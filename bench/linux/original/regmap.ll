target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_reg_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_reg_write\09\09"
module asm "__SCT__tp_func_regmap_reg_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_reg_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_reg_write, @function\09"
module asm ".size __SCT__tp_func_regmap_reg_write, . - __SCT__tp_func_regmap_reg_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_reg_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_reg_read\09\09"
module asm "__SCT__tp_func_regmap_reg_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_reg_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_reg_read, @function\09"
module asm ".size __SCT__tp_func_regmap_reg_read, . - __SCT__tp_func_regmap_reg_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_reg_read_cache - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_reg_read_cache\09\09"
module asm "__SCT__tp_func_regmap_reg_read_cache:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_reg_read_cache - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_reg_read_cache, @function\09"
module asm ".size __SCT__tp_func_regmap_reg_read_cache, . - __SCT__tp_func_regmap_reg_read_cache "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_bulk_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_bulk_write\09\09"
module asm "__SCT__tp_func_regmap_bulk_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_bulk_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_bulk_write, @function\09"
module asm ".size __SCT__tp_func_regmap_bulk_write, . - __SCT__tp_func_regmap_bulk_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_bulk_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_bulk_read\09\09"
module asm "__SCT__tp_func_regmap_bulk_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_bulk_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_bulk_read, @function\09"
module asm ".size __SCT__tp_func_regmap_bulk_read, . - __SCT__tp_func_regmap_bulk_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_hw_read_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_hw_read_start\09\09"
module asm "__SCT__tp_func_regmap_hw_read_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_hw_read_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_hw_read_start, @function\09"
module asm ".size __SCT__tp_func_regmap_hw_read_start, . - __SCT__tp_func_regmap_hw_read_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_hw_read_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_hw_read_done\09\09"
module asm "__SCT__tp_func_regmap_hw_read_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_hw_read_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_hw_read_done, @function\09"
module asm ".size __SCT__tp_func_regmap_hw_read_done, . - __SCT__tp_func_regmap_hw_read_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_hw_write_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_hw_write_start\09\09"
module asm "__SCT__tp_func_regmap_hw_write_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_hw_write_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_hw_write_start, @function\09"
module asm ".size __SCT__tp_func_regmap_hw_write_start, . - __SCT__tp_func_regmap_hw_write_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_hw_write_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_hw_write_done\09\09"
module asm "__SCT__tp_func_regmap_hw_write_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_hw_write_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_hw_write_done, @function\09"
module asm ".size __SCT__tp_func_regmap_hw_write_done, . - __SCT__tp_func_regmap_hw_write_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regcache_sync - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regcache_sync\09\09"
module asm "__SCT__tp_func_regcache_sync:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regcache_sync - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regcache_sync, @function\09"
module asm ".size __SCT__tp_func_regcache_sync, . - __SCT__tp_func_regcache_sync "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_cache_only - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_cache_only\09\09"
module asm "__SCT__tp_func_regmap_cache_only:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_cache_only - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_cache_only, @function\09"
module asm ".size __SCT__tp_func_regmap_cache_only, . - __SCT__tp_func_regmap_cache_only "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_cache_bypass - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_cache_bypass\09\09"
module asm "__SCT__tp_func_regmap_cache_bypass:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_cache_bypass - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_cache_bypass, @function\09"
module asm ".size __SCT__tp_func_regmap_cache_bypass, . - __SCT__tp_func_regmap_cache_bypass "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_async_write_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_async_write_start\09\09"
module asm "__SCT__tp_func_regmap_async_write_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_async_write_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_async_write_start, @function\09"
module asm ".size __SCT__tp_func_regmap_async_write_start, . - __SCT__tp_func_regmap_async_write_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_async_io_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_async_io_complete\09\09"
module asm "__SCT__tp_func_regmap_async_io_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_async_io_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_async_io_complete, @function\09"
module asm ".size __SCT__tp_func_regmap_async_io_complete, . - __SCT__tp_func_regmap_async_io_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_async_complete_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_async_complete_start\09\09"
module asm "__SCT__tp_func_regmap_async_complete_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_async_complete_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_async_complete_start, @function\09"
module asm ".size __SCT__tp_func_regmap_async_complete_start, . - __SCT__tp_func_regmap_async_complete_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regmap_async_complete_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regmap_async_complete_done\09\09"
module asm "__SCT__tp_func_regmap_async_complete_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regmap_async_complete_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regmap_async_complete_done, @function\09"
module asm ".size __SCT__tp_func_regmap_async_complete_done, . - __SCT__tp_func_regmap_async_complete_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_regcache_drop_region - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_regcache_drop_region\09\09"
module asm "__SCT__tp_func_regcache_drop_region:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_regcache_drop_region - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_regcache_drop_region, @function\09"
module asm ".size __SCT__tp_func_regcache_drop_region, . - __SCT__tp_func_regcache_drop_region "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_reg_in_ranges: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_reg_in_ranges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_check_range_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_check_range_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_attach_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_attach_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_val_endian: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_val_endian ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___regmap_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __regmap_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___devm_regmap_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __devm_regmap_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_regmap_field_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_regmap_field_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_bulk_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_bulk_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_regmap_field_bulk_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_regmap_field_bulk_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_bulk_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_bulk_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_regmap_field_bulk_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_regmap_field_bulk_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_regmap_field_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_regmap_field_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_reinit_cache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_reinit_cache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_get_regmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_get_regmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_can_raw_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_can_raw_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_raw_read_max: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_raw_read_max ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_raw_write_max: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_raw_write_max ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_write_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_write_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_raw_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_raw_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_noinc_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_noinc_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_update_bits_base: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_update_bits_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_test_bits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_test_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_fields_update_bits_base: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_fields_update_bits_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_bulk_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_bulk_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_multi_reg_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_multi_reg_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_multi_reg_write_bypassed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_multi_reg_write_bypassed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_raw_write_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_raw_write_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_raw_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_raw_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_noinc_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_noinc_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_field_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_field_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_fields_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_fields_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_bulk_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_bulk_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_update_bits_base: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_update_bits_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_test_bits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_test_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_async_complete_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_async_complete_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_async_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_async_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_register_patch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_register_patch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_val_bytes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_val_bytes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_max_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_max_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_get_reg_stride: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_get_reg_stride ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_might_sleep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_might_sleep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regmap_parse_val: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regmap_parse_val ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_regmap__740_3435_regmap_initcall2:\09\09\09"
module asm ".long\09regmap_initcall - .\09"
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
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.regmap_range_cfg = type { ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.reg_field = type { i32, i32, i32, i32, i32 }
%struct.regmap_field = type { ptr, i32, i32, i32, i32, i32 }
%struct.reg_sequence = type { i32, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__tpstrtab_regmap_reg_write = internal constant [17 x i8] c"regmap_reg_write\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_reg_write = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_reg_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_reg_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_reg_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_reg_write, ptr @__SCT__tp_func_regmap_reg_write, ptr @__traceiter_regmap_reg_write, ptr @__probestub_regmap_reg_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_reg_read = internal constant [16 x i8] c"regmap_reg_read\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_reg_read = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_reg_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_reg_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_reg_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_reg_read, ptr @__SCT__tp_func_regmap_reg_read, ptr @__traceiter_regmap_reg_read, ptr @__probestub_regmap_reg_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_reg_read_cache = internal constant [22 x i8] c"regmap_reg_read_cache\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_reg_read_cache = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_reg_read_cache, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_reg_read_cache = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_reg_read_cache, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_reg_read_cache, ptr @__SCT__tp_func_regmap_reg_read_cache, ptr @__traceiter_regmap_reg_read_cache, ptr @__probestub_regmap_reg_read_cache, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_bulk_write = internal constant [18 x i8] c"regmap_bulk_write\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_bulk_write = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_bulk_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_bulk_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_bulk_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_bulk_write, ptr @__SCT__tp_func_regmap_bulk_write, ptr @__traceiter_regmap_bulk_write, ptr @__probestub_regmap_bulk_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_bulk_read = internal constant [17 x i8] c"regmap_bulk_read\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_bulk_read = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_bulk_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_bulk_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_bulk_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_bulk_read, ptr @__SCT__tp_func_regmap_bulk_read, ptr @__traceiter_regmap_bulk_read, ptr @__probestub_regmap_bulk_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_hw_read_start = internal constant [21 x i8] c"regmap_hw_read_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_hw_read_start = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_hw_read_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_hw_read_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_hw_read_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_hw_read_start, ptr @__SCT__tp_func_regmap_hw_read_start, ptr @__traceiter_regmap_hw_read_start, ptr @__probestub_regmap_hw_read_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_hw_read_done = internal constant [20 x i8] c"regmap_hw_read_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_hw_read_done = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_hw_read_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_hw_read_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_hw_read_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_hw_read_done, ptr @__SCT__tp_func_regmap_hw_read_done, ptr @__traceiter_regmap_hw_read_done, ptr @__probestub_regmap_hw_read_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_hw_write_start = internal constant [22 x i8] c"regmap_hw_write_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_hw_write_start = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_hw_write_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_hw_write_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_hw_write_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_hw_write_start, ptr @__SCT__tp_func_regmap_hw_write_start, ptr @__traceiter_regmap_hw_write_start, ptr @__probestub_regmap_hw_write_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_hw_write_done = internal constant [21 x i8] c"regmap_hw_write_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_hw_write_done = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_hw_write_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_hw_write_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_hw_write_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_hw_write_done, ptr @__SCT__tp_func_regmap_hw_write_done, ptr @__traceiter_regmap_hw_write_done, ptr @__probestub_regmap_hw_write_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regcache_sync = internal constant [14 x i8] c"regcache_sync\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_regcache_sync = dso_local global %struct.static_call_key { ptr @__traceiter_regcache_sync, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regcache_sync = dso_local global %struct.tracepoint { ptr @__tpstrtab_regcache_sync, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regcache_sync, ptr @__SCT__tp_func_regcache_sync, ptr @__traceiter_regcache_sync, ptr @__probestub_regcache_sync, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_cache_only = internal constant [18 x i8] c"regmap_cache_only\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_cache_only = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_cache_only, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_cache_only = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_cache_only, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_cache_only, ptr @__SCT__tp_func_regmap_cache_only, ptr @__traceiter_regmap_cache_only, ptr @__probestub_regmap_cache_only, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_cache_bypass = internal constant [20 x i8] c"regmap_cache_bypass\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_cache_bypass = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_cache_bypass, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_cache_bypass = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_cache_bypass, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_cache_bypass, ptr @__SCT__tp_func_regmap_cache_bypass, ptr @__traceiter_regmap_cache_bypass, ptr @__probestub_regmap_cache_bypass, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_async_write_start = internal constant [25 x i8] c"regmap_async_write_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_async_write_start = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_async_write_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_async_write_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_async_write_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_async_write_start, ptr @__SCT__tp_func_regmap_async_write_start, ptr @__traceiter_regmap_async_write_start, ptr @__probestub_regmap_async_write_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_async_io_complete = internal constant [25 x i8] c"regmap_async_io_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_async_io_complete = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_async_io_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_async_io_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_async_io_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_async_io_complete, ptr @__SCT__tp_func_regmap_async_io_complete, ptr @__traceiter_regmap_async_io_complete, ptr @__probestub_regmap_async_io_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_async_complete_start = internal constant [28 x i8] c"regmap_async_complete_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_async_complete_start = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_async_complete_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_async_complete_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_async_complete_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_async_complete_start, ptr @__SCT__tp_func_regmap_async_complete_start, ptr @__traceiter_regmap_async_complete_start, ptr @__probestub_regmap_async_complete_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regmap_async_complete_done = internal constant [27 x i8] c"regmap_async_complete_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regmap_async_complete_done = dso_local global %struct.static_call_key { ptr @__traceiter_regmap_async_complete_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regmap_async_complete_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_regmap_async_complete_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regmap_async_complete_done, ptr @__SCT__tp_func_regmap_async_complete_done, ptr @__traceiter_regmap_async_complete_done, ptr @__probestub_regmap_async_complete_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_regcache_drop_region = internal constant [21 x i8] c"regcache_drop_region\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_regcache_drop_region = dso_local global %struct.static_call_key { ptr @__traceiter_regcache_drop_region, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_regcache_drop_region = dso_local global %struct.tracepoint { ptr @__tpstrtab_regcache_drop_region, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_regcache_drop_region, ptr @__SCT__tp_func_regcache_drop_region, ptr @__traceiter_regcache_drop_region, ptr @__probestub_regcache_drop_region, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__regmap__trace_system_name = internal constant [7 x i8] c"regmap\00", align 1
@trace_event_fields_regmap_reg = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.23, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regmap_reg = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regmap_reg, ptr @perf_trace_regmap_reg, ptr @trace_event_reg, ptr @trace_event_fields_regmap_reg, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regmap_reg, i64 48), ptr getelementptr (i8, ptr @event_class_regmap_reg, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_regmap_reg = internal global %struct.trace_event_functions { ptr @trace_raw_output_regmap_reg, ptr null, ptr null, ptr null }, align 8
@print_fmt_regmap_reg = internal global [56 x i8] c"\22%s reg=%x val=%x\22, __get_str(name), REC->reg, REC->val\00", align 16
@event_regmap_reg_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_reg, %union.anon.2 { ptr @__tracepoint_regmap_reg_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_reg }, ptr @print_fmt_regmap_reg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_reg_write = internal global ptr @event_regmap_reg_write, section "_ftrace_events", align 8
@event_regmap_reg_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_reg, %union.anon.2 { ptr @__tracepoint_regmap_reg_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_reg }, ptr @print_fmt_regmap_reg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_reg_read = internal global ptr @event_regmap_reg_read, section "_ftrace_events", align 8
@event_regmap_reg_read_cache = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_reg, %union.anon.2 { ptr @__tracepoint_regmap_reg_read_cache }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_reg }, ptr @print_fmt_regmap_reg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_reg_read_cache = internal global ptr @event_regmap_reg_read_cache, section "_ftrace_events", align 8
@trace_event_fields_regmap_bulk = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.26, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regmap_bulk = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regmap_bulk, ptr @perf_trace_regmap_bulk, ptr @trace_event_reg, ptr @trace_event_fields_regmap_bulk, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regmap_bulk, i64 48), ptr getelementptr (i8, ptr @event_class_regmap_bulk, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_regmap_bulk = internal global %struct.trace_event_functions { ptr @trace_raw_output_regmap_bulk, ptr null, ptr null, ptr null }, align 8
@print_fmt_regmap_bulk = internal global [99 x i8] c"\22%s reg=%x val=%s\22, __get_str(name), REC->reg, __print_hex(__get_dynamic_array(buf), REC->val_len)\00", align 16
@event_regmap_bulk_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_bulk, %union.anon.2 { ptr @__tracepoint_regmap_bulk_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_bulk }, ptr @print_fmt_regmap_bulk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_bulk_write = internal global ptr @event_regmap_bulk_write, section "_ftrace_events", align 8
@event_regmap_bulk_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_bulk, %union.anon.2 { ptr @__tracepoint_regmap_bulk_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_bulk }, ptr @print_fmt_regmap_bulk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_bulk_read = internal global ptr @event_regmap_bulk_read, section "_ftrace_events", align 8
@trace_event_fields_regmap_block = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.26, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regmap_block = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regmap_block, ptr @perf_trace_regmap_block, ptr @trace_event_reg, ptr @trace_event_fields_regmap_block, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regmap_block, i64 48), ptr getelementptr (i8, ptr @event_class_regmap_block, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_regmap_block = internal global %struct.trace_event_functions { ptr @trace_raw_output_regmap_block, ptr null, ptr null, ptr null }, align 8
@print_fmt_regmap_block = internal global [60 x i8] c"\22%s reg=%x count=%d\22, __get_str(name), REC->reg, REC->count\00", align 16
@event_regmap_hw_read_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_block, %union.anon.2 { ptr @__tracepoint_regmap_hw_read_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_block }, ptr @print_fmt_regmap_block, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_hw_read_start = internal global ptr @event_regmap_hw_read_start, section "_ftrace_events", align 8
@event_regmap_hw_read_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_block, %union.anon.2 { ptr @__tracepoint_regmap_hw_read_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_block }, ptr @print_fmt_regmap_block, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_hw_read_done = internal global ptr @event_regmap_hw_read_done, section "_ftrace_events", align 8
@event_regmap_hw_write_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_block, %union.anon.2 { ptr @__tracepoint_regmap_hw_write_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_block }, ptr @print_fmt_regmap_block, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_hw_write_start = internal global ptr @event_regmap_hw_write_start, section "_ftrace_events", align 8
@event_regmap_hw_write_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_block, %union.anon.2 { ptr @__tracepoint_regmap_hw_write_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_block }, ptr @print_fmt_regmap_block, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_hw_write_done = internal global ptr @event_regmap_hw_write_done, section "_ftrace_events", align 8
@trace_event_fields_regcache_sync = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regcache_sync = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regcache_sync, ptr @perf_trace_regcache_sync, ptr @trace_event_reg, ptr @trace_event_fields_regcache_sync, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regcache_sync, i64 48), ptr getelementptr (i8, ptr @event_class_regcache_sync, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_regcache_sync = internal global %struct.trace_event_functions { ptr @trace_raw_output_regcache_sync, ptr null, ptr null, ptr null }, align 8
@print_fmt_regcache_sync = internal global [76 x i8] c"\22%s type=%s status=%s\22, __get_str(name), __get_str(type), __get_str(status)\00", align 16
@event_regcache_sync = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regcache_sync, %union.anon.2 { ptr @__tracepoint_regcache_sync }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regcache_sync }, ptr @print_fmt_regcache_sync, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regcache_sync = internal global ptr @event_regcache_sync, section "_ftrace_events", align 8
@trace_event_fields_regmap_bool = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.26, %union.anon.1 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regmap_bool = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regmap_bool, ptr @perf_trace_regmap_bool, ptr @trace_event_reg, ptr @trace_event_fields_regmap_bool, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regmap_bool, i64 48), ptr getelementptr (i8, ptr @event_class_regmap_bool, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_regmap_bool = internal global %struct.trace_event_functions { ptr @trace_raw_output_regmap_bool, ptr null, ptr null, ptr null }, align 8
@print_fmt_regmap_bool = internal global [41 x i8] c"\22%s flag=%d\22, __get_str(name), REC->flag\00", align 16
@event_regmap_cache_only = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_bool, %union.anon.2 { ptr @__tracepoint_regmap_cache_only }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_bool }, ptr @print_fmt_regmap_bool, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_cache_only = internal global ptr @event_regmap_cache_only, section "_ftrace_events", align 8
@event_regmap_cache_bypass = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_bool, %union.anon.2 { ptr @__tracepoint_regmap_cache_bypass }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_bool }, ptr @print_fmt_regmap_bool, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_cache_bypass = internal global ptr @event_regmap_cache_bypass, section "_ftrace_events", align 8
@trace_event_fields_regmap_async = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regmap_async = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regmap_async, ptr @perf_trace_regmap_async, ptr @trace_event_reg, ptr @trace_event_fields_regmap_async, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regmap_async, i64 48), ptr getelementptr (i8, ptr @event_class_regmap_async, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@event_regmap_async_write_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_block, %union.anon.2 { ptr @__tracepoint_regmap_async_write_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_block }, ptr @print_fmt_regmap_block, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_async_write_start = internal global ptr @event_regmap_async_write_start, section "_ftrace_events", align 8
@trace_event_type_funcs_regmap_async = internal global %struct.trace_event_functions { ptr @trace_raw_output_regmap_async, ptr null, ptr null, ptr null }, align 8
@print_fmt_regmap_async = internal global [22 x i8] c"\22%s\22, __get_str(name)\00", align 16
@event_regmap_async_io_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_async, %union.anon.2 { ptr @__tracepoint_regmap_async_io_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_async }, ptr @print_fmt_regmap_async, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_async_io_complete = internal global ptr @event_regmap_async_io_complete, section "_ftrace_events", align 8
@event_regmap_async_complete_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_async, %union.anon.2 { ptr @__tracepoint_regmap_async_complete_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_async }, ptr @print_fmt_regmap_async, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_async_complete_start = internal global ptr @event_regmap_async_complete_start, section "_ftrace_events", align 8
@event_regmap_async_complete_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regmap_async, %union.anon.2 { ptr @__tracepoint_regmap_async_complete_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regmap_async }, ptr @print_fmt_regmap_async, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regmap_async_complete_done = internal global ptr @event_regmap_async_complete_done, section "_ftrace_events", align 8
@trace_event_fields_regcache_drop_region = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.38, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_regcache_drop_region = internal global %struct.trace_event_class { ptr @str__regmap__trace_system_name, ptr @trace_event_raw_event_regcache_drop_region, ptr @perf_trace_regcache_drop_region, ptr @trace_event_reg, ptr @trace_event_fields_regcache_drop_region, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_regcache_drop_region, i64 48), ptr getelementptr (i8, ptr @event_class_regcache_drop_region, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_regcache_drop_region = internal global %struct.trace_event_functions { ptr @trace_raw_output_regcache_drop_region, ptr null, ptr null, ptr null }, align 8
@print_fmt_regcache_drop_region = internal global [48 x i8] c"\22%s %u-%u\22, __get_str(name), REC->from, REC->to\00", align 16
@event_regcache_drop_region = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_regcache_drop_region, %union.anon.2 { ptr @__tracepoint_regcache_drop_region }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_regcache_drop_region }, ptr @print_fmt_regcache_drop_region, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_regcache_drop_region = internal global ptr @event_regcache_drop_region, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_regmap_reg_in_ranges674 = internal global ptr @regmap_reg_in_ranges, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_check_range_table675 = internal global ptr @regmap_check_range_table, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"dev_get_regmap_release\00", align 1
@__UNIQUE_ID___addressable_regmap_attach_dev676 = internal global ptr @regmap_attach_dev, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"native-endian\00", align 1
@__UNIQUE_ID___addressable_regmap_get_val_endian677 = internal global ptr @regmap_get_val_endian, section ".discard.addressable", align 8
@__regmap_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"&map->mutex\00", align 1
@__regmap_init.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"&map->async_waitq\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid range %d: %d < %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid range %d: %d > %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid range %d: selector out of map\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid range %d: window_len 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Range %d: selector for %d in window\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Range %d: window for %d in window\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Failed to add range %d\0A\00", align 1
@__UNIQUE_ID___addressable___regmap_init678 = internal global ptr @__regmap_init, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"devm_regmap_release\00", align 1
@__UNIQUE_ID___addressable___devm_regmap_init679 = internal global ptr @__devm_regmap_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_regmap_field_alloc684 = internal global ptr @devm_regmap_field_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_bulk_alloc685 = internal global ptr @regmap_field_bulk_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_regmap_field_bulk_alloc686 = internal global ptr @devm_regmap_field_bulk_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_bulk_free687 = internal global ptr @regmap_field_bulk_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_regmap_field_bulk_free688 = internal global ptr @devm_regmap_field_bulk_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_regmap_field_free689 = internal global ptr @devm_regmap_field_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_alloc690 = internal global ptr @regmap_field_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_free691 = internal global ptr @regmap_field_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_reinit_cache692 = internal global ptr @regmap_reinit_cache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_exit694 = internal global ptr @regmap_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_get_regmap697 = internal global ptr @dev_get_regmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_get_device698 = internal global ptr @regmap_get_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_can_raw_write700 = internal global ptr @regmap_can_raw_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_get_raw_read_max701 = internal global ptr @regmap_get_raw_read_max, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_get_raw_write_max702 = internal global ptr @regmap_get_raw_write_max, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_write707 = internal global ptr @regmap_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_write_async708 = internal global ptr @regmap_write_async, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_raw_write709 = internal global ptr @regmap_raw_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_noinc_write710 = internal global ptr @regmap_noinc_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_update_bits_base711 = internal global ptr @regmap_field_update_bits_base, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_test_bits712 = internal global ptr @regmap_field_test_bits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_fields_update_bits_base713 = internal global ptr @regmap_fields_update_bits_base, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_bulk_write714 = internal global ptr @regmap_bulk_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_multi_reg_write717 = internal global ptr @regmap_multi_reg_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_multi_reg_write_bypassed718 = internal global ptr @regmap_multi_reg_write_bypassed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_raw_write_async719 = internal global ptr @regmap_raw_write_async, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_read720 = internal global ptr @regmap_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_raw_read721 = internal global ptr @regmap_raw_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_noinc_read722 = internal global ptr @regmap_noinc_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_field_read723 = internal global ptr @regmap_field_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_fields_read724 = internal global ptr @regmap_fields_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_bulk_read725 = internal global ptr @regmap_bulk_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_update_bits_base726 = internal global ptr @regmap_update_bits_base, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_test_bits727 = internal global ptr @regmap_test_bits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_async_complete_cb728 = internal global ptr @regmap_async_complete_cb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_async_complete729 = internal global ptr @regmap_async_complete, section ".discard.addressable", align 8
@regmap_register_patch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"invalid registers number (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"drivers/base/regmap/regmap.c\00", align 1
@__UNIQUE_ID___addressable_regmap_register_patch734 = internal global ptr @regmap_register_patch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_get_val_bytes735 = internal global ptr @regmap_get_val_bytes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_get_max_register736 = internal global ptr @regmap_get_max_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_get_reg_stride737 = internal global ptr @regmap_get_reg_stride, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_might_sleep738 = internal global ptr @regmap_might_sleep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_parse_val739 = internal global ptr @regmap_parse_val, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regmap_initcall741 = internal global ptr @regmap_initcall, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s reg=%x val=%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"val_len\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%s reg=%x val=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%s reg=%x count=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"%s type=%s status=%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%s flag=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%s %u-%u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@regmap_field_init.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"invalid empty mask defined\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_regmap_hw_write_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_write_start415 = internal global ptr @__SCK__tp_func_regmap_hw_write_start, section ".discard.addressable", align 8
@trace_regmap_hw_write_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace416 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_regmap_hw_write_done.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_write_done429 = internal global ptr @__SCK__tp_func_regmap_hw_write_done, section ".discard.addressable", align 8
@trace_regmap_hw_write_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace430 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_reg_write.__UNIQUE_ID___addressable___SCK__tp_func_regmap_reg_write317 = internal global ptr @__SCK__tp_func_regmap_reg_write, section ".discard.addressable", align 8
@trace_regmap_reg_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.43 = private unnamed_addr constant [42 x i8] c"Error in caching of register: %x ret: %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Failed to schedule write: %d\0A\00", align 1
@trace_regmap_async_write_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_write_start485 = internal global ptr @__SCK__tp_func_regmap_async_write_start, section ".discard.addressable", align 8
@trace_regmap_async_write_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace486 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_bulk_write.__UNIQUE_ID___addressable___SCK__tp_func_regmap_bulk_write359 = internal global ptr @__SCK__tp_func_regmap_bulk_write, section ".discard.addressable", align 8
@trace_regmap_bulk_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace360 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_reg_read.__UNIQUE_ID___addressable___SCK__tp_func_regmap_reg_read331 = internal global ptr @__SCK__tp_func_regmap_reg_read, section ".discard.addressable", align 8
@trace_regmap_reg_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_hw_read_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_read_start387 = internal global ptr @__SCK__tp_func_regmap_hw_read_start, section ".discard.addressable", align 8
@trace_regmap_hw_read_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace388 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_hw_read_done.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_read_done401 = internal global ptr @__SCK__tp_func_regmap_hw_read_done, section ".discard.addressable", align 8
@trace_regmap_hw_read_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace402 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_bulk_read.__UNIQUE_ID___addressable___SCK__tp_func_regmap_bulk_read373 = internal global ptr @__SCK__tp_func_regmap_bulk_read, section ".discard.addressable", align 8
@trace_regmap_bulk_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace374 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_async_io_complete.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_io_complete499 = internal global ptr @__SCK__tp_func_regmap_async_io_complete, section ".discard.addressable", align 8
@trace_regmap_async_io_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace500 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_regmap_async_complete_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_complete_start513 = internal global ptr @__SCK__tp_func_regmap_async_complete_start, section ".discard.addressable", align 8
@trace_regmap_async_complete_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace514 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@trace_regmap_async_complete_done.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_complete_done527 = internal global ptr @__SCK__tp_func_regmap_async_complete_done, section ".discard.addressable", align 8
@trace_regmap_async_complete_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace528 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [132 x ptr] [ptr @__UNIQUE_ID___addressable___devm_regmap_init679, ptr @__UNIQUE_ID___addressable___regmap_init678, ptr @__UNIQUE_ID___addressable_dev_get_regmap697, ptr @__UNIQUE_ID___addressable_devm_regmap_field_alloc684, ptr @__UNIQUE_ID___addressable_devm_regmap_field_bulk_alloc686, ptr @__UNIQUE_ID___addressable_devm_regmap_field_bulk_free688, ptr @__UNIQUE_ID___addressable_devm_regmap_field_free689, ptr @__UNIQUE_ID___addressable_regmap_async_complete729, ptr @__UNIQUE_ID___addressable_regmap_async_complete_cb728, ptr @__UNIQUE_ID___addressable_regmap_attach_dev676, ptr @__UNIQUE_ID___addressable_regmap_bulk_read725, ptr @__UNIQUE_ID___addressable_regmap_bulk_write714, ptr @__UNIQUE_ID___addressable_regmap_can_raw_write700, ptr @__UNIQUE_ID___addressable_regmap_check_range_table675, ptr @__UNIQUE_ID___addressable_regmap_exit694, ptr @__UNIQUE_ID___addressable_regmap_field_alloc690, ptr @__UNIQUE_ID___addressable_regmap_field_bulk_alloc685, ptr @__UNIQUE_ID___addressable_regmap_field_bulk_free687, ptr @__UNIQUE_ID___addressable_regmap_field_free691, ptr @__UNIQUE_ID___addressable_regmap_field_read723, ptr @__UNIQUE_ID___addressable_regmap_field_test_bits712, ptr @__UNIQUE_ID___addressable_regmap_field_update_bits_base711, ptr @__UNIQUE_ID___addressable_regmap_fields_read724, ptr @__UNIQUE_ID___addressable_regmap_fields_update_bits_base713, ptr @__UNIQUE_ID___addressable_regmap_get_device698, ptr @__UNIQUE_ID___addressable_regmap_get_max_register736, ptr @__UNIQUE_ID___addressable_regmap_get_raw_read_max701, ptr @__UNIQUE_ID___addressable_regmap_get_raw_write_max702, ptr @__UNIQUE_ID___addressable_regmap_get_reg_stride737, ptr @__UNIQUE_ID___addressable_regmap_get_val_bytes735, ptr @__UNIQUE_ID___addressable_regmap_get_val_endian677, ptr @__UNIQUE_ID___addressable_regmap_initcall741, ptr @__UNIQUE_ID___addressable_regmap_might_sleep738, ptr @__UNIQUE_ID___addressable_regmap_multi_reg_write717, ptr @__UNIQUE_ID___addressable_regmap_multi_reg_write_bypassed718, ptr @__UNIQUE_ID___addressable_regmap_noinc_read722, ptr @__UNIQUE_ID___addressable_regmap_noinc_write710, ptr @__UNIQUE_ID___addressable_regmap_parse_val739, ptr @__UNIQUE_ID___addressable_regmap_raw_read721, ptr @__UNIQUE_ID___addressable_regmap_raw_write709, ptr @__UNIQUE_ID___addressable_regmap_raw_write_async719, ptr @__UNIQUE_ID___addressable_regmap_read720, ptr @__UNIQUE_ID___addressable_regmap_reg_in_ranges674, ptr @__UNIQUE_ID___addressable_regmap_register_patch734, ptr @__UNIQUE_ID___addressable_regmap_reinit_cache692, ptr @__UNIQUE_ID___addressable_regmap_test_bits727, ptr @__UNIQUE_ID___addressable_regmap_update_bits_base726, ptr @__UNIQUE_ID___addressable_regmap_write707, ptr @__UNIQUE_ID___addressable_regmap_write_async708, ptr @__event_regcache_drop_region, ptr @__event_regcache_sync, ptr @__event_regmap_async_complete_done, ptr @__event_regmap_async_complete_start, ptr @__event_regmap_async_io_complete, ptr @__event_regmap_async_write_start, ptr @__event_regmap_bulk_read, ptr @__event_regmap_bulk_write, ptr @__event_regmap_cache_bypass, ptr @__event_regmap_cache_only, ptr @__event_regmap_hw_read_done, ptr @__event_regmap_hw_read_start, ptr @__event_regmap_hw_write_done, ptr @__event_regmap_hw_write_start, ptr @__event_regmap_reg_read, ptr @__event_regmap_reg_read_cache, ptr @__event_regmap_reg_write, ptr @__tracepoint_regcache_drop_region, ptr @__tracepoint_regcache_sync, ptr @__tracepoint_regmap_async_complete_done, ptr @__tracepoint_regmap_async_complete_start, ptr @__tracepoint_regmap_async_io_complete, ptr @__tracepoint_regmap_async_write_start, ptr @__tracepoint_regmap_bulk_read, ptr @__tracepoint_regmap_bulk_write, ptr @__tracepoint_regmap_cache_bypass, ptr @__tracepoint_regmap_cache_only, ptr @__tracepoint_regmap_hw_read_done, ptr @__tracepoint_regmap_hw_read_start, ptr @__tracepoint_regmap_hw_write_done, ptr @__tracepoint_regmap_hw_write_start, ptr @__tracepoint_regmap_reg_read, ptr @__tracepoint_regmap_reg_read_cache, ptr @__tracepoint_regmap_reg_write, ptr @event_class_regcache_drop_region, ptr @event_class_regcache_sync, ptr @event_class_regmap_async, ptr @event_class_regmap_block, ptr @event_class_regmap_bool, ptr @event_class_regmap_bulk, ptr @event_class_regmap_reg, ptr @event_regcache_drop_region, ptr @event_regcache_sync, ptr @event_regmap_async_complete_done, ptr @event_regmap_async_complete_start, ptr @event_regmap_async_io_complete, ptr @event_regmap_async_write_start, ptr @event_regmap_bulk_read, ptr @event_regmap_bulk_write, ptr @event_regmap_cache_bypass, ptr @event_regmap_cache_only, ptr @event_regmap_hw_read_done, ptr @event_regmap_hw_read_start, ptr @event_regmap_hw_write_done, ptr @event_regmap_hw_write_start, ptr @event_regmap_reg_read, ptr @event_regmap_reg_read_cache, ptr @event_regmap_reg_write, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_regmap_async_complete_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace528, ptr @trace_regmap_async_complete_done.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_complete_done527, ptr @trace_regmap_async_complete_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace514, ptr @trace_regmap_async_complete_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_complete_start513, ptr @trace_regmap_async_io_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace500, ptr @trace_regmap_async_io_complete.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_io_complete499, ptr @trace_regmap_async_write_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace486, ptr @trace_regmap_async_write_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_async_write_start485, ptr @trace_regmap_bulk_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace374, ptr @trace_regmap_bulk_read.__UNIQUE_ID___addressable___SCK__tp_func_regmap_bulk_read373, ptr @trace_regmap_bulk_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace360, ptr @trace_regmap_bulk_write.__UNIQUE_ID___addressable___SCK__tp_func_regmap_bulk_write359, ptr @trace_regmap_hw_read_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace402, ptr @trace_regmap_hw_read_done.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_read_done401, ptr @trace_regmap_hw_read_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace388, ptr @trace_regmap_hw_read_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_read_start387, ptr @trace_regmap_hw_write_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace430, ptr @trace_regmap_hw_write_done.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_write_done429, ptr @trace_regmap_hw_write_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace416, ptr @trace_regmap_hw_write_start.__UNIQUE_ID___addressable___SCK__tp_func_regmap_hw_write_start415, ptr @trace_regmap_reg_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_regmap_reg_read.__UNIQUE_ID___addressable___SCK__tp_func_regmap_reg_read331, ptr @trace_regmap_reg_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_regmap_reg_write.__UNIQUE_ID___addressable___SCK__tp_func_regmap_reg_write317], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_reg_write(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_write, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_reg_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_reg_read(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_read, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_reg_read(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_read_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_reg_read_cache(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_read_cache, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_reg_read_cache(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_bulk_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_bulk_write(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_bulk_write, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #23
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !11

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_bulk_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_bulk_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_bulk_read(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_bulk_read, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #23
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !12

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_bulk_read(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_read_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_read_start(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_read_start, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !13

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_read_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_read_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_read_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_read_done, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_read_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_write_start(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_write_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_write_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !16

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_write_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regcache_sync(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regcache_sync(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_only(ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_cache_only(ptr nocapture readnone %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_cache_only, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i1 noundef zeroext %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !18

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_cache_only(ptr nocapture readnone %0, ptr nocapture readnone %1, i1 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_bypass(ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_cache_bypass(ptr nocapture readnone %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_cache_bypass, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i1 noundef zeroext %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_cache_bypass(ptr nocapture readnone %0, ptr nocapture readnone %1, i1 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_write_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_write_start(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_write_start, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_write_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_io_complete(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_io_complete(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_io_complete, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !21

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_io_complete(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_complete_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_complete_start(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_complete_start, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !22

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_complete_start(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_complete_done(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_complete_done(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_complete_done, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !23

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_complete_done(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_drop_region(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regcache_drop_region(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regcache_drop_region, i64 0, i32 8
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
define dso_local void @__probestub_regcache_drop_region(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_reg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  br i1 %14, label %80, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 176
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %17, %19 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %19
  br i1 %18, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %35, %34 ], [ %17, %30 ]
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %30, %25
  %40 = phi ptr [ @.str.18, %25 ], [ %32, %30 ], [ %38, %36 ]
  %41 = tail call i64 @strlen(ptr noundef %40) #23
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, 20
  %46 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %45) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %39
  %49 = shl i32 %43, 16
  %50 = or disjoint i32 %49, 20
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %46, i64 20
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %53, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %65

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %60, %59 ], [ %53, %55 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %55
  br i1 %54, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %71, %70 ], [ %53, %66 ]
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %66, %61
  %76 = phi ptr [ @.str.18, %61 ], [ %68, %66 ], [ %74, %72 ]
  %77 = call ptr @strcpy(ptr noundef %52, ptr noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %3, ptr %79, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %80

80:                                               ; preds = %75, %39, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_reg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %10
  br i1 %9, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %8, %21 ]
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %21, %16
  %31 = phi ptr [ @.str.18, %16 ], [ %23, %21 ], [ %29, %27 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #23
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 16
  %35 = add i32 %34, 65556
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %37) #24, !srcloc !28
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load volatile ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %43, %30
  %47 = and i32 %33, -8
  %48 = add i32 %47, 28
  %49 = call ptr @perf_trace_buf_alloc(i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.returnaddress(i32 0)
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 128
  store i64 %54, ptr %55, align 8
  %56 = call ptr @llvm.frameaddress.p0(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 152
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 136
  store i64 16, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 144
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %35, ptr %61, align 4
  %62 = getelementptr i8, ptr %49, i64 20
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %63, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %75

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %63, %65 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %65
  br i1 %64, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %63, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 176
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %81, %80 ], [ %63, %76 ]
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi ptr [ @.str.18, %71 ], [ %78, %76 ], [ %84, %82 ]
  %87 = call ptr @strcpy(ptr noundef %62, ptr noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 %3, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %49, i32 noundef %48, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %39, ptr noundef null) #23
  br label %92

92:                                               ; preds = %85, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_bulk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 align 16 {
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
  br i1 %15, label %91, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %25, %24 ], [ %18, %20 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %20
  br i1 %19, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %18, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 176
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %18, %31 ]
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %31, %26
  %41 = phi ptr [ @.str.18, %26 ], [ %33, %31 ], [ %39, %37 ]
  %42 = tail call i64 @strlen(ptr noundef %41) #23
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = add i32 %44, %4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 24
  %48 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %47) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %40
  %51 = add i32 %43, 25
  %52 = shl i32 %4, 16
  %53 = or i32 %51, %52
  %54 = shl i32 %44, 16
  %55 = or disjoint i32 %54, 24
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %53, ptr %57, align 4
  %58 = getelementptr i8, ptr %48, i64 24
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %59, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %71

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %1, i64 176
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %66, %65 ], [ %59, %61 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %61
  br i1 %60, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %59, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 176
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %59, %72 ]
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %72, %67
  %82 = phi ptr [ @.str.18, %67 ], [ %74, %72 ], [ %80, %78 ]
  %83 = call ptr @strcpy(ptr noundef %58, ptr noundef %82) #23
  %84 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %2, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 %4, ptr %85, align 4
  %86 = load i32, ptr %57, align 4
  %87 = and i32 %86, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %48, i64 %88
  %90 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %3, i64 %90, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #23
  br label %91

91:                                               ; preds = %81, %40, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_bulk(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !annotation !25
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 176
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %9, %11 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %11
  br i1 %10, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 176
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %27, %26 ], [ %9, %22 ]
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %22, %17
  %32 = phi ptr [ @.str.18, %17 ], [ %24, %22 ], [ %30, %28 ]
  %33 = tail call i64 @strlen(ptr noundef %32) #23
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = shl i32 %35, 16
  %37 = or disjoint i32 %36, 24
  %38 = add i32 %34, 25
  %39 = shl i32 %4, 16
  %40 = or i32 %38, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %42) #24, !srcloc !29
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = load volatile ptr, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %105, label %51

51:                                               ; preds = %48, %31
  %52 = add i32 %4, 35
  %53 = add i32 %52, %35
  %54 = and i32 %53, -8
  %55 = add i32 %54, -4
  %56 = call ptr @perf_trace_buf_alloc(i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %105, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.returnaddress(i32 0)
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 128
  store i64 %61, ptr %62, align 8
  %63 = call ptr @llvm.frameaddress.p0(i32 0)
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 152
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 136
  store i64 16, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 144
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %37, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %40, ptr %69, align 4
  %70 = getelementptr i8, ptr %56, i64 24
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %71, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %83

77:                                               ; preds = %58
  %78 = getelementptr inbounds i8, ptr %1, i64 176
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %78, %77 ], [ %71, %73 ]
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %79, %73
  br i1 %72, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %71, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %1, i64 176
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %89, %88 ], [ %71, %84 ]
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %84, %79
  %94 = phi ptr [ @.str.18, %79 ], [ %86, %84 ], [ %92, %90 ]
  %95 = call ptr @strcpy(ptr noundef %70, ptr noundef %94) #23
  %96 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 %2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 %4, ptr %97, align 4
  %98 = load i32, ptr %69, align 4
  %99 = and i32 %98, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %56, i64 %100
  %102 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %3, i64 %102, i1 false)
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %56, i32 noundef %55, i32 noundef %103, ptr noundef %0, i64 noundef 1, ptr noundef %104, ptr noundef %44, ptr noundef null) #23
  br label %105

105:                                              ; preds = %93, %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_block(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  br i1 %14, label %80, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 176
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %17, %19 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %19
  br i1 %18, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %35, %34 ], [ %17, %30 ]
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %30, %25
  %40 = phi ptr [ @.str.18, %25 ], [ %32, %30 ], [ %38, %36 ]
  %41 = tail call i64 @strlen(ptr noundef %40) #23
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, 20
  %46 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %45) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %39
  %49 = shl i32 %43, 16
  %50 = or disjoint i32 %49, 20
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %46, i64 20
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %53, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %65

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %60, %59 ], [ %53, %55 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %55
  br i1 %54, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %71, %70 ], [ %53, %66 ]
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %66, %61
  %76 = phi ptr [ @.str.18, %61 ], [ %68, %66 ], [ %74, %72 ]
  %77 = call ptr @strcpy(ptr noundef %52, ptr noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %3, ptr %79, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %80

80:                                               ; preds = %75, %39, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_block(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %10
  br i1 %9, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %8, %21 ]
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %21, %16
  %31 = phi ptr [ @.str.18, %16 ], [ %23, %21 ], [ %29, %27 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #23
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 16
  %35 = add i32 %34, 65556
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %37) #24, !srcloc !30
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load volatile ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %43, %30
  %47 = and i32 %33, -8
  %48 = add i32 %47, 28
  %49 = call ptr @perf_trace_buf_alloc(i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.returnaddress(i32 0)
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 128
  store i64 %54, ptr %55, align 8
  %56 = call ptr @llvm.frameaddress.p0(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 152
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 136
  store i64 16, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 144
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %35, ptr %61, align 4
  %62 = getelementptr i8, ptr %49, i64 20
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %63, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %75

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %63, %65 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %65
  br i1 %64, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %63, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 176
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %81, %80 ], [ %63, %76 ]
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi ptr [ @.str.18, %71 ], [ %78, %76 ], [ %84, %82 ]
  %87 = call ptr @strcpy(ptr noundef %62, ptr noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 %3, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %49, i32 noundef %48, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %39, ptr noundef null) #23
  br label %92

92:                                               ; preds = %85, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regcache_sync(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) #1 align 16 {
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
  br i1 %14, label %108, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 176
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %17, %19 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %19
  br i1 %18, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %35, %34 ], [ %17, %30 ]
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %30, %25
  %40 = phi ptr [ @.str.18, %25 ], [ %32, %30 ], [ %38, %36 ]
  %41 = tail call i64 @strlen(ptr noundef %40) #23
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = icmp eq ptr %3, null
  %45 = select i1 %44, ptr @.str.18, ptr %3
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = add i32 %48, %43
  %50 = icmp eq ptr %2, null
  %51 = select i1 %50, ptr @.str.18, ptr %2
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  %55 = add i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, 20
  %58 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %57) #23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %108, label %60

60:                                               ; preds = %39
  %61 = shl i32 %54, 16
  %62 = add i32 %49, 20
  %63 = or i32 %61, %62
  %64 = shl i32 %48, 16
  %65 = add i32 %42, 21
  %66 = or i32 %64, %65
  %67 = shl i32 %43, 16
  %68 = or disjoint i32 %67, 20
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %66, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %63, ptr %71, align 4
  %72 = getelementptr i8, ptr %58, i64 20
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, ptr %73, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %85

79:                                               ; preds = %60
  %80 = getelementptr inbounds i8, ptr %1, i64 176
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi ptr [ %80, %79 ], [ %73, %75 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %81, %75
  br i1 %74, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %73, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 176
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %91, %90 ], [ %73, %86 ]
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %86, %81
  %96 = phi ptr [ @.str.18, %81 ], [ %88, %86 ], [ %94, %92 ]
  %97 = call ptr @strcpy(ptr noundef %72, ptr noundef %96) #23
  %98 = load i32, ptr %70, align 4
  %99 = and i32 %98, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %58, i64 %100
  %102 = call ptr @strcpy(ptr noundef %101, ptr noundef nonnull dereferenceable(1) %45) #23
  %103 = load i32, ptr %71, align 4
  %104 = and i32 %103, 65535
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr %58, i64 %105
  %107 = call ptr @strcpy(ptr noundef %106, ptr noundef nonnull dereferenceable(1) %51) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %108

108:                                              ; preds = %95, %39, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regcache_sync(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %10
  br i1 %9, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %8, %21 ]
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %21, %16
  %31 = phi ptr [ @.str.18, %16 ], [ %23, %21 ], [ %29, %27 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #23
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = shl i32 %34, 16
  %36 = or disjoint i32 %35, 20
  %37 = icmp eq ptr %3, null
  %38 = select i1 %37, ptr @.str.18, ptr %3
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %33, 21
  %43 = shl i32 %41, 16
  %44 = or i32 %43, %42
  %45 = add i32 %41, %34
  %46 = icmp eq ptr %2, null
  %47 = select i1 %46, ptr @.str.18, ptr %2
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = add i32 %45, 20
  %52 = shl i32 %50, 16
  %53 = or i32 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %55) #24, !srcloc !31
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %30
  %62 = load volatile ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %122, label %64

64:                                               ; preds = %61, %30
  %65 = add i32 %45, 31
  %66 = add i32 %65, %50
  %67 = and i32 %66, -8
  %68 = add i32 %67, -4
  %69 = call ptr @perf_trace_buf_alloc(i32 noundef %68, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %122, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @llvm.returnaddress(i32 0)
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 128
  store i64 %74, ptr %75, align 8
  %76 = call ptr @llvm.frameaddress.p0(i32 0)
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 152
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 136
  store i64 16, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 144
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %36, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 %44, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %53, ptr %83, align 4
  %84 = getelementptr i8, ptr %69, i64 20
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %85, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %97

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, ptr %1, i64 176
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi ptr [ %92, %91 ], [ %85, %87 ]
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %93, %87
  br i1 %86, label %102, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %85, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %1, i64 176
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi ptr [ %103, %102 ], [ %85, %98 ]
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %98, %93
  %108 = phi ptr [ @.str.18, %93 ], [ %100, %98 ], [ %106, %104 ]
  %109 = call ptr @strcpy(ptr noundef %84, ptr noundef %108) #23
  %110 = load i32, ptr %82, align 4
  %111 = and i32 %110, 65535
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr i8, ptr %69, i64 %112
  %114 = call ptr @strcpy(ptr noundef %113, ptr noundef nonnull dereferenceable(1) %38) #23
  %115 = load i32, ptr %83, align 4
  %116 = and i32 %115, 65535
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr i8, ptr %69, i64 %117
  %119 = call ptr @strcpy(ptr noundef %118, ptr noundef nonnull dereferenceable(1) %47) #23
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %69, i32 noundef %68, i32 noundef %120, ptr noundef %0, i64 noundef 1, ptr noundef %121, ptr noundef %57, ptr noundef null) #23
  br label %122

122:                                              ; preds = %107, %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_bool(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #1 align 16 {
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
  br i1 %13, label %79, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 176
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ %16, %18 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24, %18
  br i1 %17, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %16, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 176
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %34, %33 ], [ %16, %29 ]
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %29, %24
  %39 = phi ptr [ @.str.18, %24 ], [ %31, %29 ], [ %37, %35 ]
  %40 = tail call i64 @strlen(ptr noundef %39) #23
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 16
  %45 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %44) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %79, label %47

47:                                               ; preds = %38
  %48 = shl i32 %42, 16
  %49 = or disjoint i32 %48, 16
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %45, i64 16
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %52, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %64

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ %52, %54 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %54
  br i1 %53, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %52, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %52, %65 ]
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %65, %60
  %75 = phi ptr [ @.str.18, %60 ], [ %67, %65 ], [ %73, %71 ]
  %76 = call ptr @strcpy(ptr noundef %51, ptr noundef %75) #23
  %77 = zext i1 %2 to i32
  %78 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %77, ptr %78, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %79

79:                                               ; preds = %74, %38, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_bool(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %7, %9 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15, %9
  br i1 %8, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %7, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %25, %24 ], [ %7, %20 ]
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %20, %15
  %30 = phi ptr [ @.str.18, %15 ], [ %22, %20 ], [ %28, %26 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #23
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 16
  %34 = add i32 %33, 65552
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %36) #24, !srcloc !32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load volatile ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %42, %29
  %46 = add i32 %32, 28
  %47 = and i32 %46, -8
  %48 = add i32 %47, -4
  %49 = call ptr @perf_trace_buf_alloc(i32 noundef %48, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @llvm.returnaddress(i32 0)
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 128
  store i64 %54, ptr %55, align 8
  %56 = call ptr @llvm.frameaddress.p0(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 152
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 136
  store i64 16, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 144
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %34, ptr %61, align 4
  %62 = getelementptr i8, ptr %49, i64 16
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %63, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %75

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %63, %65 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %65
  br i1 %64, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %63, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 176
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %81, %80 ], [ %63, %76 ]
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi ptr [ @.str.18, %71 ], [ %78, %76 ], [ %84, %82 ]
  %87 = call ptr @strcpy(ptr noundef %62, ptr noundef %86) #23
  %88 = zext i1 %2 to i32
  %89 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %49, i32 noundef %48, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %38, ptr noundef null) #23
  br label %92

92:                                               ; preds = %85, %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_async(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
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
  br i1 %12, label %76, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %1, i64 176
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %15, %17 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %17
  br i1 %16, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %15, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 176
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %15, %28 ]
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %28, %23
  %38 = phi ptr [ @.str.18, %23 ], [ %30, %28 ], [ %36, %34 ]
  %39 = tail call i64 @strlen(ptr noundef %38) #23
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 12
  %44 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %43) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %37
  %47 = shl i32 %41, 16
  %48 = or disjoint i32 %47, 12
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %44, i64 12
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %51, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %63

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %1, i64 176
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ %51, %53 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59, %53
  br i1 %52, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %51, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 176
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %69, %68 ], [ %51, %64 ]
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %64, %59
  %74 = phi ptr [ @.str.18, %59 ], [ %66, %64 ], [ %72, %70 ]
  %75 = call ptr @strcpy(ptr noundef %50, ptr noundef %74) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %76

76:                                               ; preds = %73, %37, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_async(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !25
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %6, %8 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %8
  br i1 %7, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %6, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 176
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %6, %19 ]
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %19, %14
  %29 = phi ptr [ @.str.18, %14 ], [ %21, %19 ], [ %27, %25 ]
  %30 = tail call i64 @strlen(ptr noundef %29) #23
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 16
  %33 = add i32 %32, 65548
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %35) #24, !srcloc !33
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load volatile ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %88, label %44

44:                                               ; preds = %41, %28
  %45 = and i32 %31, -8
  %46 = add i32 %45, 20
  %47 = call ptr @perf_trace_buf_alloc(i32 noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @llvm.returnaddress(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 128
  store i64 %52, ptr %53, align 8
  %54 = call ptr @llvm.frameaddress.p0(i32 0)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 152
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 136
  store i64 16, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 144
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %33, ptr %59, align 4
  %60 = getelementptr i8, ptr %47, i64 12
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %61, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %73

67:                                               ; preds = %49
  %68 = getelementptr inbounds i8, ptr %1, i64 176
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %68, %67 ], [ %61, %63 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %69, %63
  br i1 %62, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %61, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ %61, %74 ]
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %74, %69
  %84 = phi ptr [ @.str.18, %69 ], [ %76, %74 ], [ %82, %80 ]
  %85 = call ptr @strcpy(ptr noundef %60, ptr noundef %84) #23
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %47, i32 noundef %46, i32 noundef %86, ptr noundef %0, i64 noundef 1, ptr noundef %87, ptr noundef %37, ptr noundef null) #23
  br label %88

88:                                               ; preds = %83, %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regcache_drop_region(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  br i1 %14, label %80, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 176
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %17, %19 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %19
  br i1 %18, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %35, %34 ], [ %17, %30 ]
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %30, %25
  %40 = phi ptr [ @.str.18, %25 ], [ %32, %30 ], [ %38, %36 ]
  %41 = tail call i64 @strlen(ptr noundef %40) #23
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, 20
  %46 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %45) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %39
  %49 = shl i32 %43, 16
  %50 = or disjoint i32 %49, 20
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %46, i64 20
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %53, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %65

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %60, %59 ], [ %53, %55 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %55
  br i1 %54, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %53, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %71, %70 ], [ %53, %66 ]
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %66, %61
  %76 = phi ptr [ @.str.18, %61 ], [ %68, %66 ], [ %74, %72 ]
  %77 = call ptr @strcpy(ptr noundef %52, ptr noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %3, ptr %79, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %80

80:                                               ; preds = %75, %39, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regcache_drop_region(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %10
  br i1 %9, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %8, %21 ]
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %21, %16
  %31 = phi ptr [ @.str.18, %16 ], [ %23, %21 ], [ %29, %27 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #23
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 16
  %35 = add i32 %34, 65556
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %37) #24, !srcloc !34
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load volatile ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %43, %30
  %47 = and i32 %33, -8
  %48 = add i32 %47, 28
  %49 = call ptr @perf_trace_buf_alloc(i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.returnaddress(i32 0)
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 128
  store i64 %54, ptr %55, align 8
  %56 = call ptr @llvm.frameaddress.p0(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 152
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 136
  store i64 16, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 144
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %35, ptr %61, align 4
  %62 = getelementptr i8, ptr %49, i64 20
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %63, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %75

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %63, %65 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %65
  br i1 %64, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %63, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 176
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %81, %80 ], [ %63, %76 ]
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi ptr [ @.str.18, %71 ], [ %78, %76 ], [ %84, %82 ]
  %87 = call ptr @strcpy(ptr noundef %62, ptr noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 %3, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %49, i32 noundef %48, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %39, ptr noundef null) #23
  br label %92

92:                                               ; preds = %85, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @regmap_reg_in_ranges(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #4 align 16 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %15, %3
  %6 = phi i1 [ %18, %15 ], [ %4, %3 ]
  %7 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %8 = phi ptr [ %17, %15 ], [ %1, %3 ]
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11, %5
  %16 = add nuw i32 %7, 1
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = icmp ult i32 %16, %2
  %19 = icmp eq i32 %16, %2
  br i1 %19, label %20, label %5, !llvm.loop !35

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ %4, %3 ], [ %6, %11 ], [ %18, %15 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @regmap_check_range_table(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %20, %7
  %11 = phi i1 [ %23, %20 ], [ %6, %7 ]
  %12 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %13 = phi ptr [ %22, %20 ], [ %9, %7 ]
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %10
  %21 = add nuw i32 %12, 1
  %22 = getelementptr i8, ptr %13, i64 8
  %23 = icmp ult i32 %21, %5
  %24 = icmp eq i32 %21, %5
  br i1 %24, label %25, label %10, !llvm.loop !35

25:                                               ; preds = %20, %16, %3
  %26 = phi i1 [ %6, %3 ], [ %11, %16 ], [ %23, %20 ]
  br i1 %26, label %48, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i1 [ %46, %43 ], [ true, %31 ]
  %35 = phi i32 [ %44, %43 ], [ 0, %31 ]
  %36 = phi ptr [ %45, %43 ], [ %32, %31 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %33
  %44 = add nuw i32 %35, 1
  %45 = getelementptr i8, ptr %36, i64 8
  %46 = icmp ult i32 %44, %29
  %47 = icmp eq i32 %44, %29
  br i1 %47, label %48, label %33, !llvm.loop !35

48:                                               ; preds = %43, %39, %27, %25
  %49 = phi i1 [ false, %25 ], [ true, %27 ], [ %34, %39 ], [ %46, %43 ]
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_writeable(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %4, %1
  %7 = and i1 %5, %6
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %10(ptr noundef %14, i32 noundef %1) #23
  br label %65

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %37, %24
  %28 = phi i1 [ %40, %37 ], [ true, %24 ]
  %29 = phi i32 [ %38, %37 ], [ 0, %24 ]
  %30 = phi ptr [ %39, %37 ], [ %26, %24 ]
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, %1
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %27
  %38 = add nuw i32 %29, 1
  %39 = getelementptr i8, ptr %30, i64 8
  %40 = icmp ult i32 %38, %22
  %41 = icmp eq i32 %38, %22
  br i1 %41, label %42, label %27, !llvm.loop !35

42:                                               ; preds = %37, %33, %20
  %43 = phi i1 [ %23, %20 ], [ %28, %33 ], [ %40, %37 ]
  br i1 %43, label %65, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i1 [ %63, %60 ], [ true, %48 ]
  %52 = phi i32 [ %61, %60 ], [ 0, %48 ]
  %53 = phi ptr [ %62, %60 ], [ %49, %48 ]
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, %1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56, %50
  %61 = add nuw i32 %52, 1
  %62 = getelementptr i8, ptr %53, i64 8
  %63 = icmp ult i32 %61, %46
  %64 = icmp eq i32 %61, %46
  br i1 %64, label %65, label %50, !llvm.loop !35

65:                                               ; preds = %60, %56, %44, %42, %16, %12, %2
  %66 = phi i1 [ %15, %12 ], [ false, %2 ], [ true, %16 ], [ false, %42 ], [ true, %44 ], [ %51, %56 ], [ %63, %60 ]
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_cached(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !annotation !25
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = icmp ult i32 %13, %1
  %16 = and i1 %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21) #23
  %22 = call i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  call void %24(ptr noundef %25) #23
  %26 = icmp eq i32 %22, 0
  br label %27

27:                                               ; preds = %17, %11, %7, %2
  %28 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %11 ], [ %26, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_readable(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp ult i32 %8, %1
  %11 = and i1 %9, %10
  br i1 %11, label %73, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %18(ptr noundef %22, i32 noundef %1) #23
  br label %73

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi i1 [ %48, %45 ], [ true, %32 ]
  %37 = phi i32 [ %46, %45 ], [ 0, %32 ]
  %38 = phi ptr [ %47, %45 ], [ %34, %32 ]
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %35
  %46 = add nuw i32 %37, 1
  %47 = getelementptr i8, ptr %38, i64 8
  %48 = icmp ult i32 %46, %30
  %49 = icmp eq i32 %46, %30
  br i1 %49, label %50, label %35, !llvm.loop !35

50:                                               ; preds = %45, %41, %28
  %51 = phi i1 [ %31, %28 ], [ %36, %41 ], [ %48, %45 ]
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %26, align 8
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i1 [ %71, %68 ], [ true, %56 ]
  %60 = phi i32 [ %69, %68 ], [ 0, %56 ]
  %61 = phi ptr [ %70, %68 ], [ %57, %56 ]
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, %1
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %58
  %69 = add nuw i32 %60, 1
  %70 = getelementptr i8, ptr %61, i64 8
  %71 = icmp ult i32 %69, %54
  %72 = icmp eq i32 %69, %54
  br i1 %72, label %73, label %58, !llvm.loop !35

73:                                               ; preds = %68, %64, %52, %50, %24, %20, %12, %6, %2
  %74 = phi i1 [ %23, %20 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ true, %24 ], [ false, %50 ], [ true, %52 ], [ %59, %64 ], [ %71, %68 ]
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_volatile(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %75

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = icmp ult i32 %12, %1
  %15 = and i1 %13, %14
  br i1 %15, label %136, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %18(ptr noundef %22, i32 noundef %1) #23
  br label %73

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi i1 [ %48, %45 ], [ true, %32 ]
  %37 = phi i32 [ %46, %45 ], [ 0, %32 ]
  %38 = phi ptr [ %47, %45 ], [ %34, %32 ]
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %35
  %46 = add nuw i32 %37, 1
  %47 = getelementptr i8, ptr %38, i64 8
  %48 = icmp ult i32 %46, %30
  %49 = icmp eq i32 %46, %30
  br i1 %49, label %50, label %35, !llvm.loop !35

50:                                               ; preds = %45, %41, %28
  %51 = phi i1 [ %31, %28 ], [ %36, %41 ], [ %48, %45 ]
  br i1 %51, label %136, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %26, align 8
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i1 [ %71, %68 ], [ true, %56 ]
  %60 = phi i32 [ %69, %68 ], [ 0, %56 ]
  %61 = phi ptr [ %70, %68 ], [ %57, %56 ]
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, %1
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %58
  %69 = add nuw i32 %60, 1
  %70 = getelementptr i8, ptr %61, i64 8
  %71 = icmp ult i32 %69, %54
  %72 = icmp eq i32 %69, %54
  br i1 %72, label %73, label %58, !llvm.loop !35

73:                                               ; preds = %68, %64, %20
  %74 = phi i1 [ %23, %20 ], [ %59, %64 ], [ %71, %68 ]
  br i1 %74, label %75, label %136

75:                                               ; preds = %73, %52, %24, %2
  %76 = getelementptr inbounds i8, ptr %0, i64 360
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 %77(ptr noundef %81, i32 noundef %1) #23
  br label %136

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %0, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %132, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i1 [ %107, %104 ], [ true, %91 ]
  %96 = phi i32 [ %105, %104 ], [ 0, %91 ]
  %97 = phi ptr [ %106, %104 ], [ %93, %91 ]
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, %1
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100, %94
  %105 = add nuw i32 %96, 1
  %106 = getelementptr i8, ptr %97, i64 8
  %107 = icmp ult i32 %105, %89
  %108 = icmp eq i32 %105, %89
  br i1 %108, label %109, label %94, !llvm.loop !35

109:                                              ; preds = %104, %100, %87
  %110 = phi i1 [ %90, %87 ], [ %95, %100 ], [ %107, %104 ]
  br i1 %110, label %136, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %85, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %85, align 8
  br label %117

117:                                              ; preds = %127, %115
  %118 = phi i1 [ %130, %127 ], [ true, %115 ]
  %119 = phi i32 [ %128, %127 ], [ 0, %115 ]
  %120 = phi ptr [ %129, %127 ], [ %116, %115 ]
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, %1
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %125, %1
  br i1 %126, label %127, label %136

127:                                              ; preds = %123, %117
  %128 = add nuw i32 %119, 1
  %129 = getelementptr i8, ptr %120, i64 8
  %130 = icmp ult i32 %128, %113
  %131 = icmp eq i32 %128, %113
  br i1 %131, label %136, label %117, !llvm.loop !35

132:                                              ; preds = %83
  %133 = getelementptr inbounds i8, ptr %0, i64 520
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br label %136

136:                                              ; preds = %132, %127, %123, %111, %109, %79, %73, %50, %10, %6
  %137 = phi i1 [ %82, %79 ], [ false, %73 ], [ %135, %132 ], [ false, %109 ], [ true, %111 ], [ false, %50 ], [ false, %10 ], [ false, %6 ], [ %118, %123 ], [ %130, %127 ]
  ret i1 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_precious(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %132, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp ult i32 %8, %1
  %11 = and i1 %9, %10
  br i1 %11, label %132, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %132

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %18(ptr noundef %22, i32 noundef %1) #23
  br label %73

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi i1 [ %48, %45 ], [ true, %32 ]
  %37 = phi i32 [ %46, %45 ], [ 0, %32 ]
  %38 = phi ptr [ %47, %45 ], [ %34, %32 ]
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %35
  %46 = add nuw i32 %37, 1
  %47 = getelementptr i8, ptr %38, i64 8
  %48 = icmp ult i32 %46, %30
  %49 = icmp eq i32 %46, %30
  br i1 %49, label %50, label %35, !llvm.loop !35

50:                                               ; preds = %45, %41, %28
  %51 = phi i1 [ %31, %28 ], [ %36, %41 ], [ %48, %45 ]
  br i1 %51, label %132, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %26, align 8
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i1 [ %71, %68 ], [ true, %56 ]
  %60 = phi i32 [ %69, %68 ], [ 0, %56 ]
  %61 = phi ptr [ %70, %68 ], [ %57, %56 ]
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, %1
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %58
  %69 = add nuw i32 %60, 1
  %70 = getelementptr i8, ptr %61, i64 8
  %71 = icmp ult i32 %69, %54
  %72 = icmp eq i32 %69, %54
  br i1 %72, label %73, label %58, !llvm.loop !35

73:                                               ; preds = %68, %64, %20
  %74 = phi i1 [ %23, %20 ], [ %59, %64 ], [ %71, %68 ]
  br i1 %74, label %75, label %132

75:                                               ; preds = %73, %52, %24
  %76 = getelementptr inbounds i8, ptr %0, i64 368
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 %77(ptr noundef %81, i32 noundef %1) #23
  br label %132

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %0, i64 416
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %132, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i1 [ %107, %104 ], [ true, %91 ]
  %96 = phi i32 [ %105, %104 ], [ 0, %91 ]
  %97 = phi ptr [ %106, %104 ], [ %93, %91 ]
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, %1
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100, %94
  %105 = add nuw i32 %96, 1
  %106 = getelementptr i8, ptr %97, i64 8
  %107 = icmp ult i32 %105, %89
  %108 = icmp eq i32 %105, %89
  br i1 %108, label %109, label %94, !llvm.loop !35

109:                                              ; preds = %104, %100, %87
  %110 = phi i1 [ %90, %87 ], [ %95, %100 ], [ %107, %104 ]
  br i1 %110, label %132, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %85, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %85, align 8
  br label %117

117:                                              ; preds = %127, %115
  %118 = phi i1 [ %130, %127 ], [ true, %115 ]
  %119 = phi i32 [ %128, %127 ], [ 0, %115 ]
  %120 = phi ptr [ %129, %127 ], [ %116, %115 ]
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, %1
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %125, %1
  br i1 %126, label %127, label %132

127:                                              ; preds = %123, %117
  %128 = add nuw i32 %119, 1
  %129 = getelementptr i8, ptr %120, i64 8
  %130 = icmp ult i32 %128, %113
  %131 = icmp eq i32 %128, %113
  br i1 %131, label %132, label %117, !llvm.loop !35

132:                                              ; preds = %127, %123, %111, %109, %83, %79, %73, %50, %12, %6, %2
  %133 = phi i1 [ %82, %79 ], [ false, %73 ], [ false, %83 ], [ false, %109 ], [ true, %111 ], [ false, %50 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %118, %123 ], [ %130, %127 ]
  ret i1 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_writeable_noinc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %4(ptr noundef %8, i32 noundef %1) #23
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i1 [ %34, %31 ], [ true, %18 ]
  %23 = phi i32 [ %32, %31 ], [ 0, %18 ]
  %24 = phi ptr [ %33, %31 ], [ %20, %18 ]
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %21
  %32 = add nuw i32 %23, 1
  %33 = getelementptr i8, ptr %24, i64 8
  %34 = icmp ult i32 %32, %16
  %35 = icmp eq i32 %32, %16
  br i1 %35, label %36, label %21, !llvm.loop !35

36:                                               ; preds = %31, %27, %14
  %37 = phi i1 [ %17, %14 ], [ %22, %27 ], [ %34, %31 ]
  br i1 %37, label %59, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i1 [ %57, %54 ], [ true, %42 ]
  %46 = phi i32 [ %55, %54 ], [ 0, %42 ]
  %47 = phi ptr [ %56, %54 ], [ %43, %42 ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, %1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, %1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50, %44
  %55 = add nuw i32 %46, 1
  %56 = getelementptr i8, ptr %47, i64 8
  %57 = icmp ult i32 %55, %40
  %58 = icmp eq i32 %55, %40
  br i1 %58, label %59, label %44, !llvm.loop !35

59:                                               ; preds = %54, %50, %38, %36, %10, %6
  %60 = phi i1 [ %9, %6 ], [ true, %10 ], [ false, %36 ], [ true, %38 ], [ %45, %50 ], [ %57, %54 ]
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_readable_noinc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %4(ptr noundef %8, i32 noundef %1) #23
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i1 [ %34, %31 ], [ true, %18 ]
  %23 = phi i32 [ %32, %31 ], [ 0, %18 ]
  %24 = phi ptr [ %33, %31 ], [ %20, %18 ]
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %21
  %32 = add nuw i32 %23, 1
  %33 = getelementptr i8, ptr %24, i64 8
  %34 = icmp ult i32 %32, %16
  %35 = icmp eq i32 %32, %16
  br i1 %35, label %36, label %21, !llvm.loop !35

36:                                               ; preds = %31, %27, %14
  %37 = phi i1 [ %17, %14 ], [ %22, %27 ], [ %34, %31 ]
  br i1 %37, label %59, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i1 [ %57, %54 ], [ true, %42 ]
  %46 = phi i32 [ %55, %54 ], [ 0, %42 ]
  %47 = phi ptr [ %56, %54 ], [ %43, %42 ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, %1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, %1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50, %44
  %55 = add nuw i32 %46, 1
  %56 = getelementptr i8, ptr %47, i64 8
  %57 = icmp ult i32 %55, %40
  %58 = icmp eq i32 %55, %40
  br i1 %58, label %59, label %44, !llvm.loop !35

59:                                               ; preds = %54, %50, %38, %36, %10, %6
  %60 = phi i1 [ %9, %6 ], [ true, %10 ], [ false, %36 ], [ true, %38 ], [ %45, %50 ], [ %57, %54 ]
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @regmap_attach_dev(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @kstrdup_const(ptr noundef nonnull %5, i32 noundef 3264) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree_const(ptr noundef %12) #23
  store ptr %8, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7, %3
  %14 = phi i1 [ false, %7 ], [ true, %10 ], [ true, %3 ]
  %15 = phi i32 [ -12, %7 ], [ 0, %10 ], [ 0, %3 ]
  br i1 %14, label %16, label %21

16:                                               ; preds = %13
  tail call void @regmap_debugfs_exit(ptr noundef %1) #23
  tail call void @regmap_debugfs_init(ptr noundef %1) #23
  %17 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @dev_get_regmap_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @regmap_debugfs_exit(ptr noundef %1) #23
  br label %21

20:                                               ; preds = %16
  store ptr %1, ptr %17, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %17) #23
  br label %21

21:                                               ; preds = %20, %19, %13
  %22 = phi i32 [ 0, %20 ], [ -12, %19 ], [ %15, %13 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @regmap_debugfs_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @regmap_debugfs_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dev_get_regmap_release(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_get_val_endian(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dev_fwnode(ptr noundef nonnull %0) #23
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @fwnode_property_present(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @fwnode_property_present(ptr noundef %8, ptr noundef nonnull @.str.2) #23
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @fwnode_property_present(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %18 = xor i1 %17, true
  %19 = select i1 %17, i32 3, i32 0
  br label %20

20:                                               ; preds = %16, %14, %12
  %21 = phi i1 [ false, %12 ], [ false, %14 ], [ %18, %16 ]
  %22 = phi i32 [ 1, %12 ], [ 2, %14 ], [ %19, %16 ]
  br i1 %21, label %23, label %31

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ 0, %23 ], [ %27, %25 ]
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  br label %31

31:                                               ; preds = %28, %20, %7
  %32 = phi i32 [ %10, %7 ], [ %22, %20 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__regmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #1 align 16 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %659, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(648) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 648) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %659, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @kstrdup_const(ptr noundef nonnull %14, i32 noundef 3264) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %11, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree_const(ptr noundef %21) #23
  store ptr %17, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ true, %19 ], [ true, %13 ]
  %24 = phi i32 [ -12, %16 ], [ 0, %19 ], [ 0, %13 ]
  br i1 %23, label %25, label %656

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 80
  %27 = load i8, ptr %26, align 8, !range !36, !noundef !37
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @regmap_lock_unlock_none, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @regmap_lock_unlock_none, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 312
  %33 = load i8, ptr %32, align 8, !range !36, !noundef !37
  %34 = getelementptr inbounds i8, ptr %11, i64 640
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 252
  store i8 1, ptr %35, align 4
  br label %93

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %3, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 312
  %51 = load i8, ptr %50, align 8, !range !36, !noundef !37
  %52 = getelementptr inbounds i8, ptr %11, i64 640
  store i8 %51, ptr %52, align 8
  br label %93

53:                                               ; preds = %40, %36
  %54 = getelementptr inbounds i8, ptr %3, i64 300
  %55 = load i8, ptr %54, align 4, !range !36, !noundef !37
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %11, i64 632
  %59 = inttoptr i64 -19 to ptr
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 308
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %11, i64 32
  %63 = getelementptr inbounds i8, ptr %11, i64 40
  switch i32 %61, label %65 [
    i32 1, label %66
    i32 2, label %64
  ]

64:                                               ; preds = %57
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %64, %57
  %67 = phi ptr [ @regmap_lock_hwlock, %65 ], [ @regmap_lock_hwlock_irq, %64 ], [ @regmap_lock_hwlock_irqsave, %57 ]
  %68 = phi ptr [ @regmap_unlock_hwlock, %65 ], [ @regmap_unlock_hwlock_irq, %64 ], [ @regmap_unlock_hwlock_irqrestore, %57 ]
  store ptr %67, ptr %62, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %11, ptr %69, align 8
  br label %93

70:                                               ; preds = %53
  %71 = icmp eq ptr %1, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %1, align 8, !range !36, !noundef !37
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = getelementptr inbounds i8, ptr %3, i64 168
  %77 = load i8, ptr %76, align 8, !range !36, !noundef !37
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds i8, ptr %3, i64 301
  %81 = load i8, ptr %80, align 1, !range !36, !noundef !37
  %82 = icmp eq i8 %81, 0
  store i32 0, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 32
  %84 = getelementptr inbounds i8, ptr %11, i64 40
  br i1 %82, label %86, label %85

85:                                               ; preds = %79
  store ptr @regmap_lock_raw_spinlock, ptr %83, align 8
  store ptr @regmap_unlock_raw_spinlock, ptr %84, align 8
  br label %91

86:                                               ; preds = %79
  store ptr @regmap_lock_spinlock, ptr %83, align 8
  store ptr @regmap_unlock_spinlock, ptr %84, align 8
  br label %91

87:                                               ; preds = %75
  tail call void @__mutex_init(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @__regmap_init.__key) #23
  %88 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @regmap_lock_mutex, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @regmap_unlock_mutex, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 640
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %86, %85
  %92 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %11, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %66, %44, %29
  %94 = icmp eq ptr %1, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %1, align 8, !range !36, !noundef !37
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds i8, ptr %3, i64 168
  %100 = load i8, ptr %99, align 8, !range !36, !noundef !37
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, i32 3264, i32 2080
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i32 [ 2080, %95 ], [ %102, %98 ]
  %105 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %11, i64 60
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 7
  %112 = sdiv i32 %111, 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %11, i64 80
  %115 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = sdiv i32 %117, 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %11, i64 112
  store i8 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 7
  %128 = sdiv i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %129, ptr %130, align 8
  %131 = add i32 %110, 7
  %132 = add i32 %131, %117
  %133 = add i32 %132, %126
  %134 = sdiv i32 %133, 8
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %114, align 8
  %136 = srem i32 %117, 8
  %137 = getelementptr inbounds i8, ptr %11, i64 504
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 @llvm.umax.i32(i32 %139, i32 1)
  %141 = getelementptr inbounds i8, ptr %11, i64 508
  store i32 %140, ptr %141, align 4
  %142 = sext i32 %140 to i64
  %143 = tail call i64 @llvm.ctpop.i64(i64 %142), !range !38
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %103
  %146 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %140, i32 -1) #24, !srcloc !39
  br label %147

147:                                              ; preds = %145, %103
  %148 = phi i32 [ %146, %145 ], [ -1, %103 ]
  %149 = getelementptr inbounds i8, ptr %11, i64 512
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 273
  %151 = load i8, ptr %150, align 1, !range !36, !noundef !37
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %3, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %157 = or i1 %94, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %1, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ %156, %153 ], [ %161, %158 ]
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %162, %147
  %166 = phi i1 [ true, %147 ], [ %164, %162 ]
  %167 = getelementptr inbounds i8, ptr %11, i64 596
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %3, i64 274
  %170 = load i8, ptr %169, align 2, !range !36, !noundef !37
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %3, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = or i1 %94, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ %175, %172 ], [ %180, %177 ]
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %181, %165
  %185 = phi i1 [ true, %165 ], [ %183, %181 ]
  %186 = getelementptr inbounds i8, ptr %11, i64 597
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 1
  %188 = getelementptr inbounds i8, ptr %3, i64 276
  %189 = load i8, ptr %188, align 4, !range !36, !noundef !37
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %3, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  %195 = or i1 %94, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %196, %191, %184
  %201 = phi i1 [ false, %184 ], [ %194, %191 ], [ %199, %196 ]
  %202 = getelementptr inbounds i8, ptr %11, i64 598
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 2
  br i1 %94, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %1, i64 112
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %11, i64 600
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 120
  %209 = load i64, ptr %208, align 8
  br label %220

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %3, i64 152
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %3, i64 160
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %11, i64 600
  store i64 %212, ptr %219, align 8
  br label %220

220:                                              ; preds = %218, %204
  %221 = phi i64 [ %216, %218 ], [ %209, %204 ]
  %222 = getelementptr inbounds i8, ptr %11, i64 608
  store i64 %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %214, %210
  %224 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %1, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %2, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 172
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %11, i64 336
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %3, i64 176
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %11, i64 392
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 184
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %11, i64 400
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %3, i64 192
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %11, i64 408
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 200
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %11, i64 416
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 208
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %11, i64 424
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 216
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %11, i64 432
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %11, i64 344
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %3, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %11, i64 352
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %3, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %11, i64 360
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %3, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %11, i64 368
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %3, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %11, i64 376
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %3, i64 72
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %11, i64 384
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %3, i64 236
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %11, i64 528
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %11, i64 216
  store volatile ptr %270, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %11, i64 224
  store volatile ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %11, i64 232
  store volatile ptr %272, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %11, i64 240
  store volatile ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %11, i64 192
  tail call void @__init_waitqueue_head(ptr noundef %274, ptr noundef nonnull @.str.6, ptr noundef nonnull @__regmap_init.__key.5) #23
  %275 = getelementptr inbounds i8, ptr %3, i64 256
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %223
  %279 = getelementptr inbounds i8, ptr %3, i64 264
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %3, i64 272
  %284 = load i8, ptr %283, align 8, !range !36, !noundef !37
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282, %278, %223
  %287 = getelementptr inbounds i8, ptr %11, i64 488
  store i64 %276, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %3, i64 264
  %289 = load i64, ptr %288, align 8
  br label %295

290:                                              ; preds = %282
  br i1 %94, label %299, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %1, i64 96
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i64
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi i64 [ 496, %286 ], [ 488, %291 ]
  %297 = phi i64 [ %289, %286 ], [ %294, %291 ]
  %298 = getelementptr inbounds i8, ptr %11, i64 %296
  store i64 %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %295, %290
  %300 = getelementptr inbounds i8, ptr %3, i64 136
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %317, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %3, i64 144
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %11, i64 440
  store ptr @_regmap_bus_read, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 128
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %11, i64 456
  store ptr %310, ptr %313, align 8
  br label %314

314:                                              ; preds = %312, %307
  %315 = getelementptr inbounds i8, ptr %11, i64 464
  store ptr %301, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %11, i64 472
  store ptr %305, ptr %316, align 8
  br label %383

317:                                              ; preds = %303, %299
  br i1 %94, label %318, label %329

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %3, i64 112
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %11, i64 440
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %3, i64 120
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %11, i64 448
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %3, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %11, i64 456
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %11, i64 480
  store i8 0, ptr %328, align 8
  br label %479

329:                                              ; preds = %317
  %330 = getelementptr inbounds i8, ptr %1, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %1, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %333, %329
  %338 = getelementptr inbounds i8, ptr %11, i64 440
  store ptr @_regmap_bus_reg_read, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %11, i64 448
  store ptr @_regmap_bus_reg_write, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %11, i64 456
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %11, i64 480
  store i8 0, ptr %343, align 8
  br label %479

344:                                              ; preds = %333
  %345 = getelementptr inbounds i8, ptr %11, i64 440
  store ptr @_regmap_bus_read, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %1, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %11, i64 456
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %11, i64 464
  store ptr %331, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %11, i64 472
  store ptr %335, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 280
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %1, i64 100
  %356 = load i32, ptr %355, align 4
  %357 = tail call i32 @llvm.umax.i32(i32 %356, i32 1)
  br label %358

358:                                              ; preds = %354, %344
  %359 = phi i32 [ %352, %344 ], [ %357, %354 ]
  %360 = icmp eq ptr %0, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call ptr @__dev_fwnode(ptr noundef nonnull %0) #23
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi ptr [ %362, %361 ], [ null, %358 ]
  %365 = getelementptr inbounds i8, ptr %3, i64 284
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %363
  %369 = tail call zeroext i1 @fwnode_property_present(ptr noundef %364, ptr noundef nonnull @.str.1) #23
  br i1 %369, label %376, label %370

370:                                              ; preds = %368
  %371 = tail call zeroext i1 @fwnode_property_present(ptr noundef %364, ptr noundef nonnull @.str.2) #23
  br i1 %371, label %376, label %372

372:                                              ; preds = %370
  %373 = tail call zeroext i1 @fwnode_property_present(ptr noundef %364, ptr noundef nonnull @.str.3) #23
  %374 = xor i1 %373, true
  %375 = select i1 %373, i32 3, i32 0
  br label %376

376:                                              ; preds = %372, %370, %368
  %377 = phi i1 [ false, %368 ], [ false, %370 ], [ %374, %372 ]
  %378 = phi i32 [ 1, %368 ], [ 2, %370 ], [ %375, %372 ]
  br i1 %377, label %379, label %383

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %1, i64 104
  %381 = load i32, ptr %380, align 8
  %382 = tail call i32 @llvm.umax.i32(i32 %381, i32 1)
  br label %383

383:                                              ; preds = %379, %376, %363, %314
  %384 = phi i32 [ 3, %314 ], [ %366, %363 ], [ %378, %376 ], [ %382, %379 ]
  %385 = phi i32 [ 3, %314 ], [ %359, %363 ], [ %359, %376 ], [ %359, %379 ]
  %386 = load i32, ptr %109, align 8
  %387 = load i32, ptr %137, align 8
  %388 = add i32 %387, %386
  switch i32 %388, label %652 [
    i32 2, label %389
    i32 4, label %392
    i32 7, label %395
    i32 10, label %398
    i32 12, label %401
    i32 8, label %412
    i32 16, label %404
    i32 24, label %407
    i32 32, label %409
  ]

389:                                              ; preds = %383
  %390 = load i32, ptr %125, align 4
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %412, label %652

392:                                              ; preds = %383
  %393 = load i32, ptr %125, align 4
  %394 = icmp eq i32 %393, 12
  br i1 %394, label %412, label %652

395:                                              ; preds = %383
  %396 = load i32, ptr %125, align 4
  switch i32 %396, label %652 [
    i32 9, label %412
    i32 17, label %397
  ]

397:                                              ; preds = %395
  br label %412

398:                                              ; preds = %383
  %399 = load i32, ptr %125, align 4
  %400 = icmp eq i32 %399, 14
  br i1 %400, label %412, label %652

401:                                              ; preds = %383
  %402 = load i32, ptr %125, align 4
  %403 = icmp eq i32 %402, 20
  br i1 %403, label %412, label %652

404:                                              ; preds = %383
  switch i32 %385, label %652 [
    i32 1, label %412
    i32 2, label %405
    i32 3, label %406
  ]

405:                                              ; preds = %404
  br label %412

406:                                              ; preds = %404
  br label %412

407:                                              ; preds = %383
  %408 = icmp eq i32 %385, 1
  br i1 %408, label %412, label %652

409:                                              ; preds = %383
  switch i32 %385, label %652 [
    i32 1, label %412
    i32 2, label %410
    i32 3, label %411
  ]

410:                                              ; preds = %409
  br label %412

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %410, %409, %407, %406, %405, %404, %401, %398, %397, %395, %392, %389, %383
  %413 = phi i64 [ 128, %410 ], [ 128, %411 ], [ 128, %405 ], [ 128, %406 ], [ 120, %397 ], [ 120, %389 ], [ 120, %392 ], [ 120, %395 ], [ 120, %398 ], [ 120, %401 ], [ 128, %383 ], [ 128, %404 ], [ 128, %407 ], [ 128, %409 ]
  %414 = phi ptr [ @regmap_format_32_le, %410 ], [ @regmap_format_32_native, %411 ], [ @regmap_format_16_le, %405 ], [ @regmap_format_16_native, %406 ], [ @regmap_format_7_17_write, %397 ], [ @regmap_format_2_6_write, %389 ], [ @regmap_format_4_12_write, %392 ], [ @regmap_format_7_9_write, %395 ], [ @regmap_format_10_14_write, %398 ], [ @regmap_format_12_20_write, %401 ], [ @regmap_format_8, %383 ], [ @regmap_format_16_be, %404 ], [ @regmap_format_24_be, %407 ], [ @regmap_format_32_be, %409 ]
  %415 = getelementptr inbounds i8, ptr %11, i64 %413
  store ptr %414, ptr %415, align 8
  %416 = icmp eq i32 %384, 3
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr @regmap_parse_inplace_noop, ptr %418, align 8
  br label %419

419:                                              ; preds = %417, %412
  %420 = load i32, ptr %125, align 4
  %421 = add i32 %420, -8
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 29)
  switch i32 %422, label %441 [
    i32 0, label %429
    i32 1, label %423
    i32 2, label %425
    i32 3, label %427
  ]

423:                                              ; preds = %419
  switch i32 %384, label %652 [
    i32 1, label %429
    i32 2, label %424
    i32 3, label %434
  ]

424:                                              ; preds = %423
  br label %429

425:                                              ; preds = %419
  %426 = icmp eq i32 %384, 1
  br i1 %426, label %434, label %652

427:                                              ; preds = %419
  switch i32 %384, label %652 [
    i32 1, label %429
    i32 2, label %428
    i32 3, label %434
  ]

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %427, %424, %423, %419
  %430 = phi ptr [ @regmap_format_16_le, %424 ], [ @regmap_format_32_le, %428 ], [ @regmap_format_8, %419 ], [ @regmap_format_16_be, %423 ], [ @regmap_format_32_be, %427 ]
  %431 = phi ptr [ @regmap_parse_16_le, %424 ], [ @regmap_parse_32_le, %428 ], [ @regmap_parse_8, %419 ], [ @regmap_parse_16_be, %423 ], [ @regmap_parse_32_be, %427 ]
  %432 = phi ptr [ @regmap_parse_16_le_inplace, %424 ], [ @regmap_parse_32_le_inplace, %428 ], [ @regmap_parse_inplace_noop, %419 ], [ @regmap_parse_16_be_inplace, %423 ], [ @regmap_parse_32_be_inplace, %427 ]
  %433 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %430, ptr %433, align 8
  br label %434

434:                                              ; preds = %429, %427, %425, %423
  %435 = phi i64 [ 136, %423 ], [ 136, %425 ], [ 136, %427 ], [ 144, %429 ]
  %436 = phi ptr [ @regmap_format_16_native, %423 ], [ @regmap_format_24_be, %425 ], [ @regmap_format_32_native, %427 ], [ %431, %429 ]
  %437 = phi i64 [ 144, %423 ], [ 144, %425 ], [ 144, %427 ], [ 152, %429 ]
  %438 = phi ptr [ @regmap_parse_16_native, %423 ], [ @regmap_parse_24_be, %425 ], [ @regmap_parse_32_native, %427 ], [ %432, %429 ]
  %439 = getelementptr inbounds i8, ptr %11, i64 %435
  store ptr %436, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %11, i64 %437
  store ptr %438, ptr %440, align 8
  br label %441

441:                                              ; preds = %434, %419
  %442 = getelementptr inbounds i8, ptr %11, i64 120
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %450, label %445

445:                                              ; preds = %441
  %446 = icmp ne i32 %385, 1
  %447 = icmp ne i32 %384, 1
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %652, label %449

449:                                              ; preds = %445
  store i8 1, ptr %186, align 1
  br label %450

450:                                              ; preds = %449, %441
  %451 = load ptr, ptr %442, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %11, i64 128
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %652, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %11, i64 136
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %652, label %461

461:                                              ; preds = %457, %450
  %462 = load i64, ptr %114, align 8
  %463 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %462, i32 noundef 3520) #26
  %464 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %463, ptr %464, align 8
  %465 = icmp eq ptr %463, null
  br i1 %465, label %652, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %442, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %11, i64 480
  store i8 0, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %11, i64 448
  store ptr @_regmap_bus_formatted_write, ptr %471, align 8
  br label %479

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %11, i64 136
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %11, i64 480
  store i8 1, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %11, i64 448
  store ptr @_regmap_bus_raw_write, ptr %478, align 8
  br label %479

479:                                              ; preds = %476, %472, %469, %337, %318
  %480 = getelementptr inbounds i8, ptr %11, i64 616
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %3, i64 296
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %629, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %3, i64 288
  %486 = getelementptr inbounds i8, ptr %11, i64 624
  br label %487

487:                                              ; preds = %625, %484
  %488 = phi i32 [ -22, %484 ], [ %623, %625 ]
  %489 = phi i32 [ 0, %484 ], [ %626, %625 ]
  %490 = load ptr, ptr %485, align 8
  %491 = sext i32 %489 to i64
  %492 = getelementptr %struct.regmap_range_cfg, ptr %490, i64 %491
  %493 = getelementptr inbounds i8, ptr %492, i64 12
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %492, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = icmp ult i32 %494, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %487
  %499 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %499, ptr noundef nonnull @.str.7, i32 noundef %489, i32 noundef %494, i32 noundef %496) #27
  br label %622

500:                                              ; preds = %487
  %501 = load i32, ptr %229, align 8
  %502 = icmp ugt i32 %494, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %504, ptr noundef nonnull @.str.8, i32 noundef %489, i32 noundef %494, i32 noundef %501) #27
  br label %622

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %492, i64 16
  %507 = load i32, ptr %506, align 8
  %508 = icmp ugt i32 %507, %501
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %510, ptr noundef nonnull @.str.9, i32 noundef %489) #27
  br label %622

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %492, i64 32
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %481, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %554, label %520

518:                                              ; preds = %511
  %519 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %519, ptr noundef nonnull @.str.10, i32 noundef %489) #27
  br label %622

520:                                              ; preds = %550, %515
  %521 = phi i32 [ %551, %550 ], [ 0, %515 ]
  %522 = load ptr, ptr %485, align 8
  %523 = sext i32 %521 to i64
  %524 = getelementptr %struct.regmap_range_cfg, ptr %522, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %524, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %524, i64 32
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %528, -1
  %532 = add i32 %531, %530
  %533 = icmp eq i32 %521, %489
  br i1 %533, label %548, label %534

534:                                              ; preds = %520
  %535 = load i32, ptr %495, align 8
  %536 = icmp ugt i32 %535, %526
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %493, align 4
  %539 = icmp ugt i32 %526, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %537, %534
  %541 = icmp ult i32 %532, %535
  br i1 %541, label %548, label %542

542:                                              ; preds = %540
  %543 = load i32, ptr %493, align 4
  %544 = icmp ugt i32 %528, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %542, %537
  %546 = phi ptr [ @.str.11, %537 ], [ @.str.12, %542 ]
  %547 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %547, ptr noundef nonnull %546, i32 noundef %489, i32 noundef %521) #27
  br label %548

548:                                              ; preds = %545, %542, %540, %520
  %549 = phi i32 [ 51, %520 ], [ 0, %542 ], [ 0, %540 ], [ 42, %545 ]
  switch i32 %549, label %622 [
    i32 0, label %550
    i32 51, label %550
  ]

550:                                              ; preds = %548, %548
  %551 = add nuw i32 %521, 1
  %552 = load i32, ptr %481, align 8
  %553 = icmp ult i32 %551, %552
  br i1 %553, label %520, label %554, !llvm.loop !40

554:                                              ; preds = %550, %515
  %555 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %556 = load ptr, ptr %555, align 8
  %557 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %556, i32 noundef 3520, i64 noundef 72) #25
  %558 = icmp eq ptr %557, null
  br i1 %558, label %622, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %557, i64 32
  store ptr %11, ptr %560, align 8
  %561 = load ptr, ptr %492, align 8
  %562 = getelementptr inbounds i8, ptr %557, i64 24
  store ptr %561, ptr %562, align 8
  %563 = load i32, ptr %495, align 8
  %564 = getelementptr inbounds i8, ptr %557, i64 40
  store i32 %563, ptr %564, align 8
  %565 = load i32, ptr %493, align 4
  %566 = getelementptr inbounds i8, ptr %557, i64 44
  store i32 %565, ptr %566, align 4
  %567 = load i32, ptr %506, align 8
  %568 = getelementptr inbounds i8, ptr %557, i64 48
  store i32 %567, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %492, i64 20
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds i8, ptr %557, i64 52
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds i8, ptr %492, i64 24
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %557, i64 56
  store i32 %573, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %492, i64 28
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i8, ptr %557, i64 60
  store i32 %576, ptr %577, align 4
  %578 = load i32, ptr %512, align 8
  %579 = getelementptr inbounds i8, ptr %557, i64 64
  store i32 %578, ptr %579, align 8
  %580 = load ptr, ptr %480, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %605, label %585

582:                                              ; preds = %600
  %583 = load ptr, ptr %601, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %603, label %585, !llvm.loop !41

585:                                              ; preds = %582, %559
  %586 = phi i1 [ %584, %582 ], [ false, %559 ]
  %587 = phi ptr [ %583, %582 ], [ %580, %559 ]
  %588 = phi ptr [ %601, %582 ], [ %480, %559 ]
  %589 = getelementptr inbounds i8, ptr %587, i64 40
  %590 = load i32, ptr %589, align 8
  %591 = icmp ult i32 %565, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = getelementptr inbounds i8, ptr %587, i64 16
  br label %600

594:                                              ; preds = %585
  %595 = getelementptr inbounds i8, ptr %587, i64 44
  %596 = load i32, ptr %595, align 4
  %597 = icmp ugt i32 %563, %596
  %598 = getelementptr inbounds i8, ptr %587, i64 8
  %599 = select i1 %597, ptr %598, ptr %588
  br label %600

600:                                              ; preds = %594, %592
  %601 = phi ptr [ %593, %592 ], [ %599, %594 ]
  %602 = phi i1 [ true, %592 ], [ %597, %594 ]
  br i1 %602, label %582, label %610, !llvm.loop !41

603:                                              ; preds = %582
  %604 = ptrtoint ptr %587 to i64
  br label %605

605:                                              ; preds = %603, %559
  %606 = phi ptr [ %480, %559 ], [ %601, %603 ]
  %607 = phi i64 [ 0, %559 ], [ %604, %603 ]
  %608 = phi i1 [ %581, %559 ], [ true, %603 ]
  store i64 %607, ptr %557, align 8
  %609 = getelementptr inbounds i8, ptr %557, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  store ptr %557, ptr %606, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %557, ptr noundef %480) #23
  br label %610

610:                                              ; preds = %605, %600
  %611 = phi i1 [ %608, %605 ], [ %586, %600 ]
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %224, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %613, ptr noundef nonnull @.str.13, i32 noundef %489) #27
  tail call void @kfree(ptr noundef nonnull %557) #23
  br label %622

614:                                              ; preds = %610
  %615 = load ptr, ptr %486, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %621

617:                                              ; preds = %614
  %618 = load i64, ptr %114, align 8
  %619 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %618, i32 noundef 3520) #26
  store ptr %619, ptr %486, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %617, %614
  br label %622

622:                                              ; preds = %621, %617, %612, %554, %548, %518, %509, %503, %498
  %623 = phi i32 [ %488, %498 ], [ %488, %503 ], [ %488, %509 ], [ %488, %518 ], [ %488, %621 ], [ %488, %612 ], [ -12, %554 ], [ -12, %617 ], [ %488, %548 ]
  %624 = phi i32 [ 42, %498 ], [ 42, %503 ], [ 42, %509 ], [ 42, %518 ], [ 0, %621 ], [ 42, %612 ], [ 42, %554 ], [ 42, %617 ], [ %549, %548 ]
  switch i32 %624, label %662 [
    i32 0, label %625
    i32 42, label %639
  ]

625:                                              ; preds = %622
  %626 = add nuw i32 %489, 1
  %627 = load i32, ptr %481, align 8
  %628 = icmp ult i32 %626, %627
  br i1 %628, label %487, label %629, !llvm.loop !42

629:                                              ; preds = %625, %479
  %630 = tail call i32 @regcache_init(ptr noundef nonnull %11, ptr noundef %3) #23
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %629
  %633 = icmp eq ptr %0, null
  br i1 %633, label %637, label %634

634:                                              ; preds = %632
  %635 = tail call i32 @regmap_attach_dev(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %3), !range !43
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %662, label %638

637:                                              ; preds = %632
  tail call void @regmap_debugfs_init(ptr noundef nonnull %11) #23
  br label %662

638:                                              ; preds = %634
  tail call void @regcache_exit(ptr noundef nonnull %11) #23
  br label %639

639:                                              ; preds = %638, %629, %622
  %640 = phi i32 [ %630, %629 ], [ %635, %638 ], [ %623, %622 ]
  %641 = tail call ptr @rb_first(ptr noundef %480) #23
  %642 = icmp eq ptr %641, null
  br i1 %642, label %647, label %643

643:                                              ; preds = %643, %639
  %644 = phi ptr [ %645, %643 ], [ %641, %639 ]
  %645 = tail call ptr @rb_next(ptr noundef nonnull %644) #23
  tail call void @rb_erase(ptr noundef nonnull %644, ptr noundef %480) #23
  tail call void @kfree(ptr noundef nonnull %644) #23
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %643, !llvm.loop !44

647:                                              ; preds = %643, %639
  %648 = getelementptr inbounds i8, ptr %11, i64 624
  %649 = load ptr, ptr %648, align 8
  tail call void @kfree(ptr noundef %649) #23
  %650 = getelementptr inbounds i8, ptr %11, i64 72
  %651 = load ptr, ptr %650, align 8
  tail call void @kfree(ptr noundef %651) #23
  br label %652

652:                                              ; preds = %647, %461, %457, %453, %445, %427, %425, %423, %409, %407, %404, %401, %398, %395, %392, %389, %383
  %653 = phi i32 [ -22, %383 ], [ -22, %409 ], [ -22, %445 ], [ %640, %647 ], [ -22, %457 ], [ -22, %453 ], [ -22, %427 ], [ -22, %425 ], [ -22, %423 ], [ -22, %407 ], [ -22, %404 ], [ -22, %401 ], [ -22, %398 ], [ -22, %395 ], [ -22, %392 ], [ -22, %389 ], [ -12, %461 ]
  %654 = getelementptr inbounds i8, ptr %11, i64 176
  %655 = load ptr, ptr %654, align 8
  tail call void @kfree_const(ptr noundef %655) #23
  br label %656

656:                                              ; preds = %652, %22
  %657 = phi i32 [ %24, %22 ], [ %653, %652 ]
  tail call void @kfree(ptr noundef nonnull %11) #23
  %658 = sext i32 %657 to i64
  br label %659

659:                                              ; preds = %656, %8, %6
  %660 = phi i64 [ %658, %656 ], [ -22, %6 ], [ -12, %8 ]
  %661 = inttoptr i64 %660 to ptr
  br label %662

662:                                              ; preds = %659, %637, %634, %622
  %663 = phi ptr [ %661, %659 ], [ %11, %634 ], [ %11, %637 ], [ undef, %622 ]
  ret ptr %663
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_unlock_none(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_hwlock_irqsave(ptr nocapture readonly %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_unlock_hwlock_irqrestore(ptr nocapture readonly %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_hwlock_irq(ptr nocapture readonly %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_unlock_hwlock_irq(ptr nocapture readonly %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_hwlock(ptr nocapture readonly %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_unlock_hwlock(ptr nocapture readonly %0) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_lock_raw_spinlock(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_unlock_raw_spinlock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_lock_spinlock(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_unlock_spinlock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_lock_mutex(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_unlock_mutex(ptr noundef %0) #1 align 16 {
  tail call void @mutex_unlock(ptr noundef %0) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_read(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %18, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 %22(ptr noundef %11) #23
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %15, %3
  %25 = phi i32 [ -22, %3 ], [ %19, %21 ], [ %19, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_reg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi ptr [ %6, %3 ], [ %24, %23 ]
  %9 = phi ptr [ undef, %3 ], [ %25, %23 ]
  %10 = icmp eq ptr %8, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %11
  %20 = phi i64 [ 16, %11 ], [ 8, %15 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %22, %19 ], [ %8, %15 ]
  %25 = phi ptr [ %9, %19 ], [ %8, %15 ]
  %26 = phi i1 [ true, %19 ], [ false, %15 ]
  br i1 %26, label %7, label %27, !llvm.loop !45

27:                                               ; preds = %23, %7
  %28 = phi ptr [ %25, %23 ], [ null, %7 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 0, ptr %4, align 1, !annotation !25
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %1, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = urem i32 %33, %35
  %37 = udiv i32 %33, %35
  %38 = getelementptr inbounds i8, ptr %28, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i8, ptr %28, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 624
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = load i32, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %28, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %37, %53
  %55 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %49, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %46, ptr %45, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44, %30
  %58 = load i32, ptr %38, align 4
  %59 = add i32 %58, %36
  br label %60

60:                                               ; preds = %57, %44
  %61 = phi i32 [ %59, %57 ], [ %1, %44 ]
  %62 = phi i32 [ 0, %57 ], [ %55, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %60, %27
  %65 = phi i32 [ %1, %27 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i8 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = lshr i32 %68, %71
  br label %80

75:                                               ; preds = %64
  %76 = icmp slt i8 %70, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = sub nsw i32 0, %71
  %79 = shl i32 %68, %78
  br label %80

80:                                               ; preds = %77, %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %77 ], [ %68, %75 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %85(ptr noundef %87, i32 noundef %81, ptr noundef %2) #23
  br label %89

89:                                               ; preds = %80, %60
  %90 = phi i32 [ %88, %80 ], [ %62, %60 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi ptr [ %6, %3 ], [ %24, %23 ]
  %9 = phi ptr [ undef, %3 ], [ %25, %23 ]
  %10 = icmp eq ptr %8, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %11
  %20 = phi i64 [ 16, %11 ], [ 8, %15 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %22, %19 ], [ %8, %15 ]
  %25 = phi ptr [ %9, %19 ], [ %8, %15 ]
  %26 = phi i1 [ true, %19 ], [ false, %15 ]
  br i1 %26, label %7, label %27, !llvm.loop !45

27:                                               ; preds = %23, %7
  %28 = phi ptr [ %25, %23 ], [ null, %7 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 0, ptr %4, align 1, !annotation !25
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %1, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = urem i32 %33, %35
  %37 = udiv i32 %33, %35
  %38 = getelementptr inbounds i8, ptr %28, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i8, ptr %28, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 624
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = load i32, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %28, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %37, %53
  %55 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %49, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %46, ptr %45, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44, %30
  %58 = load i32, ptr %38, align 4
  %59 = add i32 %58, %36
  br label %60

60:                                               ; preds = %57, %44
  %61 = phi i32 [ %59, %57 ], [ %1, %44 ]
  %62 = phi i32 [ 0, %57 ], [ %55, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %60, %27
  %65 = phi i32 [ %1, %27 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i8 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = lshr i32 %68, %71
  br label %80

75:                                               ; preds = %64
  %76 = icmp slt i8 %70, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = sub nsw i32 0, %71
  %79 = shl i32 %68, %78
  br label %80

80:                                               ; preds = %77, %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %77 ], [ %68, %75 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %85(ptr noundef %87, i32 noundef %81, i32 noundef %2) #23
  br label %89

89:                                               ; preds = %80, %60
  %90 = phi i32 [ %88, %80 ], [ %62, %60 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @regmap_format_2_6_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 6
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @regmap_format_4_12_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 12
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i16
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %5, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @regmap_format_7_9_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 9
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i16
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %5, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @regmap_format_7_17_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i32 %2 to i8
  %7 = getelementptr i8, ptr %5, i64 2
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %2, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr i8, ptr %5, i64 1
  store i8 %9, ptr %10, align 1
  %11 = lshr i32 %2, 16
  %12 = shl i32 %1, 1
  %13 = or i32 %11, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @regmap_format_10_14_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i32 %2 to i8
  %7 = getelementptr i8, ptr %5, i64 2
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %2, 8
  %9 = shl i32 %1, 6
  %10 = or i32 %8, %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr i8, ptr %5, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %1, 2
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @regmap_format_12_20_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = shl i32 %1, 4
  %9 = lshr i32 %2, 16
  %10 = or i32 %9, %8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr i8, ptr %5, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %2, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %5, i64 2
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %2 to i8
  %17 = getelementptr i8, ptr %5, i64 3
  store i8 %16, ptr %17, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_8(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_16_be(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %6, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_16_le(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_16_native(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_24_be(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr i8, ptr %0, i64 1
  store i8 %6, ptr %0, align 1
  %8 = lshr i32 %4, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr i8, ptr %0, i64 2
  store i8 %9, ptr %7, align 1
  %11 = trunc i32 %4 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_32_be(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_32_le(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  store i32 %4, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_32_native(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  store i32 %4, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_parse_inplace_noop(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_8(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_16_be(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @regmap_parse_16_be_inplace(ptr nocapture noundef %0) #9 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  store i16 %3, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_16_le(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_parse_16_le_inplace(ptr nocapture %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_16_native(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_24_be(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_32_be(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i32, ptr %0, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @regmap_parse_32_be_inplace(ptr nocapture noundef %0) #9 align 16 {
  %2 = load i32, ptr %0, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_32_le(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i32, ptr %0, align 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_parse_32_le_inplace(ptr nocapture %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_32_native(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i32, ptr %0, align 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_formatted_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !27

9:                                                ; preds = %3
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #23, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1837, i32 2305, i64 12) #23, !srcloc !47
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #23, !srcloc !48
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi ptr [ %12, %10 ], [ %30, %29 ]
  %15 = phi ptr [ undef, %10 ], [ %31, %29 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %17
  %26 = phi i64 [ 16, %17 ], [ 8, %21 ]
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %28, %25 ], [ %14, %21 ]
  %31 = phi ptr [ %15, %25 ], [ %14, %21 ]
  %32 = phi i1 [ true, %25 ], [ false, %21 ]
  br i1 %32, label %13, label %33, !llvm.loop !45

33:                                               ; preds = %29, %13
  %34 = phi ptr [ %31, %29 ], [ null, %13 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 0, ptr %4, align 1, !annotation !25
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %1, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = urem i32 %39, %41
  %43 = udiv i32 %39, %41
  %44 = getelementptr inbounds i8, ptr %34, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %42
  %47 = getelementptr inbounds i8, ptr %34, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %34, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %34, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %43, %59
  %61 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %55, i32 noundef %57, i32 noundef %60, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %52, ptr %51, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %50, %36
  %64 = load i32, ptr %44, align 4
  %65 = add i32 %64, %42
  br label %66

66:                                               ; preds = %63, %50
  %67 = phi i32 [ %65, %63 ], [ %1, %50 ]
  %68 = phi i32 [ 0, %63 ], [ %61, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %152

70:                                               ; preds = %66, %33
  %71 = phi i32 [ %1, %33 ], [ %67, %66 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i8 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = lshr i32 %74, %77
  br label %86

81:                                               ; preds = %70
  %82 = icmp slt i8 %76, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = sub nsw i32 0, %77
  %85 = shl i32 %74, %84
  br label %86

86:                                               ; preds = %83, %81, %79
  %87 = phi i32 [ %80, %79 ], [ %85, %83 ], [ %74, %81 ]
  %88 = load ptr, ptr %6, align 8
  call void %88(ptr noundef %0, i32 noundef %87, i32 noundef %2) #23
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89, i32 2) #23
          to label %116 [label %90], !srcloc !49

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %92 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91) #23, !srcloc !50
  %93 = zext i32 %92 to i64
  %94 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #23, !srcloc !51
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 8
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef %105, ptr noundef %0, i32 noundef %87, i32 noundef 1) #23
  br label %107

107:                                              ; preds = %103, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #23, !srcloc !55
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !26

113:                                              ; preds = %107
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #23, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %107, %90, %86
  %117 = getelementptr inbounds i8, ptr %0, i64 472
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %5, align 8
  %124 = call i32 %118(ptr noundef %120, ptr noundef %122, i64 noundef %123) #23
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %125, i32 2) #23
          to label %152 [label %126], !srcloc !49

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #23, !srcloc !57
  %129 = zext i32 %128 to i64
  %130 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #23, !srcloc !51
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef %141, ptr noundef %0, i32 noundef %87, i32 noundef 1) #23
  br label %143

143:                                              ; preds = %139, %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #23, !srcloc !55
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !26

149:                                              ; preds = %143
  %150 = call i64 @llvm.read_register.i64(metadata !0)
  %151 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #23, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %143, %126, %116, %66
  %153 = phi i32 [ %68, %66 ], [ %124, %116 ], [ %124, %126 ], [ %124, %143 ], [ %124, %149 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_raw_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !27

7:                                                ; preds = %3
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #23, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1881, i32 2305, i64 12) #23, !srcloc !62
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #23, !srcloc !63
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 %16
  tail call void %9(ptr noundef %17, i32 noundef %2, i32 noundef 0) #23
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i64, ptr %15, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %1, ptr noundef %22, i64 noundef %24, i1 noundef zeroext false)
  ret i32 %25
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @regcache_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__devm_regmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #1 align 16 {
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_regmap_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.14) #23
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -12 to ptr
  br i1 %8, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__regmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %7) #23
  br label %16

15:                                               ; preds = %10
  tail call void @devres_free(ptr noundef nonnull %7) #23
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = phi ptr [ %11, %15 ], [ %11, %14 ], [ %9, %6 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_regmap_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @regmap_exit(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_regmap_field_alloc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.reg_field) align 8 %2) #1 align 16 {
  %4 = tail call noalias noundef dereferenceable_or_null(32) ptr @devm_kmalloc(ptr noundef %0, i64 noundef 32, i32 noundef 3520) #28
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %34, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %10, ptr %18, align 4
  %19 = zext nneg i32 %10 to i64
  %20 = shl nsw i64 -1, %19
  %21 = sub i32 63, %12
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 -1, %22
  %24 = and i64 %23, %20
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = icmp ne i32 %25, 0
  %28 = load i1, ptr @regmap_field_init.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %31, label %30, !prof !26

30:                                               ; preds = %7
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #23, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #23
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #23, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #23, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #23, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #23, !srcloc !68
  br label %31

31:                                               ; preds = %30, %7
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %14, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %16, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %3
  %35 = phi ptr [ %4, %31 ], [ %6, %3 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @regmap_field_bulk_alloc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %10, label %6, !prof !27

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #26
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi ptr [ %9, %6 ], [ null, %4 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  %16 = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %44, %15
  %18 = phi i64 [ 0, %15 ], [ %48, %44 ]
  %19 = getelementptr %struct.regmap_field, ptr %11, i64 %18
  %20 = getelementptr %struct.reg_field, ptr %2, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load i32, ptr %28, align 4
  store ptr %0, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %21, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %23, ptr %31, align 4
  %32 = zext nneg i32 %23 to i64
  %33 = shl nsw i64 -1, %32
  %34 = sub i32 63, %25
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = and i64 %36, %33
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %38, ptr %39, align 8
  %40 = icmp ne i32 %38, 0
  %41 = load i1, ptr @regmap_field_init.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %44, label %43, !prof !26

43:                                               ; preds = %17
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #23, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #23
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #23, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #23, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #23, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #23, !srcloc !68
  br label %44

44:                                               ; preds = %43, %17
  %45 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %27, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %29, ptr %46, align 8
  %47 = getelementptr ptr, ptr %1, i64 %18
  store ptr %19, ptr %47, align 8
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %17, !llvm.loop !69

50:                                               ; preds = %44, %13, %10
  %51 = phi i32 [ -12, %10 ], [ 0, %13 ], [ 0, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @devm_regmap_field_bulk_alloc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %11, label %7, !prof !27

7:                                                ; preds = %5
  %8 = zext nneg i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = tail call noalias ptr @devm_kmalloc(ptr noundef %0, i64 noundef %9, i32 noundef 3520) #28
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %10, %7 ], [ null, %5 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %17 = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i64 [ 0, %16 ], [ %49, %45 ]
  %20 = getelementptr %struct.regmap_field, ptr %12, i64 %19
  %21 = getelementptr %struct.reg_field, ptr %3, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 4
  store ptr %1, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %22, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %24, ptr %32, align 4
  %33 = zext nneg i32 %24 to i64
  %34 = shl nsw i64 -1, %33
  %35 = sub i32 63, %26
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 -1, %36
  %38 = and i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %39, ptr %40, align 8
  %41 = icmp ne i32 %39, 0
  %42 = load i1, ptr @regmap_field_init.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %45, label %44, !prof !26

44:                                               ; preds = %18
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #23, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #23
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #23, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #23, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #23, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #23, !srcloc !68
  br label %45

45:                                               ; preds = %44, %18
  %46 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %28, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %30, ptr %47, align 8
  %48 = getelementptr ptr, ptr %2, i64 %19
  store ptr %20, ptr %48, align 8
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %18, !llvm.loop !70

51:                                               ; preds = %45, %14, %11
  %52 = phi i32 [ -12, %11 ], [ 0, %14 ], [ 0, %45 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_field_bulk_free(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_regmap_field_bulk_free(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @devm_kfree(ptr noundef %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_regmap_field_free(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @devm_kfree(ptr noundef %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @regmap_field_alloc(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.reg_field) align 8 %1) #1 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 32) #25
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %35, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %11, ptr %19, align 4
  %20 = zext nneg i32 %11 to i64
  %21 = shl nsw i64 -1, %20
  %22 = sub i32 63, %13
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 -1, %23
  %25 = and i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  %28 = icmp ne i32 %26, 0
  %29 = load i1, ptr @regmap_field_init.__already_done, align 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %32, label %31, !prof !26

31:                                               ; preds = %8
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #23, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #23
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #23, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #23, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #23, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #23, !srcloc !68
  br label %32

32:                                               ; preds = %31, %8
  %33 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %15, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %17, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi ptr [ %5, %32 ], [ %7, %2 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_field_free(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_reinit_cache(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @regcache_exit(ptr noundef %0) #23
  tail call void @regmap_debugfs_exit(ptr noundef %0) #23
  %3 = getelementptr inbounds i8, ptr %1, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %2
  %30 = tail call ptr @kstrdup_const(ptr noundef nonnull %27, i32 noundef 3264) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree_const(ptr noundef %34) #23
  store ptr %30, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29, %2
  %36 = phi i1 [ false, %29 ], [ true, %32 ], [ true, %2 ]
  %37 = phi i32 [ -12, %29 ], [ 0, %32 ], [ 0, %2 ]
  br i1 %36, label %38, label %42

38:                                               ; preds = %35
  tail call void @regmap_debugfs_init(ptr noundef %0) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 548
  store i8 0, ptr %40, align 4
  %41 = tail call i32 @regcache_init(ptr noundef %0, ptr noundef %1) #23
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %41, %38 ], [ %37, %35 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_exit(ptr noundef %0) #1 align 16 {
  tail call void @regcache_exit(ptr noundef %0) #23
  tail call void @regmap_debugfs_exit(ptr noundef %0) #23
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = tail call ptr @rb_first(ptr noundef %2) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = tail call ptr @rb_next(ptr noundef nonnull %6) #23
  tail call void @rb_erase(ptr noundef nonnull %6, ptr noundef %2) #23
  tail call void @kfree(ptr noundef nonnull %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !44

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  tail call void %17(ptr noundef %21) #23
  br label %22

22:                                               ; preds = %19, %15, %9
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %42, label %28

28:                                               ; preds = %28, %22
  %29 = load volatile ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, %25
  %31 = select i1 %30, ptr null, ptr %29
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %31, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #23
  tail call void @kfree(ptr noundef %31) #23
  %40 = load volatile ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %42, label %28, !llvm.loop !71

42:                                               ; preds = %28, %22
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree_const(ptr noundef %44) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #23
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1, !range !36, !noundef !37
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %47) #23
  br label %54

54:                                               ; preds = %53, %49, %42
  tail call void @kfree(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dev_get_regmap(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @dev_get_regmap_release, ptr noundef nonnull @dev_get_regmap_match, ptr noundef %1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dev_get_regmap_match(ptr nocapture readnone %0, ptr noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #23, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1475, i32 2305, i64 12) #23, !srcloc !73
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #23, !srcloc !74
  br label %19

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #23
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %11, %9, %8
  %20 = phi i32 [ 0, %8 ], [ 0, %11 ], [ %18, %15 ], [ 1, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @regmap_get_device(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @regmap_can_raw_write(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @regmap_get_raw_read_max(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @regmap_get_raw_write_max(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi ptr [ %13, %11 ], [ %0, %7 ], [ %0, %3 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = icmp ult i32 %17, %1
  %20 = and i1 %18, %19
  br i1 %20, label %130, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 %23(ptr noundef %27, i32 noundef %1) #23
  br label %78

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %80, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %50, %37
  %41 = phi i1 [ %53, %50 ], [ true, %37 ]
  %42 = phi i32 [ %51, %50 ], [ 0, %37 ]
  %43 = phi ptr [ %52, %50 ], [ %39, %37 ]
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, %1
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46, %40
  %51 = add nuw i32 %42, 1
  %52 = getelementptr i8, ptr %43, i64 8
  %53 = icmp ult i32 %51, %35
  %54 = icmp eq i32 %51, %35
  br i1 %54, label %55, label %40, !llvm.loop !35

55:                                               ; preds = %50, %46, %33
  %56 = phi i1 [ %36, %33 ], [ %41, %46 ], [ %53, %50 ]
  br i1 %56, label %130, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %31, align 8
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i1 [ %76, %73 ], [ true, %61 ]
  %65 = phi i32 [ %74, %73 ], [ 0, %61 ]
  %66 = phi ptr [ %75, %73 ], [ %62, %61 ]
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, %1
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %63
  %74 = add nuw i32 %65, 1
  %75 = getelementptr i8, ptr %66, i64 8
  %76 = icmp ult i32 %74, %59
  %77 = icmp eq i32 %74, %59
  br i1 %77, label %78, label %63, !llvm.loop !35

78:                                               ; preds = %73, %69, %25
  %79 = phi i1 [ %28, %25 ], [ %64, %69 ], [ %76, %73 ]
  br i1 %79, label %80, label %130

80:                                               ; preds = %78, %57, %29
  %81 = getelementptr inbounds i8, ptr %0, i64 549
  %82 = load i8, ptr %81, align 1, !range !36, !noundef !37
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 480
  %86 = load i8, ptr %85, align 8, !range !36, !noundef !37
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 548
  %93 = load i8, ptr %92, align 4, !range !36, !noundef !37
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 1, ptr %96, align 8
  br label %130

97:                                               ; preds = %91, %84, %80
  %98 = getelementptr inbounds i8, ptr %0, i64 448
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %15, i32 noundef %1, i32 noundef %2) #23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #23
          to label %130 [label %104], !srcloc !49

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #23, !srcloc !75
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #23, !srcloc !51
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_write, i64 0, i32 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_regmap_reg_write(ptr noundef %119, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  br label %121

121:                                              ; preds = %117, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #23, !srcloc !55
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !26

127:                                              ; preds = %121
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #23, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %121, %104, %102, %97, %95, %88, %78, %55, %14
  %131 = phi i32 [ 0, %95 ], [ -5, %78 ], [ %89, %88 ], [ %100, %97 ], [ %100, %102 ], [ %100, %104 ], [ %100, %121 ], [ %100, %127 ], [ -5, %55 ], [ -5, %14 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #23
  %14 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void %16(ptr noundef %17) #23
  br label %18

18:                                               ; preds = %9, %3
  %19 = phi i32 [ %14, %9 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_write_async(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %14, align 8
  %15 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i8 0, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  tail call void %17(ptr noundef %18) #23
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i32 [ %15, %9 ], [ -22, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %3, %7
  %9 = icmp ugt i64 %7, %3
  br i1 %9, label %61, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 597
  %12 = load i8, ptr %11, align 1, !range !36, !noundef !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 608
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %16, %3
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = udiv i64 %16, %7
  br label %22

22:                                               ; preds = %20, %14, %10
  %23 = phi i64 [ %21, %20 ], [ %8, %14 ], [ 1, %10 ]
  %24 = udiv i64 %8, %23
  %25 = mul i64 %23, %7
  %26 = icmp ugt i64 %23, %8
  br i1 %26, label %54, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 512
  %30 = getelementptr inbounds i8, ptr %0, i64 508
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i32 [ 0, %27 ], [ %51, %46 ]
  %33 = phi i64 [ %3, %27 ], [ %50, %46 ]
  %34 = phi ptr [ %2, %27 ], [ %49, %46 ]
  %35 = phi i32 [ %1, %27 ], [ %48, %46 ]
  %36 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %35, ptr noundef %34, i64 noundef %25, i1 noundef zeroext %4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = load i32, ptr %29, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = shl i32 %28, %39
  br label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %30, align 4
  %45 = mul i32 %44, %28
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %48 = add i32 %47, %35
  %49 = getelementptr i8, ptr %34, i64 %25
  %50 = sub i64 %33, %25
  %51 = add i32 %32, 1
  %52 = sext i32 %51 to i64
  %53 = icmp ugt i64 %24, %52
  br i1 %53, label %31, label %54, !llvm.loop !79

54:                                               ; preds = %46, %22
  %55 = phi i32 [ %1, %22 ], [ %48, %46 ]
  %56 = phi ptr [ %2, %22 ], [ %49, %46 ]
  %57 = phi i64 [ %3, %22 ], [ %50, %46 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %55, ptr noundef %56, i64 noundef %57, i1 noundef zeroext %4)
  br label %61

61:                                               ; preds = %59, %54, %31, %5
  %62 = phi i32 [ -22, %5 ], [ %60, %59 ], [ 0, %54 ], [ %36, %31 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %17(ptr noundef %21, i32 noundef %1) #23
  br label %72

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %221, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %44, %31
  %35 = phi i1 [ %47, %44 ], [ true, %31 ]
  %36 = phi i32 [ %45, %44 ], [ 0, %31 ]
  %37 = phi ptr [ %46, %44 ], [ %33, %31 ]
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, %1
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %34
  %45 = add nuw i32 %36, 1
  %46 = getelementptr i8, ptr %37, i64 8
  %47 = icmp ult i32 %45, %29
  %48 = icmp eq i32 %45, %29
  br i1 %48, label %49, label %34, !llvm.loop !35

49:                                               ; preds = %44, %40, %27
  %50 = phi i1 [ %30, %27 ], [ %35, %40 ], [ %47, %44 ]
  br i1 %50, label %74, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %221, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %25, align 8
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i1 [ %70, %67 ], [ true, %55 ]
  %59 = phi i32 [ %68, %67 ], [ 0, %55 ]
  %60 = phi ptr [ %69, %67 ], [ %56, %55 ]
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, %1
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %1
  br i1 %66, label %67, label %72

67:                                               ; preds = %63, %57
  %68 = add nuw i32 %59, 1
  %69 = getelementptr i8, ptr %60, i64 8
  %70 = icmp ult i32 %68, %53
  %71 = icmp eq i32 %68, %53
  br i1 %71, label %72, label %57, !llvm.loop !35

72:                                               ; preds = %67, %63, %19
  %73 = phi i1 [ %22, %19 ], [ %58, %63 ], [ %70, %67 ]
  br i1 %73, label %221, label %74

74:                                               ; preds = %72, %49
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, %3
  br i1 %77, label %221, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 512
  %80 = getelementptr inbounds i8, ptr %0, i64 508
  %81 = getelementptr inbounds i8, ptr %0, i64 336
  %82 = getelementptr inbounds i8, ptr %0, i64 344
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = getelementptr inbounds i8, ptr %0, i64 424
  br label %87

87:                                               ; preds = %215, %78
  %88 = phi i32 [ 0, %78 ], [ %216, %215 ]
  %89 = load i32, ptr %79, align 8
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = shl i32 %88, %89
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %80, align 4
  %95 = mul i32 %94, %88
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %92, %91 ], [ %95, %93 ]
  %98 = add i32 %97, %1
  %99 = load i32, ptr %81, align 8
  %100 = icmp ne i32 %99, 0
  %101 = icmp ult i32 %99, %98
  %102 = and i1 %100, %101
  br i1 %102, label %697, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %82, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %83, align 8
  %108 = tail call zeroext i1 %104(ptr noundef %107, i32 noundef %98) #23
  br label %157

109:                                              ; preds = %103
  %110 = load ptr, ptr %84, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %159, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %110, i64 16
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %129, %116
  %120 = phi i1 [ %132, %129 ], [ true, %116 ]
  %121 = phi i32 [ %130, %129 ], [ 0, %116 ]
  %122 = phi ptr [ %131, %129 ], [ %118, %116 ]
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, %98
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %127, %98
  br i1 %128, label %129, label %134

129:                                              ; preds = %125, %119
  %130 = add nuw i32 %121, 1
  %131 = getelementptr i8, ptr %122, i64 8
  %132 = icmp ult i32 %130, %114
  %133 = icmp eq i32 %130, %114
  br i1 %133, label %134, label %119, !llvm.loop !35

134:                                              ; preds = %129, %125, %112
  %135 = phi i1 [ %115, %112 ], [ %120, %125 ], [ %132, %129 ]
  br i1 %135, label %697, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %110, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %110, align 8
  br label %142

142:                                              ; preds = %152, %140
  %143 = phi i1 [ %155, %152 ], [ true, %140 ]
  %144 = phi i32 [ %153, %152 ], [ 0, %140 ]
  %145 = phi ptr [ %154, %152 ], [ %141, %140 ]
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %146, %98
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp ult i32 %150, %98
  br i1 %151, label %152, label %157

152:                                              ; preds = %148, %142
  %153 = add nuw i32 %144, 1
  %154 = getelementptr i8, ptr %145, i64 8
  %155 = icmp ult i32 %153, %138
  %156 = icmp eq i32 %153, %138
  br i1 %156, label %157, label %142, !llvm.loop !35

157:                                              ; preds = %152, %148, %106
  %158 = phi i1 [ %108, %106 ], [ %143, %148 ], [ %155, %152 ]
  br i1 %158, label %159, label %697

159:                                              ; preds = %157, %136, %109
  %160 = load ptr, ptr %16, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %85, align 8
  %164 = tail call zeroext i1 %160(ptr noundef %163, i32 noundef %98) #23
  br label %213

165:                                              ; preds = %159
  %166 = load ptr, ptr %86, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %697, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %166, i64 16
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %185, %172
  %176 = phi i1 [ %188, %185 ], [ true, %172 ]
  %177 = phi i32 [ %186, %185 ], [ 0, %172 ]
  %178 = phi ptr [ %187, %185 ], [ %174, %172 ]
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %179, %98
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp ult i32 %183, %98
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %175
  %186 = add nuw i32 %177, 1
  %187 = getelementptr i8, ptr %178, i64 8
  %188 = icmp ult i32 %186, %170
  %189 = icmp eq i32 %186, %170
  br i1 %189, label %190, label %175, !llvm.loop !35

190:                                              ; preds = %185, %181, %168
  %191 = phi i1 [ %171, %168 ], [ %176, %181 ], [ %188, %185 ]
  br i1 %191, label %215, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %166, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %697, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %166, align 8
  br label %198

198:                                              ; preds = %208, %196
  %199 = phi i1 [ %211, %208 ], [ true, %196 ]
  %200 = phi i32 [ %209, %208 ], [ 0, %196 ]
  %201 = phi ptr [ %210, %208 ], [ %197, %196 ]
  %202 = load i32, ptr %201, align 4
  %203 = icmp ugt i32 %202, %98
  br i1 %203, label %208, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %206, %98
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %198
  %209 = add nuw i32 %200, 1
  %210 = getelementptr i8, ptr %201, i64 8
  %211 = icmp ult i32 %209, %194
  %212 = icmp eq i32 %209, %194
  br i1 %212, label %213, label %198, !llvm.loop !35

213:                                              ; preds = %208, %204, %162
  %214 = phi i1 [ %164, %162 ], [ %199, %204 ], [ %211, %208 ]
  br i1 %214, label %697, label %215

215:                                              ; preds = %213, %190
  %216 = add i32 %88, 1
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %75, align 8
  %219 = udiv i64 %3, %218
  %220 = icmp ugt i64 %219, %217
  br i1 %220, label %87, label %221, !llvm.loop !80

221:                                              ; preds = %215, %74, %72, %51, %23
  %222 = getelementptr inbounds i8, ptr %0, i64 549
  %223 = load i8, ptr %222, align 1, !range !36, !noundef !37
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %277

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %0, i64 144
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %277, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %0, i64 104
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = sub i64 %3, %231
  %234 = trunc i64 %233 to i32
  %235 = select i1 %4, i32 %234, i32 0
  %236 = sext i32 %235 to i64
  %237 = icmp ult i64 %236, %3
  br i1 %237, label %238, label %268

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %0, i64 512
  %240 = getelementptr inbounds i8, ptr %0, i64 508
  br label %245

241:                                              ; preds = %260
  %242 = add i32 %247, %232
  %243 = sext i32 %242 to i64
  %244 = icmp ult i64 %243, %3
  br i1 %244, label %245, label %268, !llvm.loop !81

245:                                              ; preds = %241, %238
  %246 = phi i64 [ %236, %238 ], [ %243, %241 ]
  %247 = phi i32 [ %235, %238 ], [ %242, %241 ]
  %248 = load ptr, ptr %226, align 8
  %249 = getelementptr i8, ptr %2, i64 %246
  %250 = tail call i32 %248(ptr noundef %249) #23
  br i1 %4, label %260, label %251

251:                                              ; preds = %245
  %252 = sdiv i32 %247, %232
  %253 = load i32, ptr %239, align 8
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = shl i32 %252, %253
  br label %260

257:                                              ; preds = %251
  %258 = load i32, ptr %240, align 4
  %259 = mul i32 %258, %252
  br label %260

260:                                              ; preds = %257, %255, %245
  %261 = phi i32 [ 0, %245 ], [ %256, %255 ], [ %259, %257 ]
  %262 = add i32 %261, %1
  %263 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %262, i32 noundef %250) #23
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %241, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %0, i64 64
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %267, ptr noundef nonnull @.str.43, i32 noundef %262, i32 noundef %263) #27
  br label %274

268:                                              ; preds = %241, %229
  %269 = getelementptr inbounds i8, ptr %0, i64 548
  %270 = load i8, ptr %269, align 4, !range !36, !noundef !37
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 1, ptr %273, align 8
  br label %274

274:                                              ; preds = %272, %268, %265
  %275 = phi i1 [ false, %265 ], [ false, %272 ], [ true, %268 ]
  %276 = phi i32 [ %263, %265 ], [ 0, %272 ], [ -22, %268 ]
  br i1 %275, label %277, label %697

277:                                              ; preds = %274, %225, %221
  %278 = phi i32 [ -22, %221 ], [ %276, %274 ], [ -22, %225 ]
  %279 = getelementptr inbounds i8, ptr %0, i64 616
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %297, %277
  %282 = phi ptr [ %280, %277 ], [ %298, %297 ]
  %283 = phi ptr [ undef, %277 ], [ %299, %297 ]
  %284 = icmp eq ptr %282, null
  br i1 %284, label %301, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %282, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = icmp ugt i32 %287, %1
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %282, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = icmp ult i32 %291, %1
  br i1 %292, label %293, label %297

293:                                              ; preds = %289, %285
  %294 = phi i64 [ 16, %285 ], [ 8, %289 ]
  %295 = getelementptr inbounds i8, ptr %282, i64 %294
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %293, %289
  %298 = phi ptr [ %296, %293 ], [ %282, %289 ]
  %299 = phi ptr [ %283, %293 ], [ %282, %289 ]
  %300 = phi i1 [ true, %293 ], [ false, %289 ]
  br i1 %300, label %281, label %301, !llvm.loop !45

301:                                              ; preds = %297, %281
  %302 = phi ptr [ %299, %297 ], [ null, %281 ]
  %303 = icmp eq ptr %302, null
  br i1 %303, label %397, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 104
  %306 = load i64, ptr %305, align 8
  %307 = udiv i64 %3, %306
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds i8, ptr %302, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = sub i32 %1, %310
  %312 = getelementptr inbounds i8, ptr %302, i64 64
  %313 = load i32, ptr %312, align 8
  %314 = urem i32 %311, %313
  %315 = sub i32 %313, %314
  %316 = icmp slt i32 %315, %308
  br i1 %316, label %317, label %341

317:                                              ; preds = %328, %304
  %318 = phi ptr [ %333, %328 ], [ %2, %304 ]
  %319 = phi i64 [ %334, %328 ], [ %3, %304 ]
  %320 = phi i32 [ %339, %328 ], [ %315, %304 ]
  %321 = phi i32 [ %330, %328 ], [ %308, %304 ]
  %322 = phi i32 [ %329, %328 ], [ %1, %304 ]
  %323 = sext i32 %320 to i64
  %324 = load i64, ptr %305, align 8
  %325 = mul i64 %324, %323
  %326 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %322, ptr noundef %318, i64 noundef %325, i1 noundef zeroext %4)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %391

328:                                              ; preds = %317
  %329 = add i32 %320, %322
  %330 = sub i32 %321, %320
  %331 = load i64, ptr %305, align 8
  %332 = mul i64 %331, %323
  %333 = getelementptr i8, ptr %318, i64 %332
  %334 = sub i64 %319, %332
  %335 = load i32, ptr %309, align 8
  %336 = sub i32 %329, %335
  %337 = load i32, ptr %312, align 8
  %338 = urem i32 %336, %337
  %339 = sub i32 %337, %338
  %340 = icmp sgt i32 %330, %339
  br i1 %340, label %317, label %341, !llvm.loop !82

341:                                              ; preds = %328, %304
  %342 = phi i32 [ %1, %304 ], [ %329, %328 ]
  %343 = phi i32 [ %308, %304 ], [ %330, %328 ]
  %344 = phi i64 [ %3, %304 ], [ %334, %328 ]
  %345 = phi ptr [ %2, %304 ], [ %333, %328 ]
  %346 = select i1 %4, i32 1, i32 %343
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  store i8 0, ptr %6, align 1, !annotation !25
  %347 = load i32, ptr %309, align 8
  %348 = sub i32 %342, %347
  %349 = load i32, ptr %312, align 8
  %350 = urem i32 %348, %349
  %351 = udiv i32 %348, %349
  %352 = icmp ugt i32 %346, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %341
  %354 = add i32 %342, -1
  %355 = add i32 %354, %346
  %356 = getelementptr inbounds i8, ptr %302, i64 44
  %357 = load i32, ptr %356, align 4
  %358 = icmp ugt i32 %355, %357
  %359 = sub i32 %349, %350
  %360 = icmp ult i32 %359, %346
  %361 = select i1 %358, i1 true, i1 %360
  br i1 %361, label %386, label %369

362:                                              ; preds = %341
  %363 = getelementptr inbounds i8, ptr %302, i64 60
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %350
  %366 = getelementptr inbounds i8, ptr %302, i64 48
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %382, label %369

369:                                              ; preds = %362, %353
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 624
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %7, align 8
  %373 = getelementptr inbounds i8, ptr %302, i64 48
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %302, i64 52
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %302, i64 56
  %378 = load i32, ptr %377, align 8
  %379 = shl i32 %351, %378
  %380 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %374, i32 noundef %376, i32 noundef %379, ptr noundef nonnull %6, i1 noundef zeroext false)
  store ptr %370, ptr %7, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %369, %362
  %383 = getelementptr inbounds i8, ptr %302, i64 60
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, %350
  br label %386

386:                                              ; preds = %382, %369, %353
  %387 = phi i32 [ %342, %353 ], [ %385, %382 ], [ %342, %369 ]
  %388 = phi i32 [ -22, %353 ], [ 0, %382 ], [ %380, %369 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, i32 %278, i32 %388
  br label %391

391:                                              ; preds = %386, %317
  %392 = phi i64 [ %344, %386 ], [ %319, %317 ]
  %393 = phi ptr [ %345, %386 ], [ %318, %317 ]
  %394 = phi i32 [ %387, %386 ], [ %322, %317 ]
  %395 = phi i1 [ %389, %386 ], [ false, %317 ]
  %396 = phi i32 [ %390, %386 ], [ %326, %317 ]
  br i1 %395, label %397, label %697

397:                                              ; preds = %391, %301
  %398 = phi i32 [ %1, %301 ], [ %394, %391 ]
  %399 = phi i64 [ %3, %301 ], [ %392, %391 ]
  %400 = phi ptr [ %2, %301 ], [ %393, %391 ]
  %401 = getelementptr inbounds i8, ptr %0, i64 60
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, %398
  %404 = getelementptr inbounds i8, ptr %0, i64 112
  %405 = load i8, ptr %404, align 8
  %406 = sext i8 %405 to i32
  %407 = icmp sgt i8 %405, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %397
  %409 = lshr i32 %403, %406
  br label %415

410:                                              ; preds = %397
  %411 = icmp slt i8 %405, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = sub nsw i32 0, %406
  %414 = shl i32 %403, %413
  br label %415

415:                                              ; preds = %412, %410, %408
  %416 = phi i32 [ %409, %408 ], [ %414, %412 ], [ %403, %410 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 128
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 504
  %421 = load i32, ptr %420, align 8
  call void %418(ptr noundef %419, i32 noundef %416, i32 noundef %421) #23
  %422 = load i64, ptr %10, align 8
  %423 = getelementptr inbounds i8, ptr %0, i64 496
  %424 = load i64, ptr %423, align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %445, label %426

426:                                              ; preds = %415
  %427 = trunc i64 %422 to i32
  %428 = load ptr, ptr %7, align 8
  %429 = icmp ne ptr %428, null
  %430 = icmp sgt i32 %427, 0
  %431 = and i1 %430, %429
  br i1 %431, label %432, label %445

432:                                              ; preds = %426
  %433 = and i64 %422, 4294967295
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi i64 [ 0, %432 ], [ %443, %434 ]
  %436 = shl i64 %435, 3
  %437 = and i64 %436, 4294967288
  %438 = lshr i64 %424, %437
  %439 = getelementptr i8, ptr %428, i64 %435
  %440 = load i8, ptr %439, align 1
  %441 = trunc i64 %438 to i8
  %442 = or i8 %440, %441
  store i8 %442, ptr %439, align 1
  %443 = add nuw nsw i64 %435, 1
  %444 = icmp eq i64 %443, %433
  br i1 %444, label %445, label %434, !llvm.loop !83

445:                                              ; preds = %434, %426, %415
  %446 = icmp eq ptr %400, %15
  br i1 %446, label %452, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %0, i64 104
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %399, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %400, i64 %449, i1 false)
  br label %452

452:                                              ; preds = %451, %447, %445
  %453 = phi ptr [ %15, %451 ], [ %400, %447 ], [ %400, %445 ]
  %454 = getelementptr inbounds i8, ptr %0, i64 184
  %455 = load i8, ptr %454, align 8, !range !36, !noundef !37
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %566, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %0, i64 160
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %566, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %459, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %566, label %465

465:                                              ; preds = %461
  %466 = trunc i64 %399 to i32
  %467 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_write_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %467, i32 2) #23
          to label %494 [label %468], !srcloc !49

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %470 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %469) #23, !srcloc !84
  %471 = zext i32 %470 to i64
  %472 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %471) #23, !srcloc !51
  %473 = icmp ult i8 %472, 2
  call void @llvm.assume(i1 %473)
  %474 = icmp eq i8 %472, 0
  br i1 %474, label %494, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %477 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %476, ptr nonnull elementtype(i32) %477) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !85
  %478 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_write_start, i64 0, i32 8
  %479 = load volatile ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @__SCT__tp_func_regmap_async_write_start(ptr noundef %483, ptr noundef %0, i32 noundef %416, i32 noundef %466) #23
  br label %485

485:                                              ; preds = %481, %475
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !86
  %486 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %487 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %488 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486, ptr nonnull elementtype(i32) %487) #23, !srcloc !55
  %489 = icmp ult i8 %488, 2
  call void @llvm.assume(i1 %489)
  %490 = icmp eq i8 %488, 0
  br i1 %490, label %494, label %491, !prof !26

491:                                              ; preds = %485
  %492 = call i64 @llvm.read_register.i64(metadata !0)
  %493 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %492) #23, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %493)
  br label %494

494:                                              ; preds = %491, %485, %468, %465
  %495 = getelementptr inbounds i8, ptr %0, i64 188
  %496 = call i64 @_raw_spin_lock_irqsave(ptr noundef %495) #23
  %497 = getelementptr inbounds i8, ptr %0, i64 232
  %498 = load volatile ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, %497
  %500 = select i1 %499, ptr null, ptr %498
  %501 = icmp eq ptr %500, null
  br i1 %501, label %509, label %502

502:                                              ; preds = %494
  %503 = getelementptr inbounds i8, ptr %500, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %500, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  store ptr %504, ptr %506, align 8
  store volatile ptr %505, ptr %504, align 8
  %507 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %507, ptr %500, align 8
  %508 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %508, ptr %503, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %495, i64 noundef %496) #23
  br label %521

509:                                              ; preds = %494
  call void @_raw_spin_unlock_irqrestore(ptr noundef %495, i64 noundef %496) #23
  %510 = load ptr, ptr %458, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 88
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr %512() #23
  %514 = icmp eq ptr %513, null
  br i1 %514, label %697, label %515

515:                                              ; preds = %509
  %516 = load i64, ptr %9, align 8
  %517 = call noalias align 8 ptr @__kmalloc(i64 noundef %516, i32 noundef 3521) #26
  %518 = getelementptr inbounds i8, ptr %513, i64 24
  store ptr %517, ptr %518, align 8
  %519 = icmp eq ptr %517, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  call void @kfree(ptr noundef nonnull %513) #23
  br label %697

521:                                              ; preds = %515, %502
  %522 = phi ptr [ %500, %502 ], [ %513, %515 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  store ptr %0, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %522, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = load i64, ptr %13, align 8
  %528 = load i64, ptr %10, align 8
  %529 = add i64 %528, %527
  %530 = getelementptr inbounds i8, ptr %0, i64 104
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %529, %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %532, i1 false)
  %533 = call i64 @_raw_spin_lock_irqsave(ptr noundef %495) #23
  %534 = getelementptr inbounds i8, ptr %0, i64 216
  %535 = getelementptr inbounds i8, ptr %0, i64 224
  %536 = load ptr, ptr %535, align 8
  store ptr %522, ptr %535, align 8
  store ptr %534, ptr %522, align 8
  %537 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %536, ptr %537, align 8
  store volatile ptr %522, ptr %536, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %495, i64 noundef %533) #23
  %538 = icmp eq ptr %453, %15
  %539 = load ptr, ptr %458, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %0, i64 168
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %524, align 8
  %545 = load i64, ptr %10, align 8
  %546 = load i64, ptr %13, align 8
  br i1 %538, label %550, label %547

547:                                              ; preds = %521
  %548 = add i64 %546, %545
  %549 = call i32 %541(ptr noundef %543, ptr noundef %544, i64 noundef %548, ptr noundef %453, i64 noundef %399, ptr noundef nonnull %522) #23
  br label %554

550:                                              ; preds = %521
  %551 = add i64 %545, %399
  %552 = add i64 %551, %546
  %553 = call i32 %541(ptr noundef %543, ptr noundef %544, i64 noundef %552, ptr noundef null, i64 noundef 0, ptr noundef nonnull %522) #23
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi i32 [ %549, %547 ], [ %553, %550 ]
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %697, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %0, i64 64
  %559 = load ptr, ptr %558, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %559, ptr noundef nonnull @.str.44, i32 noundef %555) #27
  %560 = call i64 @_raw_spin_lock_irqsave(ptr noundef %495) #23
  %561 = load ptr, ptr %537, align 8
  %562 = load ptr, ptr %522, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  store ptr %561, ptr %563, align 8
  store volatile ptr %562, ptr %561, align 8
  %564 = load ptr, ptr %497, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store ptr %522, ptr %565, align 8
  store ptr %564, ptr %522, align 8
  store ptr %497, ptr %537, align 8
  store volatile ptr %522, ptr %497, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %495, i64 noundef %560) #23
  br label %697

566:                                              ; preds = %461, %457, %452
  %567 = getelementptr inbounds i8, ptr %0, i64 104
  %568 = load i64, ptr %567, align 8
  %569 = udiv i64 %399, %568
  %570 = trunc i64 %569 to i32
  %571 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %571, i32 2) #23
          to label %598 [label %572], !srcloc !49

572:                                              ; preds = %566
  %573 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %574 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %573) #23, !srcloc !50
  %575 = zext i32 %574 to i64
  %576 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %575) #23, !srcloc !51
  %577 = icmp ult i8 %576, 2
  call void @llvm.assume(i1 %577)
  %578 = icmp eq i8 %576, 0
  br i1 %578, label %598, label %579

579:                                              ; preds = %572
  %580 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %581 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %580, ptr nonnull elementtype(i32) %581) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  %582 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 8
  %583 = load volatile ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef %587, ptr noundef %0, i32 noundef %416, i32 noundef %570) #23
  br label %589

589:                                              ; preds = %585, %579
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  %590 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %591 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %592 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %590, ptr nonnull elementtype(i32) %591) #23, !srcloc !55
  %593 = icmp ult i8 %592, 2
  call void @llvm.assume(i1 %593)
  %594 = icmp eq i8 %592, 0
  br i1 %594, label %598, label %595, !prof !26

595:                                              ; preds = %589
  %596 = call i64 @llvm.read_register.i64(metadata !0)
  %597 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %596) #23, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %597)
  br label %598

598:                                              ; preds = %595, %589, %572, %566
  %599 = icmp eq ptr %453, %15
  br i1 %599, label %600, label %611

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %0, i64 472
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 168
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load i64, ptr %10, align 8
  %607 = load i64, ptr %13, align 8
  %608 = add i64 %606, %399
  %609 = add i64 %608, %607
  %610 = call i32 %602(ptr noundef %604, ptr noundef %605, i64 noundef %609) #23
  br label %627

611:                                              ; preds = %598
  %612 = getelementptr inbounds i8, ptr %0, i64 160
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %627, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %613, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %627, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, ptr %0, i64 168
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = load i64, ptr %10, align 8
  %624 = load i64, ptr %13, align 8
  %625 = add i64 %624, %623
  %626 = call i32 %617(ptr noundef %621, ptr noundef %622, i64 noundef %625, ptr noundef %453, i64 noundef %399) #23
  br label %627

627:                                              ; preds = %619, %615, %611, %600
  %628 = phi i32 [ %610, %600 ], [ %626, %619 ], [ -524, %615 ], [ -524, %611 ]
  switch i32 %628, label %647 [
    i32 -524, label %629
    i32 0, label %665
  ]

629:                                              ; preds = %627
  %630 = load i64, ptr %10, align 8
  %631 = load i64, ptr %13, align 8
  %632 = add i64 %630, %399
  %633 = add i64 %632, %631
  %634 = call noalias align 8 ptr @__kmalloc(i64 noundef %633, i32 noundef 3520) #26
  %635 = icmp eq ptr %634, null
  br i1 %635, label %697, label %636

636:                                              ; preds = %629
  %637 = load ptr, ptr %7, align 8
  %638 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %634, ptr align 1 %637, i64 %638, i1 false)
  %639 = getelementptr i8, ptr %634, i64 %638
  %640 = load i64, ptr %13, align 8
  %641 = getelementptr i8, ptr %639, i64 %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %453, i64 %399, i1 false)
  %642 = getelementptr inbounds i8, ptr %0, i64 472
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %0, i64 168
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 %643(ptr noundef %645, ptr noundef nonnull %634, i64 noundef %633) #23
  call void @kfree(ptr noundef nonnull %634) #23
  br label %665

647:                                              ; preds = %627
  %648 = load i8, ptr %222, align 1, !range !36, !noundef !37
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %665

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %0, i64 144
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %665, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %0, i64 520
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %665, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %656, i64 64
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %658
  %663 = add i32 %416, 1
  %664 = call i32 %660(ptr noundef %0, i32 noundef %416, i32 noundef %663) #23
  br label %665

665:                                              ; preds = %662, %658, %654, %650, %647, %636, %627
  %666 = phi i32 [ %646, %636 ], [ %628, %647 ], [ %628, %662 ], [ %628, %658 ], [ %628, %654 ], [ %628, %650 ], [ %628, %627 ]
  %667 = load i64, ptr %567, align 8
  %668 = udiv i64 %399, %667
  %669 = trunc i64 %668 to i32
  %670 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %670, i32 2) #23
          to label %697 [label %671], !srcloc !49

671:                                              ; preds = %665
  %672 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %673 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %672) #23, !srcloc !57
  %674 = zext i32 %673 to i64
  %675 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %674) #23, !srcloc !51
  %676 = icmp ult i8 %675, 2
  call void @llvm.assume(i1 %676)
  %677 = icmp eq i8 %675, 0
  br i1 %677, label %697, label %678

678:                                              ; preds = %671
  %679 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %680 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %679, ptr nonnull elementtype(i32) %680) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %681 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 8
  %682 = load volatile ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %688, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef %686, ptr noundef %0, i32 noundef %416, i32 noundef %669) #23
  br label %688

688:                                              ; preds = %684, %678
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %689 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %690 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %691 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %689, ptr nonnull elementtype(i32) %690) #23, !srcloc !55
  %692 = icmp ult i8 %691, 2
  call void @llvm.assume(i1 %692)
  %693 = icmp eq i8 %691, 0
  br i1 %693, label %697, label %694, !prof !26

694:                                              ; preds = %688
  %695 = call i64 @llvm.read_register.i64(metadata !0)
  %696 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %695) #23, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %696)
  br label %697

697:                                              ; preds = %694, %688, %671, %665, %629, %557, %554, %520, %509, %391, %274, %213, %192, %165, %157, %134, %96
  %698 = phi i32 [ %396, %391 ], [ %276, %274 ], [ -12, %520 ], [ -12, %509 ], [ %555, %557 ], [ %555, %554 ], [ -12, %629 ], [ %666, %665 ], [ %666, %671 ], [ %666, %688 ], [ %666, %694 ], [ -22, %157 ], [ -22, %213 ], [ -22, %134 ], [ -22, %96 ], [ -22, %192 ], [ -22, %165 ]
  ret i32 %698
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_raw_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %85, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %3, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #23
  %26 = load i64, ptr %17, align 8
  %27 = udiv i64 %3, %26
  %28 = icmp ugt i64 %26, %3
  br i1 %28, label %80, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 597
  %31 = load i8, ptr %30, align 1, !range !36, !noundef !37
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 608
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  %37 = icmp ult i64 %35, %3
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = udiv i64 %35, %26
  br label %41

41:                                               ; preds = %39, %33, %29
  %42 = phi i64 [ %40, %39 ], [ %27, %33 ], [ 1, %29 ]
  %43 = udiv i64 %27, %42
  %44 = mul i64 %42, %26
  %45 = icmp ugt i64 %42, %27
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 512
  %49 = getelementptr inbounds i8, ptr %0, i64 508
  br label %50

50:                                               ; preds = %65, %46
  %51 = phi i32 [ 0, %46 ], [ %70, %65 ]
  %52 = phi i64 [ %3, %46 ], [ %69, %65 ]
  %53 = phi ptr [ %2, %46 ], [ %68, %65 ]
  %54 = phi i32 [ %1, %46 ], [ %67, %65 ]
  %55 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %54, ptr noundef %53, i64 noundef %44, i1 noundef zeroext false)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = load i32, ptr %48, align 8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = shl i32 %47, %58
  br label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %49, align 4
  %64 = mul i32 %63, %47
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %61, %60 ], [ %64, %62 ]
  %67 = add i32 %66, %54
  %68 = getelementptr i8, ptr %53, i64 %44
  %69 = sub i64 %52, %44
  %70 = add i32 %51, 1
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %43, %71
  br i1 %72, label %50, label %73, !llvm.loop !79

73:                                               ; preds = %65, %41
  %74 = phi i32 [ %1, %41 ], [ %67, %65 ]
  %75 = phi ptr [ %2, %41 ], [ %68, %65 ]
  %76 = phi i64 [ %3, %41 ], [ %69, %65 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %74, ptr noundef %75, i64 noundef %76, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %78, %73, %50, %21
  %81 = phi i32 [ -22, %21 ], [ %79, %78 ], [ 0, %73 ], [ %55, %50 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  tail call void %83(ptr noundef %84) #23
  br label %85

85:                                               ; preds = %80, %16, %12, %8, %4
  %86 = phi i32 [ %81, %80 ], [ -22, %12 ], [ -22, %16 ], [ -22, %4 ], [ -22, %8 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_noinc_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %216, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %216, label %16

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %3, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %216

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 508
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = and i32 %24, %1
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i64 %3, 0
  %28 = or i1 %27, %26
  br i1 %28, label %216, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33) #23
  %34 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1)
  br i1 %34, label %35, label %211

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %37(ptr noundef %41, i32 noundef %1) #23
  br label %92

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 424
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %94, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %64, %51
  %55 = phi i1 [ %67, %64 ], [ true, %51 ]
  %56 = phi i32 [ %65, %64 ], [ 0, %51 ]
  %57 = phi ptr [ %66, %64 ], [ %53, %51 ]
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, %1
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, %1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %54
  %65 = add nuw i32 %56, 1
  %66 = getelementptr i8, ptr %57, i64 8
  %67 = icmp ult i32 %65, %49
  %68 = icmp eq i32 %65, %49
  br i1 %68, label %69, label %54, !llvm.loop !35

69:                                               ; preds = %64, %60, %47
  %70 = phi i1 [ %50, %47 ], [ %55, %60 ], [ %67, %64 ]
  br i1 %70, label %211, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %45, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %45, align 8
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i1 [ %90, %87 ], [ true, %75 ]
  %79 = phi i32 [ %88, %87 ], [ 0, %75 ]
  %80 = phi ptr [ %89, %87 ], [ %76, %75 ]
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, %1
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, %1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %77
  %88 = add nuw i32 %79, 1
  %89 = getelementptr i8, ptr %80, i64 8
  %90 = icmp ult i32 %88, %73
  %91 = icmp eq i32 %88, %73
  br i1 %91, label %92, label %77, !llvm.loop !35

92:                                               ; preds = %87, %83, %39
  %93 = phi i1 [ %42, %39 ], [ %78, %83 ], [ %90, %87 ]
  br i1 %93, label %94, label %211

94:                                               ; preds = %92, %71, %43
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = icmp eq i64 %3, 0
  br i1 %101, label %211, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 608
  %104 = getelementptr inbounds i8, ptr %0, i64 597
  %105 = getelementptr inbounds i8, ptr %0, i64 512
  br label %149

106:                                              ; preds = %94
  %107 = load i64, ptr %17, align 8
  %108 = and i64 %3, 4294967295
  %109 = udiv i64 %108, %107
  switch i64 %107, label %211 [
    i64 1, label %110
    i64 2, label %115
    i64 4, label %120
  ]

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %2, i64 %109
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %124

115:                                              ; preds = %106
  %116 = getelementptr i16, ptr %2, i64 %109
  %117 = getelementptr i8, ptr %116, i64 -2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  br label %124

120:                                              ; preds = %106
  %121 = getelementptr i32, ptr %2, i64 %109
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %120, %115, %110
  %125 = phi i32 [ %123, %120 ], [ %119, %115 ], [ %114, %110 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 549
  %127 = load i8, ptr %126, align 1, !range !36, !noundef !37
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 480
  %131 = load i8, ptr %130, align 8, !range !36, !noundef !37
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %125) #23
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %211

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 548
  %138 = load i8, ptr %137, align 4, !range !36, !noundef !37
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 1, ptr %141, align 8
  br label %211

142:                                              ; preds = %136, %129, %124
  %143 = load ptr, ptr %95, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 168
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %145(ptr noundef %147, i32 noundef %1, ptr noundef %2, i64 noundef %109) #23
  br label %211

149:                                              ; preds = %207, %102
  %150 = phi i64 [ %3, %102 ], [ %209, %207 ]
  %151 = phi ptr [ %2, %102 ], [ %208, %207 ]
  %152 = load i64, ptr %103, align 8
  %153 = icmp ne i64 %152, 0
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 %150)
  %155 = select i1 %153, i64 %154, i64 %150
  %156 = load i64, ptr %17, align 8
  %157 = udiv i64 %155, %156
  %158 = icmp ugt i64 %156, %155
  br i1 %158, label %204, label %159

159:                                              ; preds = %149
  %160 = load i8, ptr %104, align 1, !range !36, !noundef !37
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = icmp ult i64 %152, %155
  %164 = and i1 %153, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = udiv i64 %152, %156
  br label %167

167:                                              ; preds = %165, %162, %159
  %168 = phi i64 [ %166, %165 ], [ %157, %162 ], [ 1, %159 ]
  %169 = udiv i64 %157, %168
  %170 = mul i64 %168, %156
  %171 = icmp ugt i64 %168, %157
  br i1 %171, label %197, label %172

172:                                              ; preds = %167
  %173 = trunc i64 %168 to i32
  br label %174

174:                                              ; preds = %189, %172
  %175 = phi i32 [ 0, %172 ], [ %194, %189 ]
  %176 = phi i64 [ %155, %172 ], [ %193, %189 ]
  %177 = phi ptr [ %151, %172 ], [ %192, %189 ]
  %178 = phi i32 [ %1, %172 ], [ %191, %189 ]
  %179 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %178, ptr noundef %177, i64 noundef %170, i1 noundef zeroext true)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %204

181:                                              ; preds = %174
  %182 = load i32, ptr %105, align 8
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = shl i32 %173, %182
  br label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %22, align 4
  %188 = mul i32 %187, %173
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %185, %184 ], [ %188, %186 ]
  %191 = add i32 %190, %178
  %192 = getelementptr i8, ptr %177, i64 %170
  %193 = sub i64 %176, %170
  %194 = add i32 %175, 1
  %195 = sext i32 %194 to i64
  %196 = icmp ugt i64 %169, %195
  br i1 %196, label %174, label %197, !llvm.loop !79

197:                                              ; preds = %189, %167
  %198 = phi i32 [ %1, %167 ], [ %191, %189 ]
  %199 = phi ptr [ %151, %167 ], [ %192, %189 ]
  %200 = phi i64 [ %155, %167 ], [ %193, %189 ]
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %198, ptr noundef %199, i64 noundef %200, i1 noundef zeroext true)
  br label %204

204:                                              ; preds = %202, %197, %174, %149
  %205 = phi i32 [ -22, %149 ], [ %203, %202 ], [ 0, %197 ], [ %179, %174 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %151, i64 %155
  %209 = sub i64 %150, %155
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %149, !llvm.loop !88

211:                                              ; preds = %207, %204, %142, %140, %133, %106, %100, %92, %69, %29
  %212 = phi i32 [ -22, %92 ], [ -22, %29 ], [ 0, %140 ], [ -22, %106 ], [ %134, %133 ], [ 0, %142 ], [ -22, %69 ], [ 0, %100 ], [ 0, %207 ], [ %205, %204 ]
  %213 = getelementptr inbounds i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %32, align 8
  tail call void %214(ptr noundef %215) #23
  br label %216

216:                                              ; preds = %211, %21, %16, %12, %8
  %217 = phi i32 [ %212, %211 ], [ -22, %12 ], [ -22, %8 ], [ -22, %16 ], [ -22, %21 ]
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_field_update_bits_base(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %1, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %2, %8
  %17 = zext i1 %4 to i8
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21) #23
  %22 = getelementptr inbounds i8, ptr %13, i64 184
  store i8 %17, ptr %22, align 8
  %23 = tail call fastcc i32 @_regmap_update_bits(ptr noundef %13, i32 noundef %15, i32 noundef %12, i32 noundef %16, ptr noundef %3, i1 noundef zeroext %5)
  store i8 0, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8
  tail call void %25(ptr noundef %26) #23
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_update_bits_base(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 %8, ptr %13, align 8
  %14 = tail call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %6)
  store i8 0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  tail call void %16(ptr noundef %17) #23
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_field_test_bits(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !annotation !25
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #23
  %17 = call fastcc i32 @_regmap_read(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %3)
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  call void %19(ptr noundef %20) #23
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i32 [ %17, %12 ], [ -22, %2 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i32 [ %31, %24 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %34 = and i32 %33, %1
  %35 = icmp eq i32 %34, %1
  %36 = zext i1 %35 to i32
  %37 = select i1 %23, i32 %36, i32 %22
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_field_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !annotation !25
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #23
  %17 = call fastcc i32 @_regmap_read(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %3)
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  call void %19(ptr noundef %20) #23
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i32 [ %17, %12 ], [ -22, %2 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %3, align 4
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_fields_update_bits_base(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %2, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %1
  %24 = add i32 %23, %20
  %25 = shl i32 %3, %13
  %26 = zext i1 %5 to i8
  %27 = getelementptr inbounds i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %18, i64 184
  store i8 %26, ptr %31, align 8
  %32 = tail call fastcc i32 @_regmap_update_bits(ptr noundef %18, i32 noundef %24, i32 noundef %17, i32 noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  store i8 0, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  tail call void %34(ptr noundef %35) #23
  br label %36

36:                                               ; preds = %11, %7
  %37 = phi i32 [ %32, %11 ], [ -22, %7 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_bulk_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %71

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #23
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 512
  br label %28

28:                                               ; preds = %62, %26
  %29 = phi i64 [ 0, %26 ], [ %64, %62 ]
  %30 = phi i32 [ 0, %26 ], [ %63, %62 ]
  switch i64 %6, label %59 [
    i64 1, label %31
    i64 2, label %35
    i64 4, label %40
  ]

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %2, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %44

35:                                               ; preds = %28
  %36 = shl nsw i64 %29, 1
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  br label %44

40:                                               ; preds = %28
  %41 = shl nsw i64 %29, 2
  %42 = getelementptr i8, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %35, %31
  %45 = phi i32 [ %43, %40 ], [ %39, %35 ], [ %34, %31 ]
  %46 = load i32, ptr %27, align 8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = shl i32 %30, %46
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = mul i32 %51, %30
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = add i32 %54, %1
  %56 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %55, i32 noundef %45)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 6
  br label %59

59:                                               ; preds = %53, %28
  %60 = phi i32 [ -22, %28 ], [ %56, %53 ]
  %61 = phi i32 [ 6, %28 ], [ %58, %53 ]
  switch i32 %61, label %124 [
    i32 0, label %62
    i32 6, label %66
  ]

62:                                               ; preds = %59
  %63 = add i32 %30, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %28, label %66, !llvm.loop !89

66:                                               ; preds = %62, %59, %20
  %67 = phi i32 [ 0, %20 ], [ %60, %62 ], [ %60, %59 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %23, align 8
  tail call void %69(ptr noundef %70) #23
  br label %91

71:                                               ; preds = %16
  %72 = mul i64 %6, %3
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = tail call ptr @kmemdup(ptr noundef %2, i64 noundef %72, i32 noundef %74) #28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ %85, %79 ], [ 0, %77 ]
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr i8, ptr %75, i64 %80
  tail call void %81(ptr noundef %82) #23
  %83 = add i64 %80, %6
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = icmp ult i64 %85, %72
  br i1 %86, label %79, label %87, !llvm.loop !90

87:                                               ; preds = %79, %77
  %88 = tail call i32 @regmap_raw_write(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %75, i64 noundef %72)
  tail call void @kfree(ptr noundef nonnull %75) #23
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i32 [ %88, %87 ], [ 0, %71 ]
  br i1 %76, label %124, label %91

91:                                               ; preds = %89, %66
  %92 = phi i32 [ %90, %89 ], [ %67, %66 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %91
  %95 = mul i64 %6, %3
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_bulk_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #23
          to label %124 [label %98], !srcloc !49

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99) #23, !srcloc !91
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #23, !srcloc !51
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !92
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_bulk_write, i64 0, i32 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_regmap_bulk_write(ptr noundef %113, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %96) #23
  br label %115

115:                                              ; preds = %111, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !93
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #23, !srcloc !55
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !26

121:                                              ; preds = %115
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #23, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %115, %98, %94, %91, %89, %59, %4
  %125 = phi i32 [ -12, %89 ], [ -22, %4 ], [ %92, %91 ], [ %92, %94 ], [ %92, %98 ], [ %92, %115 ], [ %92, %121 ], [ undef, %59 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #23
  %8 = sext i32 %2 to i64
  %9 = tail call fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef %12) #23
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 598
  %6 = load i8, ptr %5, align 2, !range !36, !noundef !37
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %303, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %41, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %41 ]
  %14 = phi i32 [ 0, %10 ], [ %42, %41 ]
  %15 = getelementptr %struct.reg_sequence, ptr %1, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %16, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %303

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %11, align 8, !range !36, !noundef !37
  %27 = icmp eq i8 %26, 0
  %28 = zext i32 %23 to i64
  br i1 %27, label %40, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %23, 11
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @__udelay(i64 noundef %28) #23
  br label %41

32:                                               ; preds = %29
  %33 = icmp ult i32 %23, 20001
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 1
  tail call void @usleep_range_state(i64 noundef %28, i64 noundef %35, i32 noundef 2) #23
  br label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %28, 999
  %38 = udiv i64 %37, 1000
  %39 = trunc i64 %38 to i32
  tail call void @msleep(i32 noundef %39) #23
  br label %41

40:                                               ; preds = %25
  tail call void @__udelay(i64 noundef %28) #23
  br label %41

41:                                               ; preds = %40, %36, %34, %31, %21
  %42 = add i32 %14, 1
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %12, label %303, !llvm.loop !95

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %303, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ne i64 %2, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %0, i64 508
  br label %62

58:                                               ; preds = %70
  %59 = add i32 %64, 1
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %62, label %75, !llvm.loop !96

62:                                               ; preds = %58, %55
  %63 = phi i64 [ 0, %55 ], [ %60, %58 ]
  %64 = phi i32 [ 0, %55 ], [ %59, %58 ]
  %65 = getelementptr %struct.reg_sequence, ptr %1, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = load ptr, ptr %56, align 8
  %69 = tail call zeroext i1 %67(ptr noundef %68, i32 noundef %66) #23
  br i1 %69, label %70, label %303

70:                                               ; preds = %62
  %71 = load i32, ptr %57, align 4
  %72 = add i32 %71, -1
  %73 = and i32 %72, %66
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %58, label %303

75:                                               ; preds = %58, %49
  %76 = getelementptr inbounds i8, ptr %0, i64 549
  %77 = load i8, ptr %76, align 1, !range !36, !noundef !37
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = icmp eq i64 %2, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  br label %87

83:                                               ; preds = %99
  %84 = add i32 %90, 1
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %85, %2
  br i1 %86, label %87, label %101, !llvm.loop !97

87:                                               ; preds = %83, %81
  %88 = phi i64 [ 0, %81 ], [ %85, %83 ]
  %89 = phi i32 [ -22, %81 ], [ %100, %83 ]
  %90 = phi i32 [ 0, %81 ], [ %84, %83 ]
  %91 = getelementptr %struct.reg_sequence, ptr %1, i64 %88
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 4
  %95 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %94, i32 noundef %93) #23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.43, i32 noundef %94, i32 noundef %95) #27
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i32 [ %95, %97 ], [ %89, %87 ]
  br i1 %96, label %83, label %303

101:                                              ; preds = %83, %79
  %102 = phi i32 [ -22, %79 ], [ %100, %83 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 548
  %104 = load i8, ptr %103, align 4, !range !36, !noundef !37
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 1, ptr %107, align 8
  br label %303

108:                                              ; preds = %101, %75
  %109 = phi i32 [ -22, %75 ], [ %102, %101 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 160
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114, !prof !27

113:                                              ; preds = %108
  tail call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #23, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2566, i32 2305, i64 12) #23, !srcloc !99
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_end\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #23, !srcloc !100
  br label %114

114:                                              ; preds = %113, %108
  %115 = icmp eq i64 %2, 0
  br i1 %115, label %301, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %0, i64 616
  %118 = mul nsw i64 %2, 12
  %119 = getelementptr inbounds i8, ptr %0, i64 640
  %120 = getelementptr inbounds i8, ptr %0, i64 72
  %121 = getelementptr inbounds i8, ptr %0, i64 624
  br label %126

122:                                              ; preds = %298
  %123 = add i32 %129, 1
  %124 = sext i32 %123 to i64
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %126, label %301, !llvm.loop !101

126:                                              ; preds = %122, %116
  %127 = phi i64 [ 0, %116 ], [ %124, %122 ]
  %128 = phi i32 [ %109, %116 ], [ %300, %122 ]
  %129 = phi i32 [ 0, %116 ], [ %123, %122 ]
  %130 = getelementptr %struct.reg_sequence, ptr %1, i64 %127
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %117, align 8
  br label %133

133:                                              ; preds = %149, %126
  %134 = phi ptr [ %132, %126 ], [ %150, %149 ]
  %135 = phi ptr [ undef, %126 ], [ %151, %149 ]
  %136 = icmp eq ptr %134, null
  br i1 %136, label %153, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %134, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, %131
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %134, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, %131
  br i1 %144, label %145, label %149

145:                                              ; preds = %141, %137
  %146 = phi i64 [ 16, %137 ], [ 8, %141 ]
  %147 = getelementptr inbounds i8, ptr %134, i64 %146
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %148, %145 ], [ %134, %141 ]
  %151 = phi ptr [ %135, %145 ], [ %134, %141 ]
  %152 = phi i1 [ true, %145 ], [ false, %141 ]
  br i1 %152, label %133, label %153, !llvm.loop !45

153:                                              ; preds = %149, %133
  %154 = phi ptr [ %151, %149 ], [ null, %133 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %130, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %298, label %160

160:                                              ; preds = %156, %153
  %161 = call ptr @kmemdup(ptr noundef %1, i64 noundef %118, i32 noundef 3264) #28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %298, label %163

163:                                              ; preds = %286, %160
  %164 = phi i64 [ %289, %286 ], [ 0, %160 ]
  %165 = phi i32 [ %284, %286 ], [ 0, %160 ]
  %166 = phi i32 [ %209, %286 ], [ 0, %160 ]
  %167 = phi ptr [ %283, %286 ], [ %161, %160 ]
  %168 = phi i32 [ %288, %286 ], [ 0, %160 ]
  %169 = phi i32 [ %287, %286 ], [ 0, %160 ]
  %170 = phi i32 [ %281, %286 ], [ undef, %160 ]
  %171 = getelementptr %struct.reg_sequence, ptr %161, i64 %164
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %117, align 8
  br label %174

174:                                              ; preds = %190, %163
  %175 = phi ptr [ %173, %163 ], [ %191, %190 ]
  %176 = phi ptr [ undef, %163 ], [ %192, %190 ]
  %177 = icmp eq ptr %175, null
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = icmp ugt i32 %180, %172
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %175, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %184, %172
  br i1 %185, label %186, label %190

186:                                              ; preds = %182, %178
  %187 = phi i64 [ 16, %178 ], [ 8, %182 ]
  %188 = getelementptr inbounds i8, ptr %175, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi ptr [ %189, %186 ], [ %175, %182 ]
  %192 = phi ptr [ %176, %186 ], [ %175, %182 ]
  %193 = phi i1 [ true, %186 ], [ false, %182 ]
  br i1 %193, label %174, label %194, !llvm.loop !45

194:                                              ; preds = %190, %174
  %195 = phi ptr [ %192, %190 ], [ null, %174 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %208, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %172, %199
  %201 = getelementptr inbounds i8, ptr %195, i64 64
  %202 = load i32, ptr %201, align 8
  %203 = udiv i32 %200, %202
  %204 = icmp eq i32 %169, 0
  %205 = icmp eq i32 %166, %203
  %206 = select i1 %204, i1 true, i1 %205
  %207 = select i1 %206, i32 %165, i32 1
  br label %208

208:                                              ; preds = %197, %194
  %209 = phi i32 [ %203, %197 ], [ %166, %194 ]
  %210 = phi i32 [ %207, %197 ], [ %165, %194 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %171, i64 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %280, label %216

216:                                              ; preds = %212, %208
  %217 = getelementptr inbounds i8, ptr %171, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  %220 = icmp eq i32 %169, 0
  %221 = and i1 %220, %219
  %222 = select i1 %221, i32 1, i32 %168
  %223 = sext i32 %222 to i64
  %224 = call fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef %167, i64 noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %280

226:                                              ; preds = %216
  %227 = load i32, ptr %217, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %119, align 8, !range !36, !noundef !37
  %231 = icmp eq i8 %230, 0
  %232 = zext i32 %227 to i64
  br i1 %231, label %244, label %233

233:                                              ; preds = %229
  %234 = icmp ult i32 %227, 11
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @__udelay(i64 noundef %232) #23
  br label %245

236:                                              ; preds = %233
  %237 = icmp ult i32 %227, 20001
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = shl nuw nsw i64 %232, 1
  call void @usleep_range_state(i64 noundef %232, i64 noundef %239, i32 noundef 2) #23
  br label %245

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %232, 999
  %242 = udiv i64 %241, 1000
  %243 = trunc i64 %242 to i32
  call void @msleep(i32 noundef %243) #23
  br label %245

244:                                              ; preds = %229
  call void @__udelay(i64 noundef %232) #23
  br label %245

245:                                              ; preds = %244, %240, %238, %235, %226
  %246 = getelementptr %struct.reg_sequence, ptr %167, i64 %223
  br i1 %211, label %280, label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 0, ptr %4, align 1, !annotation !25
  %248 = load i32, ptr %246, align 4
  %249 = getelementptr inbounds i8, ptr %195, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = sub i32 %248, %250
  %252 = getelementptr inbounds i8, ptr %195, i64 64
  %253 = load i32, ptr %252, align 8
  %254 = urem i32 %251, %253
  %255 = udiv i32 %251, %253
  %256 = getelementptr inbounds i8, ptr %195, i64 60
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, %254
  %259 = getelementptr inbounds i8, ptr %195, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %273, label %262

262:                                              ; preds = %247
  %263 = load ptr, ptr %120, align 8
  %264 = load ptr, ptr %121, align 8
  store ptr %264, ptr %120, align 8
  %265 = load i32, ptr %259, align 8
  %266 = getelementptr inbounds i8, ptr %195, i64 52
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %195, i64 56
  %269 = load i32, ptr %268, align 8
  %270 = shl i32 %255, %269
  %271 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %265, i32 noundef %267, i32 noundef %270, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %263, ptr %120, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %262, %247
  %274 = load i32, ptr %256, align 4
  %275 = add i32 %274, %254
  store i32 %275, ptr %246, align 4
  br label %276

276:                                              ; preds = %273, %262
  %277 = phi i32 [ 0, %273 ], [ %271, %262 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279, %276, %245, %216, %212
  %281 = phi i32 [ %224, %216 ], [ %277, %276 ], [ %170, %245 ], [ %170, %212 ], [ %170, %279 ]
  %282 = phi i32 [ %222, %216 ], [ 0, %276 ], [ 0, %245 ], [ %168, %212 ], [ 0, %279 ]
  %283 = phi ptr [ %167, %216 ], [ %246, %276 ], [ %246, %245 ], [ %167, %212 ], [ %246, %279 ]
  %284 = phi i32 [ %210, %216 ], [ 1, %276 ], [ 0, %245 ], [ 0, %212 ], [ 0, %279 ]
  %285 = phi i1 [ false, %216 ], [ false, %276 ], [ true, %245 ], [ true, %212 ], [ true, %279 ]
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %287 = add i32 %169, 1
  %288 = add i32 %282, 1
  %289 = sext i32 %287 to i64
  %290 = icmp ult i64 %289, %2
  br i1 %290, label %163, label %291, !llvm.loop !102

291:                                              ; preds = %286
  %292 = icmp ult i32 %282, 2147483647
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = zext nneg i32 %288 to i64
  %295 = call fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef %283, i64 noundef %294)
  br label %296

296:                                              ; preds = %293, %291, %280
  %297 = phi i32 [ %295, %293 ], [ 0, %291 ], [ %281, %280 ]
  call void @kfree(ptr noundef nonnull %161) #23
  br label %298

298:                                              ; preds = %296, %160, %156
  %299 = phi i1 [ false, %160 ], [ false, %296 ], [ true, %156 ]
  %300 = phi i32 [ -12, %160 ], [ %297, %296 ], [ %128, %156 ]
  br i1 %299, label %122, label %303

301:                                              ; preds = %122, %114
  %302 = call fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %303

303:                                              ; preds = %301, %298, %106, %99, %70, %62, %45, %41, %12, %8
  %304 = phi i32 [ %302, %301 ], [ 0, %106 ], [ -22, %45 ], [ 0, %8 ], [ 0, %41 ], [ %19, %12 ], [ %300, %298 ], [ %100, %99 ], [ -22, %70 ], [ -22, %62 ]
  ret i32 %304
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_multi_reg_write_bypassed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 549
  %9 = load i8, ptr %8, align 1, !range !36, !noundef !37
  store i8 1, ptr %8, align 1
  %10 = sext i32 %2 to i64
  %11 = tail call fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  store i8 %9, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  tail call void %13(ptr noundef %14) #23
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_raw_write_async(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %3, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 508
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = and i32 %12, %1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #23
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %20, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 %3, %21
  %23 = icmp ugt i64 %21, %3
  br i1 %23, label %74, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 597
  %26 = load i8, ptr %25, align 1, !range !36, !noundef !37
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 608
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  %32 = icmp ult i64 %30, %3
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = udiv i64 %30, %21
  br label %36

36:                                               ; preds = %34, %28, %24
  %37 = phi i64 [ %35, %34 ], [ %22, %28 ], [ 1, %24 ]
  %38 = udiv i64 %22, %37
  %39 = mul i64 %37, %21
  %40 = icmp ugt i64 %37, %22
  br i1 %40, label %67, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 512
  br label %44

44:                                               ; preds = %59, %41
  %45 = phi i32 [ 0, %41 ], [ %64, %59 ]
  %46 = phi i64 [ %3, %41 ], [ %63, %59 ]
  %47 = phi ptr [ %2, %41 ], [ %62, %59 ]
  %48 = phi i32 [ %1, %41 ], [ %61, %59 ]
  %49 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %48, ptr noundef %47, i64 noundef %39, i1 noundef zeroext false)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  %52 = load i32, ptr %43, align 8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = shl i32 %42, %52
  br label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = mul i32 %57, %42
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = add i32 %60, %48
  %62 = getelementptr i8, ptr %47, i64 %39
  %63 = sub i64 %46, %39
  %64 = add i32 %45, 1
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %38, %65
  br i1 %66, label %44, label %67, !llvm.loop !79

67:                                               ; preds = %59, %36
  %68 = phi i32 [ %1, %36 ], [ %61, %59 ]
  %69 = phi ptr [ %2, %36 ], [ %62, %59 ]
  %70 = phi i64 [ %3, %36 ], [ %63, %59 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %68, ptr noundef %69, i64 noundef %70, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %72, %67, %44, %15
  %75 = phi i32 [ -22, %15 ], [ %73, %72 ], [ 0, %67 ], [ %49, %44 ]
  store i8 0, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  tail call void %77(ptr noundef %78) #23
  br label %79

79:                                               ; preds = %74, %9, %4
  %80 = phi i32 [ %75, %74 ], [ -22, %4 ], [ -22, %9 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #23
  %14 = tail call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void %16(ptr noundef %17) #23
  br label %18

18:                                               ; preds = %9, %3
  %19 = phi i32 [ %14, %9 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi ptr [ %13, %11 ], [ %0, %7 ], [ %0, %3 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 549
  %17 = load i8, ptr %16, align 1, !range !36, !noundef !37
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %138, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  %24 = load i8, ptr %23, align 4, !range !36, !noundef !37
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %138

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %138, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = icmp ult i32 %32, %1
  %35 = and i1 %33, %34
  br i1 %35, label %138, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %138

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %42(ptr noundef %46, i32 noundef %1) #23
  br label %97

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %0, i64 400
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %99, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %69, %56
  %60 = phi i1 [ %72, %69 ], [ true, %56 ]
  %61 = phi i32 [ %70, %69 ], [ 0, %56 ]
  %62 = phi ptr [ %71, %69 ], [ %58, %56 ]
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, %1
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, %1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65, %59
  %70 = add nuw i32 %61, 1
  %71 = getelementptr i8, ptr %62, i64 8
  %72 = icmp ult i32 %70, %54
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %74, label %59, !llvm.loop !35

74:                                               ; preds = %69, %65, %52
  %75 = phi i1 [ %55, %52 ], [ %60, %65 ], [ %72, %69 ]
  br i1 %75, label %138, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %50, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %50, align 8
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i1 [ %95, %92 ], [ true, %80 ]
  %84 = phi i32 [ %93, %92 ], [ 0, %80 ]
  %85 = phi ptr [ %94, %92 ], [ %81, %80 ]
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, %1
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, %1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %82
  %93 = add nuw i32 %84, 1
  %94 = getelementptr i8, ptr %85, i64 8
  %95 = icmp ult i32 %93, %78
  %96 = icmp eq i32 %93, %78
  br i1 %96, label %97, label %82, !llvm.loop !35

97:                                               ; preds = %92, %88, %44
  %98 = phi i1 [ %47, %44 ], [ %83, %88 ], [ %95, %92 ]
  br i1 %98, label %99, label %138

99:                                               ; preds = %97, %76, %48
  %100 = load ptr, ptr %27, align 8
  %101 = tail call i32 %100(ptr noundef %15, i32 noundef %1, ptr noundef %2) #23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %99
  %104 = load i32, ptr %2, align 4
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #23
          to label %132 [label %106], !srcloc !49

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #23, !srcloc !103
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #23, !srcloc !51
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !104
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_reg_read, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_regmap_reg_read(ptr noundef %121, ptr noundef %0, i32 noundef %1, i32 noundef %104) #23
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !105
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #23, !srcloc !55
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !26

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #23, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %103
  %133 = load i8, ptr %16, align 1, !range !36, !noundef !37
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %136) #23
  br label %138

138:                                              ; preds = %135, %132, %99, %97, %74, %36, %30, %26, %22, %19
  %139 = phi i32 [ 0, %19 ], [ -16, %22 ], [ -5, %97 ], [ %101, %132 ], [ %101, %135 ], [ %101, %99 ], [ -5, %74 ], [ -5, %36 ], [ -5, %30 ], [ -5, %26 ]
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %3, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %9 = urem i64 %3, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %152

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 508
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = and i32 %14, %1
  %16 = icmp ne i32 %15, 0
  %17 = icmp ugt i64 %7, %3
  %18 = or i1 %17, %16
  br i1 %18, label %152, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 512
  br label %29

25:                                               ; preds = %39
  %26 = add i32 %31, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ule i64 %8, %27
  br i1 %28, label %43, label %29, !llvm.loop !107

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ %28, %25 ]
  %31 = phi i32 [ 0, %19 ], [ %26, %25 ]
  %32 = load i32, ptr %24, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = shl i32 %31, %32
  br label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4
  %38 = mul i32 %37, %31
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = add i32 %40, %1
  %42 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %41)
  br i1 %42, label %25, label %43

43:                                               ; preds = %39, %25
  %44 = phi i1 [ %30, %39 ], [ %28, %25 ]
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 549
  %47 = load i8, ptr %46, align 1, !range !36, !noundef !37
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = icmp ugt i64 %7, %3
  br i1 %54, label %147, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 512
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  br label %124

58:                                               ; preds = %49, %45, %43
  %59 = getelementptr inbounds i8, ptr %0, i64 549
  %60 = load i8, ptr %59, align 1, !range !36, !noundef !37
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 548
  %64 = load i8, ptr %63, align 4, !range !36, !noundef !37
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds i8, ptr %0, i64 464
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %147, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 596
  %72 = load i8, ptr %71, align 4, !range !36, !noundef !37
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 600
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  %78 = icmp ult i64 %76, %3
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = udiv i64 %76, %7
  br label %82

82:                                               ; preds = %80, %74, %70
  %83 = phi i64 [ %81, %80 ], [ %8, %74 ], [ 1, %70 ]
  %84 = udiv i64 %8, %83
  %85 = mul i64 %83, %7
  %86 = icmp ugt i64 %83, %8
  br i1 %86, label %114, label %87

87:                                               ; preds = %82
  %88 = trunc i64 %85 to i32
  %89 = trunc i64 %83 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 512
  br label %91

91:                                               ; preds = %106, %87
  %92 = phi i32 [ 0, %87 ], [ %111, %106 ]
  %93 = phi i64 [ %3, %87 ], [ %110, %106 ]
  %94 = phi ptr [ %2, %87 ], [ %109, %106 ]
  %95 = phi i32 [ %1, %87 ], [ %108, %106 ]
  %96 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %95, ptr noundef %94, i32 noundef %88, i1 noundef zeroext false)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %147

98:                                               ; preds = %91
  %99 = load i32, ptr %90, align 8
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = shl i32 %89, %99
  br label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %12, align 4
  %105 = mul i32 %104, %89
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %102, %101 ], [ %105, %103 ]
  %108 = add i32 %107, %95
  %109 = getelementptr i8, ptr %94, i64 %85
  %110 = sub i64 %93, %85
  %111 = add i32 %92, 1
  %112 = sext i32 %111 to i64
  %113 = icmp ugt i64 %84, %112
  br i1 %113, label %91, label %114, !llvm.loop !108

114:                                              ; preds = %106, %82
  %115 = phi i32 [ %1, %82 ], [ %108, %106 ]
  %116 = phi ptr [ %2, %82 ], [ %109, %106 ]
  %117 = phi i64 [ %3, %82 ], [ %110, %106 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = trunc i64 %117 to i32
  %121 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %115, ptr noundef %116, i32 noundef %120, i1 noundef zeroext false)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %119, %114
  br label %147

124:                                              ; preds = %139, %55
  %125 = phi i64 [ 0, %55 ], [ %145, %139 ]
  %126 = phi i32 [ 0, %55 ], [ %144, %139 ]
  %127 = load i32, ptr %56, align 8
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = shl i32 %126, %127
  br label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %12, align 4
  %133 = mul i32 %132, %126
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = add i32 %135, %1
  %137 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %136, ptr noundef nonnull %5)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %57, align 8
  %141 = mul i64 %125, %7
  %142 = getelementptr i8, ptr %2, i64 %141
  %143 = load i32, ptr %5, align 4
  call void %140(ptr noundef %142, i32 noundef %143, i32 noundef 0) #23
  %144 = add i32 %126, 1
  %145 = sext i32 %144 to i64
  %146 = icmp ugt i64 %8, %145
  br i1 %146, label %124, label %147, !llvm.loop !109

147:                                              ; preds = %139, %134, %123, %119, %91, %66, %62, %53
  %148 = phi i32 [ 0, %123 ], [ -16, %62 ], [ -524, %66 ], [ %121, %119 ], [ 0, %53 ], [ %96, %91 ], [ 0, %139 ], [ %137, %134 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %22, align 8
  call void %150(ptr noundef %151) #23
  br label %152

152:                                              ; preds = %147, %11, %4
  %153 = phi i32 [ %148, %147 ], [ -22, %4 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %212, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi ptr [ %12, %10 ], [ %30, %29 ]
  %15 = phi ptr [ undef, %10 ], [ %31, %29 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %17
  %26 = phi i64 [ 16, %17 ], [ 8, %21 ]
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %28, %25 ], [ %14, %21 ]
  %31 = phi ptr [ %15, %25 ], [ %14, %21 ]
  %32 = phi i1 [ true, %25 ], [ false, %21 ]
  br i1 %32, label %13, label %33, !llvm.loop !45

33:                                               ; preds = %29, %13
  %34 = phi ptr [ %31, %29 ], [ null, %13 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %91, label %36

36:                                               ; preds = %33
  br i1 %4, label %43, label %37

37:                                               ; preds = %36
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = udiv i64 %38, %40
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i32 [ %42, %37 ], [ 1, %36 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  store i8 0, ptr %6, align 1, !annotation !25
  %45 = getelementptr inbounds i8, ptr %34, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %1, %46
  %48 = getelementptr inbounds i8, ptr %34, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = urem i32 %47, %49
  %51 = udiv i32 %47, %49
  %52 = icmp ugt i32 %44, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = add i32 %1, -1
  %55 = add i32 %54, %44
  %56 = getelementptr inbounds i8, ptr %34, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %55, %57
  %59 = sub i32 %49, %50
  %60 = icmp ult i32 %59, %44
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %87, label %69

62:                                               ; preds = %43
  %63 = getelementptr inbounds i8, ptr %34, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %50
  %66 = getelementptr inbounds i8, ptr %34, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %62, %53
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 624
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %34, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %34, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %34, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = shl i32 %51, %79
  %81 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %75, i32 noundef %77, i32 noundef %80, ptr noundef nonnull %6, i1 noundef zeroext false)
  store ptr %71, ptr %70, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69, %62
  %84 = getelementptr inbounds i8, ptr %34, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %50
  br label %87

87:                                               ; preds = %83, %69, %53
  %88 = phi i32 [ %1, %53 ], [ %86, %83 ], [ %1, %69 ]
  %89 = phi i32 [ -22, %53 ], [ 0, %83 ], [ %81, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %212

91:                                               ; preds = %87, %33
  %92 = phi i32 [ %1, %33 ], [ %88, %87 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %92
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i8 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = lshr i32 %95, %98
  br label %107

102:                                              ; preds = %91
  %103 = icmp slt i8 %97, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = sub nsw i32 0, %98
  %106 = shl i32 %95, %105
  br label %107

107:                                              ; preds = %104, %102, %100
  %108 = phi i32 [ %101, %100 ], [ %106, %104 ], [ %95, %102 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 504
  %114 = load i32, ptr %113, align 8
  call void %110(ptr noundef %112, i32 noundef %108, i32 noundef %114) #23
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 488
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %107
  %121 = trunc i64 %116 to i32
  %122 = load ptr, ptr %111, align 8
  %123 = icmp ne ptr %122, null
  %124 = icmp sgt i32 %121, 0
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = and i64 %116, 4294967295
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %137, %128 ]
  %130 = shl i64 %129, 3
  %131 = and i64 %130, 4294967288
  %132 = lshr i64 %118, %131
  %133 = getelementptr i8, ptr %122, i64 %129
  %134 = load i8, ptr %133, align 1
  %135 = trunc i64 %132 to i8
  %136 = or i8 %134, %135
  store i8 %136, ptr %133, align 1
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %127
  br i1 %138, label %139, label %128, !llvm.loop !83

139:                                              ; preds = %128, %120, %107
  %140 = zext i32 %3 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 104
  %142 = load i64, ptr %141, align 8
  %143 = udiv i64 %140, %142
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_read_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %145, i32 2) #23
          to label %172 [label %146], !srcloc !49

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %148 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147) #23, !srcloc !110
  %149 = zext i32 %148 to i64
  %150 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #23, !srcloc !51
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !111
  %156 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_read_start, i64 0, i32 8
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @__SCT__tp_func_regmap_hw_read_start(ptr noundef %161, ptr noundef %0, i32 noundef %108, i32 noundef %144) #23
  br label %163

163:                                              ; preds = %159, %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !112
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #23, !srcloc !55
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !26

169:                                              ; preds = %163
  %170 = call i64 @llvm.read_register.i64(metadata !0)
  %171 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #23, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %163, %146, %139
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %111, align 8
  %177 = load i64, ptr %115, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 96
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %177
  %181 = call i32 %173(ptr noundef %175, ptr noundef %176, i64 noundef %180, ptr noundef %2, i64 noundef %140) #23
  %182 = load i64, ptr %141, align 8
  %183 = udiv i64 %140, %182
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_read_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %185, i32 2) #23
          to label %212 [label %186], !srcloc !49

186:                                              ; preds = %172
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %188 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187) #23, !srcloc !114
  %189 = zext i32 %188 to i64
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #23, !srcloc !51
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !115
  %196 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_read_done, i64 0, i32 8
  %197 = load volatile ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @__SCT__tp_func_regmap_hw_read_done(ptr noundef %201, ptr noundef %0, i32 noundef %108, i32 noundef %184) #23
  br label %203

203:                                              ; preds = %199, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !116
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, ptr nonnull elementtype(i32) %205) #23, !srcloc !55
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %212, label %209, !prof !26

209:                                              ; preds = %203
  %210 = call i64 @llvm.read_register.i64(metadata !0)
  %211 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #23, !srcloc !117
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  br label %212

212:                                              ; preds = %209, %203, %186, %172, %87, %5
  %213 = phi i32 [ -22, %5 ], [ %89, %87 ], [ %181, %172 ], [ %181, %186 ], [ %181, %203 ], [ %181, %209 ]
  ret i32 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_noinc_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %130, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %3, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %130

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 508
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = and i32 %16, %1
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i64 %3, 0
  %20 = or i1 %19, %18
  br i1 %20, label %130, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #23
  %26 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1)
  br i1 %26, label %27, label %125

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %29(ptr noundef %33, i32 noundef %1) #23
  br label %84

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 432
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %86, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %56, %43
  %47 = phi i1 [ %59, %56 ], [ true, %43 ]
  %48 = phi i32 [ %57, %56 ], [ 0, %43 ]
  %49 = phi ptr [ %58, %56 ], [ %45, %43 ]
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, %1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %46
  %57 = add nuw i32 %48, 1
  %58 = getelementptr i8, ptr %49, i64 8
  %59 = icmp ult i32 %57, %41
  %60 = icmp eq i32 %57, %41
  br i1 %60, label %61, label %46, !llvm.loop !35

61:                                               ; preds = %56, %52, %39
  %62 = phi i1 [ %42, %39 ], [ %47, %52 ], [ %59, %56 ]
  br i1 %62, label %125, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %37, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %37, align 8
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i1 [ %82, %79 ], [ true, %67 ]
  %71 = phi i32 [ %80, %79 ], [ 0, %67 ]
  %72 = phi ptr [ %81, %79 ], [ %68, %67 ]
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %1
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, %1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %69
  %80 = add nuw i32 %71, 1
  %81 = getelementptr i8, ptr %72, i64 8
  %82 = icmp ult i32 %80, %65
  %83 = icmp eq i32 %80, %65
  br i1 %83, label %84, label %69, !llvm.loop !35

84:                                               ; preds = %79, %75, %31
  %85 = phi i1 [ %34, %31 ], [ %70, %75 ], [ %82, %79 ]
  br i1 %85, label %86, label %125

86:                                               ; preds = %84, %63, %35
  %87 = getelementptr inbounds i8, ptr %0, i64 549
  %88 = load i8, ptr %87, align 1, !range !36, !noundef !37
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 548
  %92 = load i8, ptr %91, align 4, !range !36, !noundef !37
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 600
  %102 = icmp eq i64 %3, 0
  br i1 %102, label %125, label %111

103:                                              ; preds = %94
  %104 = load i64, ptr %9, align 8
  switch i64 %104, label %125 [
    i64 1, label %105
    i64 2, label %105
    i64 4, label %105
  ]

105:                                              ; preds = %103, %103, %103
  %106 = and i64 %3, 4294967295
  %107 = udiv i64 %106, %104
  %108 = getelementptr inbounds i8, ptr %0, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %98(ptr noundef %109, i32 noundef %1, ptr noundef %2, i64 noundef %107) #23
  br label %125

111:                                              ; preds = %121, %100
  %112 = phi i64 [ %123, %121 ], [ %3, %100 ]
  %113 = phi ptr [ %122, %121 ], [ %2, %100 ]
  %114 = load i64, ptr %101, align 8
  %115 = icmp eq i64 %114, 0
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 %112)
  %117 = select i1 %115, i64 %112, i64 %116
  %118 = trunc i64 %117 to i32
  %119 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %113, i32 noundef %118, i1 noundef zeroext true)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = getelementptr i8, ptr %113, i64 %117
  %123 = sub i64 %112, %117
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !118

125:                                              ; preds = %121, %111, %105, %103, %100, %90, %84, %61, %21
  %126 = phi i32 [ -22, %84 ], [ -22, %21 ], [ -16, %90 ], [ -22, %103 ], [ 0, %105 ], [ -22, %61 ], [ 0, %100 ], [ 0, %121 ], [ %119, %111 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  tail call void %128(ptr noundef %129) #23
  br label %130

130:                                              ; preds = %125, %13, %8, %4
  %131 = phi i32 [ %126, %125 ], [ -524, %4 ], [ -22, %8 ], [ -22, %13 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_fields_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %1
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %9, i64 508
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #23
  %26 = call fastcc i32 @_regmap_read(ptr noundef %9, i32 noundef %15, ptr noundef nonnull %4)
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  call void %28(ptr noundef %29) #23
  br label %30

30:                                               ; preds = %21, %8
  %31 = phi i32 [ %26, %21 ], [ -22, %8 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, %35
  store i32 %37, ptr %4, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %37, %39
  store i32 %40, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %33, %30, %3
  %42 = phi i32 [ 0, %33 ], [ -22, %3 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_bulk_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 512
  %11 = getelementptr inbounds i8, ptr %0, i64 508
  br label %16

12:                                               ; preds = %26
  %13 = add i32 %18, 1
  %14 = zext i32 %13 to i64
  %15 = icmp uge i64 %14, %3
  br i1 %15, label %30, label %16, !llvm.loop !107

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = phi i32 [ 0, %9 ], [ %13, %12 ]
  %19 = load i32, ptr %10, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = shl i32 %18, %19
  br label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = mul i32 %24, %18
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %28 = add i32 %27, %1
  %29 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %28)
  br i1 %29, label %12, label %30

30:                                               ; preds = %26, %12, %4
  %31 = phi i1 [ %8, %4 ], [ %17, %26 ], [ %15, %12 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 508
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = and i32 %34, %1
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %8, %36
  br i1 %37, label %146, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 464
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  br i1 %31, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 528
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47, %46
  %52 = mul i64 %7, %3
  %53 = tail call i32 @regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %146

55:                                               ; preds = %51
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %113, label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %63, %57 ], [ 0, %55 ]
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr i8, ptr %2, i64 %58
  tail call void %59(ptr noundef %60) #23
  %61 = add i64 %58, %7
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp ult i64 %63, %52
  br i1 %64, label %57, label %113, !llvm.loop !119

65:                                               ; preds = %47, %42, %38
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %67(ptr noundef %69) #23
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 512
  br label %77

73:                                               ; preds = %105
  %74 = add i32 %79, 1
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %75, %3
  br i1 %76, label %77, label %108, !llvm.loop !120

77:                                               ; preds = %73, %71
  %78 = phi i64 [ 0, %71 ], [ %75, %73 ]
  %79 = phi i32 [ 0, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %80 = load i32, ptr %72, align 8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = shl i32 %79, %80
  br label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %32, align 4
  %86 = mul i32 %85, %79
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ]
  %89 = add i32 %88, %1
  %90 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %89, ptr noundef nonnull %5)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load i64, ptr %6, align 8
  switch i64 %93, label %105 [
    i64 4, label %94
    i64 2, label %97
    i64 1, label %101
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %5, align 4
  %96 = getelementptr i32, ptr %2, i64 %78
  store i32 %95, ptr %96, align 4
  br label %105

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4
  %99 = trunc i32 %98 to i16
  %100 = getelementptr i16, ptr %2, i64 %78
  store i16 %99, ptr %100, align 2
  br label %105

101:                                              ; preds = %92
  %102 = load i32, ptr %5, align 4
  %103 = trunc i32 %102 to i8
  %104 = getelementptr i8, ptr %2, i64 %78
  store i8 %103, ptr %104, align 1
  br label %105

105:                                              ; preds = %101, %97, %94, %92, %87
  %106 = phi i32 [ %90, %87 ], [ -22, %92 ], [ 0, %101 ], [ 0, %97 ], [ 0, %94 ]
  %107 = phi i1 [ false, %87 ], [ false, %92 ], [ true, %101 ], [ true, %97 ], [ true, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br i1 %107, label %73, label %108

108:                                              ; preds = %105, %73, %65
  %109 = phi i32 [ 0, %65 ], [ %106, %105 ], [ %106, %73 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %68, align 8
  call void %111(ptr noundef %112) #23
  br label %113

113:                                              ; preds = %108, %57, %55
  %114 = phi i32 [ %109, %108 ], [ 0, %55 ], [ 0, %57 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = mul i64 %7, %3
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_bulk_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %119, i32 2) #23
          to label %146 [label %120], !srcloc !49

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %122 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121) #23, !srcloc !121
  %123 = zext i32 %122 to i64
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #23, !srcloc !51
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %146, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !122
  %130 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_bulk_read, i64 0, i32 8
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @__SCT__tp_func_regmap_bulk_read(ptr noundef %135, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %118) #23
  br label %137

137:                                              ; preds = %133, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !123
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #23, !srcloc !55
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !26

143:                                              ; preds = %137
  %144 = call i64 @llvm.read_register.i64(metadata !0)
  %145 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #23, !srcloc !124
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %137, %120, %116, %113, %51, %30
  %147 = phi i32 [ -22, %30 ], [ %53, %51 ], [ %114, %113 ], [ %114, %116 ], [ %114, %120 ], [ %114, %137 ], [ %114, %143 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !annotation !25
  %8 = icmp ne ptr %4, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1)
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i8 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = lshr i32 %19, %22
  br label %31

26:                                               ; preds = %16
  %27 = icmp slt i8 %21, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %22
  %30 = shl i32 %19, %29
  br label %31

31:                                               ; preds = %28, %26, %24
  %32 = phi i32 [ %25, %24 ], [ %30, %28 ], [ %19, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %14(ptr noundef %34, i32 noundef %32, i32 noundef %2, i32 noundef %3) #23
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %8, %36
  br i1 %37, label %57, label %58

38:                                               ; preds = %12, %10
  %39 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = xor i32 %2, -1
  %44 = and i32 %42, %43
  %45 = and i32 %3, %2
  %46 = or disjoint i32 %44, %45
  %47 = icmp ne i32 %46, %42
  %48 = select i1 %5, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 516
  %51 = load i8, ptr %50, align 4, !range !36, !noundef !37
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49, %41
  %54 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %46)
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %8, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %31
  store i8 1, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %53, %49, %38, %31
  %59 = phi i32 [ %39, %38 ], [ %35, %31 ], [ %54, %53 ], [ 0, %49 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_test_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 508
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #23
  %15 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  call void %17(ptr noundef %18) #23
  br label %19

19:                                               ; preds = %10, %3
  %20 = phi i32 [ %15, %10 ], [ -22, %3 ]
  %21 = icmp eq i32 %20, 0
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, %2
  %24 = icmp eq i32 %23, %2
  %25 = zext i1 %24 to i32
  %26 = select i1 %21, i32 %25, i32 %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_async_complete_cb(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_io_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #23
          to label %32 [label %6], !srcloc !49

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #23, !srcloc !125
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #23, !srcloc !51
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !126
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_io_complete, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_regmap_async_io_complete(ptr noundef %21, ptr noundef %4) #23
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !127
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #23, !srcloc !55
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !26

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #23, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %2
  %33 = getelementptr inbounds i8, ptr %4, i64 188
  tail call void @_raw_spin_lock(ptr noundef %33) #23
  %34 = getelementptr inbounds i8, ptr %4, i64 232
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %0, ptr %40, align 8
  store ptr %39, ptr %0, align 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %0, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 216
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %4, i64 248
  store i32 %1, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %32
  tail call void @_raw_spin_unlock(ptr noundef %33) #23
  br i1 %43, label %48, label %51

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %4, i64 192
  %50 = tail call i32 @__wake_up(ptr noundef %49, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %51

51:                                               ; preds = %48, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_async_complete(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %88, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %88, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_complete_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #23
          to label %38 [label %12], !srcloc !49

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #23, !srcloc !129
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #23, !srcloc !51
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !130
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_complete_start, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_regmap_async_complete_start(ptr noundef %27, ptr noundef %0) #23
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !131
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #23, !srcloc !55
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !26

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #23, !srcloc !132
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %10
  %39 = tail call i32 @__SCT__might_resched() #23
  %40 = getelementptr inbounds i8, ptr %0, i64 188
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #23
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #23
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = call i64 @prepare_to_wait_event(ptr noundef %46, ptr noundef nonnull %2, i32 noundef 2) #23
  %48 = call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #23
  %49 = load volatile ptr, ptr %42, align 8
  %50 = icmp eq ptr %49, %42
  call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %48) #23
  br i1 %50, label %56, label %51

51:                                               ; preds = %51, %45
  call void @schedule() #23
  %52 = call i64 @prepare_to_wait_event(ptr noundef %46, ptr noundef nonnull %2, i32 noundef 2) #23
  %53 = call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #23
  %54 = load volatile ptr, ptr %42, align 8
  %55 = icmp eq ptr %54, %42
  call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %53) #23
  br i1 %55, label %56, label %51

56:                                               ; preds = %51, %45
  call void @finish_wait(ptr noundef %46, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  br label %57

57:                                               ; preds = %56, %38
  %58 = call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #23
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  %60 = load i32, ptr %59, align 8
  store i32 0, ptr %59, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %58) #23
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_complete_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #23
          to label %88 [label %62], !srcloc !49

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #23, !srcloc !133
  %65 = zext i32 %64 to i64
  %66 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #23, !srcloc !51
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #23, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !134
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_async_complete_done, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @__SCT__tp_func_regmap_async_complete_done(ptr noundef %77, ptr noundef %0) #23
  br label %79

79:                                               ; preds = %75, %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !135
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #23, !srcloc !55
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !26

85:                                               ; preds = %79
  %86 = call i64 @llvm.read_register.i64(metadata !0)
  %87 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #23, !srcloc !136
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %57, %6, %1
  %89 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %60, %57 ], [ %60, %62 ], [ %60, %79 ], [ %60, %85 ]
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_register_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp sgt i32 %2, 0
  %5 = load i1, ptr @regmap_register_patch.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !26

7:                                                ; preds = %3
  store i1 true, ptr @regmap_register_patch.__already_done, align 1
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #23, !srcloc !137
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i32 noundef %2) #23
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #23, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3325, i32 2313, i64 12) #23, !srcloc !139
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #23, !srcloc !140
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_end\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #23, !srcloc !141
  br label %8

8:                                                ; preds = %7, %3
  br i1 %4, label %9, label %39

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 592
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 12
  %17 = tail call ptr @krealloc(ptr noundef %11, i64 noundef %16, i32 noundef 3264) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.reg_sequence, ptr %17, i64 %21
  %23 = zext nneg i32 %2 to i64
  %24 = mul nuw nsw i64 %23, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %1, i64 %24, i1 false)
  store ptr %17, ptr %10, align 8
  %25 = load i32, ptr %12, align 8
  %26 = add i32 %25, %2
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 549
  %32 = load i8, ptr %31, align 1, !range !36, !noundef !37
  store i8 1, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %33, align 8
  %34 = tail call fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %23)
  store i8 0, ptr %33, align 8
  store i8 %32, ptr %31, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %29, align 8
  tail call void %36(ptr noundef %37) #23
  %38 = tail call i32 @regmap_async_complete(ptr noundef %0)
  br label %39

39:                                               ; preds = %19, %9, %8
  %40 = phi i32 [ %34, %19 ], [ 0, %8 ], [ -12, %9 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regmap_get_val_bytes(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %8, %5 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regmap_get_max_register(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -22, i32 %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regmap_get_reg_stride(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @regmap_might_sleep(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load i8, ptr %2, align 8, !range !36, !noundef !37
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @regmap_parse_val(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1) #23
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ 0, %7 ], [ -22, %3 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @regmap_initcall() #13 section ".init.text" align 16 {
  tail call void @regmap_debugfs_initcall() #23
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_reg(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %14, i32 noundef %16, i32 noundef %18) #23
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_bulk(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %22, i32 noundef %24, i1 noundef zeroext false) #23
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %15, i32 noundef %17, ptr noundef %25) #23
  %26 = tail call i32 @trace_handle_return(ptr noundef %10) #23
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_hex_seq(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_block(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %14, i32 noundef %16, i32 noundef %18) #23
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regcache_sync(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %5, i64 %23
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %14, ptr noundef %19, ptr noundef %24) #23
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_bool(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %14, i32 noundef %16) #23
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_async(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %14) #23
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regcache_drop_region(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %14, i32 noundef %16, i32 noundef %18) #23
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #23
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
declare ptr @llvm.returnaddress(i32 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #20

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = add i64 %10, %5
  %12 = mul i64 %11, %2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %131, label %14

14:                                               ; preds = %3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %131, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  br label %25

25:                                               ; preds = %73, %19
  %26 = phi i64 [ 0, %19 ], [ %81, %73 ]
  %27 = phi i32 [ 0, %19 ], [ %80, %73 ]
  %28 = phi ptr [ %15, %19 ], [ %79, %73 ]
  %29 = getelementptr %struct.reg_sequence, ptr %1, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #23
          to label %60 [label %34], !srcloc !49

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #23, !srcloc !50
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #23, !srcloc !51
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_start, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef %49, ptr noundef %0, i32 noundef %30, i32 noundef 1) #23
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #23, !srcloc !55
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !26

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #23, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %25
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %61, %30
  %63 = load i8, ptr %21, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i8 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = lshr i32 %62, %64
  br label %73

68:                                               ; preds = %60
  %69 = icmp slt i8 %63, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = sub nsw i32 0, %64
  %72 = shl i32 %62, %71
  br label %73

73:                                               ; preds = %70, %68, %66
  %74 = phi i32 [ %67, %66 ], [ %72, %70 ], [ %62, %68 ]
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %23, align 8
  tail call void %75(ptr noundef %28, i32 noundef %74, i32 noundef %76) #23
  %77 = getelementptr i8, ptr %28, i64 %10
  %78 = load ptr, ptr %24, align 8
  tail call void %78(ptr noundef %77, i32 noundef %32, i32 noundef 0) #23
  %79 = getelementptr i8, ptr %77, i64 %5
  %80 = add i32 %27, 1
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %81, %2
  br i1 %82, label %25, label %83, !llvm.loop !142

83:                                               ; preds = %73, %17
  %84 = getelementptr inbounds i8, ptr %0, i64 496
  %85 = load i64, ptr %84, align 8
  %86 = load i8, ptr %15, align 8
  %87 = trunc i64 %85 to i8
  %88 = or i8 %86, %87
  store i8 %88, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %90(ptr noundef %92, ptr noundef nonnull %15, i64 noundef %12) #23
  tail call void @kfree(ptr noundef nonnull %15) #23
  %94 = icmp eq i64 %2, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %127, %83
  %96 = phi i64 [ %129, %127 ], [ 0, %83 ]
  %97 = phi i32 [ %128, %127 ], [ 0, %83 ]
  %98 = getelementptr %struct.reg_sequence, ptr %1, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %100, i32 2) #23
          to label %127 [label %101], !srcloc !49

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102) #23, !srcloc !57
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #23, !srcloc !51
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #23, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_regmap_hw_write_done, i64 0, i32 8
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef %116, ptr noundef %0, i32 noundef %99, i32 noundef 1) #23
  br label %118

118:                                              ; preds = %114, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %120) #23, !srcloc !55
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !26

124:                                              ; preds = %118
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #23, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %118, %101, %95
  %128 = add i32 %97, 1
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %129, %2
  br i1 %130, label %95, label %131, !llvm.loop !143

131:                                              ; preds = %127, %83, %14, %3
  %132 = phi i32 [ -22, %3 ], [ -12, %14 ], [ %93, %83 ], [ %93, %127 ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @regmap_debugfs_initcall() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nocallback nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(1) }

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
!28 = !{i64 2157518335}
!29 = !{i64 2157523833}
!30 = !{i64 2157528399}
!31 = !{i64 2157537845}
!32 = !{i64 2157541856}
!33 = !{i64 2157546256}
!34 = !{i64 2157553341}
!35 = distinct !{!35, !7, !8}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 0, i64 65}
!39 = !{i64 967804}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i32 -12, i32 1}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2157644458, i64 2157644267, i64 2157644319, i64 2157644365, i64 2157644393}
!47 = !{i64 2157644532, i64 2157644561, i64 2157644607, i64 2157644665, i64 2157644719, i64 2157644773, i64 2157644828, i64 2157644859, i64 2157645167, i64 2157645173, i64 2157645220, i64 2157645243, i64 2157645269}
!48 = !{i64 2157645731, i64 2157645542, i64 2157645592, i64 2157645638, i64 2157645666}
!49 = !{i64 756672, i64 756716, i64 2148243691, i64 2148243712, i64 2148243738, i64 2148243771, i64 2148243805, i64 2148243829}
!50 = !{i64 2154824667}
!51 = !{i64 2148469740, i64 2148469814}
!52 = !{i64 2149547842}
!53 = !{i64 2154827555}
!54 = !{i64 2154834348}
!55 = !{i64 2149552198, i64 2149552291}
!56 = !{i64 2154834507}
!57 = !{i64 2154877380}
!58 = !{i64 2154880267}
!59 = !{i64 2154886999}
!60 = !{i64 2154887158}
!61 = !{i64 2157646558, i64 2157646367, i64 2157646419, i64 2157646465, i64 2157646493}
!62 = !{i64 2157646632, i64 2157646661, i64 2157646707, i64 2157646765, i64 2157646819, i64 2157646873, i64 2157646928, i64 2157646959, i64 2157647267, i64 2157647273, i64 2157647320, i64 2157647343, i64 2157647369}
!63 = !{i64 2157647831, i64 2157647642, i64 2157647692, i64 2157647738, i64 2157647766}
!64 = !{i64 2157594345, i64 2157594154, i64 2157594206, i64 2157594252, i64 2157594280}
!65 = !{i64 2157594903, i64 2157594712, i64 2157594764, i64 2157594810, i64 2157594838}
!66 = !{i64 2157594977, i64 2157595006, i64 2157595052, i64 2157595110, i64 2157595164, i64 2157595218, i64 2157595273, i64 2157595304, i64 2157595612, i64 2157595618, i64 2157595665, i64 2157595688, i64 2157595714}
!67 = !{i64 2157596176, i64 2157595987, i64 2157596037, i64 2157596083, i64 2157596111}
!68 = !{i64 2157596482, i64 2157596293, i64 2157596343, i64 2157596389, i64 2157596417}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2157625337, i64 2157625146, i64 2157625198, i64 2157625244, i64 2157625272}
!73 = !{i64 2157625411, i64 2157625440, i64 2157625486, i64 2157625544, i64 2157625598, i64 2157625652, i64 2157625707, i64 2157625738, i64 2157626046, i64 2157626052, i64 2157626099, i64 2157626122, i64 2157626148}
!74 = !{i64 2157626610, i64 2157626421, i64 2157626471, i64 2157626517, i64 2157626545}
!75 = !{i64 2154466186}
!76 = !{i64 2154469064}
!77 = !{i64 2154475548}
!78 = !{i64 2154475707}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2155081295}
!85 = !{i64 2155084186}
!86 = !{i64 2155091162}
!87 = !{i64 2155091321}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2154619094}
!92 = !{i64 2154621991}
!93 = !{i64 2154632615}
!94 = !{i64 2154632774}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2157672103, i64 2157671912, i64 2157671964, i64 2157672010, i64 2157672038}
!99 = !{i64 2157672177, i64 2157672206, i64 2157672252, i64 2157672310, i64 2157672364, i64 2157672418, i64 2157672473, i64 2157672504, i64 2157672812, i64 2157672818, i64 2157672865, i64 2157672888, i64 2157672914}
!100 = !{i64 2157673376, i64 2157673187, i64 2157673237, i64 2157673283, i64 2157673311}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2154518152}
!104 = !{i64 2154521029}
!105 = !{i64 2154527452}
!106 = !{i64 2154527611}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2154723716}
!111 = !{i64 2154726603}
!112 = !{i64 2154733335}
!113 = !{i64 2154733494}
!114 = !{i64 2154772194}
!115 = !{i64 2154775080}
!116 = !{i64 2154785812}
!117 = !{i64 2154785971}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = !{i64 2154671579}
!122 = !{i64 2154674476}
!123 = !{i64 2154680978}
!124 = !{i64 2154681137}
!125 = !{i64 2155130015}
!126 = !{i64 2155132882}
!127 = !{i64 2155139834}
!128 = !{i64 2155139993}
!129 = !{i64 2155182726}
!130 = !{i64 2155185596}
!131 = !{i64 2155192731}
!132 = !{i64 2155192890}
!133 = !{i64 2155235815}
!134 = !{i64 2155238684}
!135 = !{i64 2155245758}
!136 = !{i64 2155245917}
!137 = !{i64 2157706321, i64 2157706130, i64 2157706182, i64 2157706228, i64 2157706256}
!138 = !{i64 2157706879, i64 2157706688, i64 2157706740, i64 2157706786, i64 2157706814}
!139 = !{i64 2157706953, i64 2157706982, i64 2157707028, i64 2157707086, i64 2157707140, i64 2157707194, i64 2157707249, i64 2157707280, i64 2157707588, i64 2157707594, i64 2157707641, i64 2157707664, i64 2157707690}
!140 = !{i64 2157708152, i64 2157707963, i64 2157708013, i64 2157708059, i64 2157708087}
!141 = !{i64 2157708458, i64 2157708269, i64 2157708319, i64 2157708365, i64 2157708393}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
