; ModuleID = 'bench/linux/original/regmap.ll'
source_filename = "bench/linux/original/regmap.ll"
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
%struct.reg_field = type { i32, i32, i32, i32, i32 }
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
define dso_local noundef i32 @__traceiter_regmap_reg_write(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_write, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_reg_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_reg_read(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_read, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_reg_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_read_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_reg_read_cache(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_read_cache, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_reg_read_cache(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_bulk_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_bulk_write(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_bulk_write, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #24
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_bulk_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_bulk_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_bulk_read(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_bulk_read, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #24
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_bulk_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_read_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_read_start(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_read_start, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_read_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_read_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_read_done(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_read_done, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_read_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_write_start(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_write_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_hw_write_done(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_hw_write_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regcache_sync(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regcache_sync(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_only(ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_cache_only(ptr readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_cache_only, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i1 noundef zeroext %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_cache_only(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_bypass(ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_cache_bypass(ptr readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_cache_bypass, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i1 noundef zeroext %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_cache_bypass(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_write_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_write_start(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_write_start, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_write_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_io_complete(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_io_complete(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_io_complete, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_io_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_complete_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_complete_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_complete_start, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_complete_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_async_complete_done(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regmap_async_complete_done(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_complete_done, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_regmap_async_complete_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_drop_region(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_regcache_drop_region(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_drop_region, i64 72), align 8
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
define dso_local void @__probestub_regcache_drop_region(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_reg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  br i1 %14, label %58, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread6, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %spec.select = select i1 %26, ptr @.str.18, ptr %25
  br label %.thread

.thread6:                                         ; preds = %19
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %23, %.thread._crit_edge, %19, %.thread6
  %29 = phi ptr [ %spec.select, %23 ], [ @.str.18, %.thread6 ], [ %21, %19 ], [ %.pre, %.thread._crit_edge ]
  %30 = tail call i64 @strlen(ptr noundef %29) #24
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 20
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %34) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %.thread
  %38 = shl i32 %32, 16
  %39 = or disjoint i32 %38, 20
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %35, i64 20
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread9, label %.thread8

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %spec.select18 = select i1 %51, ptr @.str.18, ptr %50
  br label %.thread8

.thread9:                                         ; preds = %44
  %52 = load ptr, ptr %42, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %42, align 8
  br label %.thread8

.thread8:                                         ; preds = %48, %.thread8._crit_edge, %44, %.thread9
  %54 = phi ptr [ %spec.select18, %48 ], [ @.str.18, %.thread9 ], [ %46, %44 ], [ %.pre11, %.thread8._crit_edge ]
  %55 = call ptr @strcpy(ptr noundef %41, ptr noundef %54) #24
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %3, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %58

58:                                               ; preds = %.thread8, %.thread, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_reg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread6, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr @.str.18, ptr %16
  br label %.thread

.thread6:                                         ; preds = %10
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %14, %.thread._crit_edge, %10, %.thread6
  %20 = phi ptr [ %spec.select, %14 ], [ @.str.18, %.thread6 ], [ %12, %10 ], [ %.pre, %.thread._crit_edge ]
  %21 = tail call i64 @strlen(ptr noundef %20) #24
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 16
  %24 = add i32 %23, 65556
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #25, !srcloc !28
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %32, %.thread
  store i32 0, ptr %6, align 4, !annotation !27
  %36 = and i32 %22, -8
  %37 = add i32 %36, 28
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %24, ptr %50, align 4
  %51 = getelementptr i8, ptr %38, i64 20
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread9, label %.thread8

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %spec.select18 = select i1 %61, ptr @.str.18, ptr %60
  br label %.thread8

.thread9:                                         ; preds = %54
  %62 = load ptr, ptr %52, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %52, align 8
  br label %.thread8

.thread8:                                         ; preds = %58, %.thread8._crit_edge, %54, %.thread9
  %64 = phi ptr [ %spec.select18, %58 ], [ @.str.18, %.thread9 ], [ %56, %54 ], [ %.pre11, %.thread8._crit_edge ]
  %65 = call ptr @strcpy(ptr noundef %51, ptr noundef %64) #24
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %3, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %28, ptr noundef null) #24
  br label %70

70:                                               ; preds = %.thread8, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_bulk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 align 16 {
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
  br i1 %15, label %68, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread6, label %.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %spec.select = select i1 %27, ptr @.str.18, ptr %26
  br label %.thread

.thread6:                                         ; preds = %20
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %24, %.thread._crit_edge, %20, %.thread6
  %30 = phi ptr [ %spec.select, %24 ], [ @.str.18, %.thread6 ], [ %22, %20 ], [ %.pre, %.thread._crit_edge ]
  %31 = tail call i64 @strlen(ptr noundef %30) #24
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %33, %4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 24
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %36) #24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %.thread
  %40 = add i32 %32, 25
  %41 = shl i32 %4, 16
  %42 = or i32 %40, %41
  %43 = shl i32 %33, 16
  %44 = or disjoint i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %42, ptr %46, align 4
  %47 = getelementptr i8, ptr %37, i64 24
  %48 = load ptr, ptr %17, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread9, label %.thread8

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %spec.select18 = select i1 %57, ptr @.str.18, ptr %56
  br label %.thread8

.thread9:                                         ; preds = %50
  %58 = load ptr, ptr %48, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %48, align 8
  br label %.thread8

.thread8:                                         ; preds = %54, %.thread8._crit_edge, %50, %.thread9
  %60 = phi ptr [ %spec.select18, %54 ], [ @.str.18, %.thread9 ], [ %52, %50 ], [ %.pre11, %.thread8._crit_edge ]
  %61 = call ptr @strcpy(ptr noundef %47, ptr noundef %60) #24
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %4, ptr %63, align 4
  %64 = and i32 %40, 65535
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %37, i64 %65
  %67 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %3, i64 %67, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #24
  br label %68

68:                                               ; preds = %.thread8, %.thread, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_bulk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread6, label %.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, ptr @.str.18, ptr %17
  br label %.thread

.thread6:                                         ; preds = %11
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %15, %.thread._crit_edge, %11, %.thread6
  %21 = phi ptr [ %spec.select, %15 ], [ @.str.18, %.thread6 ], [ %13, %11 ], [ %.pre, %.thread._crit_edge ]
  %22 = tail call i64 @strlen(ptr noundef %21) #24
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = shl i32 %24, 16
  %26 = or disjoint i32 %25, 24
  %27 = add i32 %23, 25
  %28 = shl i32 %4, 16
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #25, !srcloc !29
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread
  %38 = load volatile ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %82, label %40

40:                                               ; preds = %37, %.thread
  store i32 0, ptr %7, align 4, !annotation !27
  %41 = add i32 %4, 35
  %42 = add i32 %41, %24
  %43 = and i32 %42, -8
  %44 = add i32 %43, -4
  %45 = call ptr @perf_trace_buf_alloc(i32 noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.returnaddress(i32 0)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store i64 %50, ptr %51, align 8
  %52 = call ptr @llvm.frameaddress.p0(i32 0)
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store i64 16, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %26, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %29, ptr %58, align 4
  %59 = getelementptr i8, ptr %45, i64 24
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread9, label %.thread8

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %spec.select18 = select i1 %69, ptr @.str.18, ptr %68
  br label %.thread8

.thread9:                                         ; preds = %62
  %70 = load ptr, ptr %60, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %60, align 8
  br label %.thread8

.thread8:                                         ; preds = %66, %.thread8._crit_edge, %62, %.thread9
  %72 = phi ptr [ %spec.select18, %66 ], [ @.str.18, %.thread9 ], [ %64, %62 ], [ %.pre11, %.thread8._crit_edge ]
  %73 = call ptr @strcpy(ptr noundef %59, ptr noundef %72) #24
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %2, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %4, ptr %75, align 4
  %76 = and i32 %27, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %45, i64 %77
  %79 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %3, i64 %79, i1 false)
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %45, i32 noundef %44, i32 noundef %80, ptr noundef %0, i64 noundef 1, ptr noundef %81, ptr noundef %33, ptr noundef null) #24
  br label %82

82:                                               ; preds = %.thread8, %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  br i1 %14, label %58, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread6, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %spec.select = select i1 %26, ptr @.str.18, ptr %25
  br label %.thread

.thread6:                                         ; preds = %19
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %23, %.thread._crit_edge, %19, %.thread6
  %29 = phi ptr [ %spec.select, %23 ], [ @.str.18, %.thread6 ], [ %21, %19 ], [ %.pre, %.thread._crit_edge ]
  %30 = tail call i64 @strlen(ptr noundef %29) #24
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 20
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %34) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %.thread
  %38 = shl i32 %32, 16
  %39 = or disjoint i32 %38, 20
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %35, i64 20
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread9, label %.thread8

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %spec.select18 = select i1 %51, ptr @.str.18, ptr %50
  br label %.thread8

.thread9:                                         ; preds = %44
  %52 = load ptr, ptr %42, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %42, align 8
  br label %.thread8

.thread8:                                         ; preds = %48, %.thread8._crit_edge, %44, %.thread9
  %54 = phi ptr [ %spec.select18, %48 ], [ @.str.18, %.thread9 ], [ %46, %44 ], [ %.pre11, %.thread8._crit_edge ]
  %55 = call ptr @strcpy(ptr noundef %41, ptr noundef %54) #24
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %3, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %58

58:                                               ; preds = %.thread8, %.thread, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread6, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr @.str.18, ptr %16
  br label %.thread

.thread6:                                         ; preds = %10
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %14, %.thread._crit_edge, %10, %.thread6
  %20 = phi ptr [ %spec.select, %14 ], [ @.str.18, %.thread6 ], [ %12, %10 ], [ %.pre, %.thread._crit_edge ]
  %21 = tail call i64 @strlen(ptr noundef %20) #24
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 16
  %24 = add i32 %23, 65556
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #25, !srcloc !30
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %32, %.thread
  store i32 0, ptr %6, align 4, !annotation !27
  %36 = and i32 %22, -8
  %37 = add i32 %36, 28
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %24, ptr %50, align 4
  %51 = getelementptr i8, ptr %38, i64 20
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread9, label %.thread8

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %spec.select18 = select i1 %61, ptr @.str.18, ptr %60
  br label %.thread8

.thread9:                                         ; preds = %54
  %62 = load ptr, ptr %52, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %52, align 8
  br label %.thread8

.thread8:                                         ; preds = %58, %.thread8._crit_edge, %54, %.thread9
  %64 = phi ptr [ %spec.select18, %58 ], [ @.str.18, %.thread9 ], [ %56, %54 ], [ %.pre11, %.thread8._crit_edge ]
  %65 = call ptr @strcpy(ptr noundef %51, ptr noundef %64) #24
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %3, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %28, ptr noundef null) #24
  br label %70

70:                                               ; preds = %.thread8, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regcache_sync(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
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
  br i1 %14, label %85, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread6, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %spec.select = select i1 %26, ptr @.str.18, ptr %25
  br label %.thread

.thread6:                                         ; preds = %19
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %23, %.thread._crit_edge, %19, %.thread6
  %29 = phi ptr [ %spec.select, %23 ], [ @.str.18, %.thread6 ], [ %21, %19 ], [ %.pre, %.thread._crit_edge ]
  %30 = tail call i64 @strlen(ptr noundef %29) #24
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = icmp eq ptr %3, null
  %34 = select i1 %33, ptr @.str.18, ptr %3
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = add i32 %37, %32
  %39 = icmp eq ptr %2, null
  %40 = select i1 %39, ptr @.str.18, ptr %2
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #24
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = add i32 %43, %38
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, 20
  %47 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %46) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %85, label %49

49:                                               ; preds = %.thread
  %50 = shl i32 %43, 16
  %51 = add i32 %38, 20
  %52 = or i32 %50, %51
  %53 = shl i32 %37, 16
  %54 = add i32 %31, 21
  %55 = or i32 %53, %54
  %56 = shl i32 %32, 16
  %57 = or disjoint i32 %56, 20
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %55, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %52, ptr %60, align 4
  %61 = getelementptr i8, ptr %47, i64 20
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread9, label %.thread8

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %spec.select18 = select i1 %71, ptr @.str.18, ptr %70
  br label %.thread8

.thread9:                                         ; preds = %64
  %72 = load ptr, ptr %62, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %62, align 8
  br label %.thread8

.thread8:                                         ; preds = %68, %.thread8._crit_edge, %64, %.thread9
  %74 = phi ptr [ %spec.select18, %68 ], [ @.str.18, %.thread9 ], [ %66, %64 ], [ %.pre11, %.thread8._crit_edge ]
  %75 = call ptr @strcpy(ptr noundef %61, ptr noundef %74) #24
  %76 = and i32 %54, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %47, i64 %77
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %34) #24
  %80 = load i32, ptr %60, align 4
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i8, ptr %47, i64 %82
  %84 = call ptr @strcpy(ptr noundef %83, ptr noundef nonnull dereferenceable(1) %40) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %85

85:                                               ; preds = %.thread8, %.thread, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regcache_sync(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread6, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr @.str.18, ptr %16
  br label %.thread

.thread6:                                         ; preds = %10
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %14, %.thread._crit_edge, %10, %.thread6
  %20 = phi ptr [ %spec.select, %14 ], [ @.str.18, %.thread6 ], [ %12, %10 ], [ %.pre, %.thread._crit_edge ]
  %21 = tail call i64 @strlen(ptr noundef %20) #24
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = shl i32 %23, 16
  %25 = or disjoint i32 %24, 20
  %26 = icmp eq ptr %3, null
  %27 = select i1 %26, ptr @.str.18, ptr %3
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = add i32 %22, 21
  %32 = shl i32 %30, 16
  %33 = or i32 %32, %31
  %34 = add i32 %30, %23
  %35 = icmp eq ptr %2, null
  %36 = select i1 %35, ptr @.str.18, ptr %2
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #24
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %40 = add i32 %34, 20
  %41 = shl i32 %39, 16
  %42 = or i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %44) #25, !srcloc !31
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread
  %51 = load volatile ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %99, label %53

53:                                               ; preds = %50, %.thread
  store i32 0, ptr %6, align 4, !annotation !27
  %54 = add i32 %34, 31
  %55 = add i32 %54, %39
  %56 = and i32 %55, -8
  %57 = add i32 %56, -4
  %58 = call ptr @perf_trace_buf_alloc(i32 noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %99, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @llvm.returnaddress(i32 0)
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store i64 %63, ptr %64, align 8
  %65 = call ptr @llvm.frameaddress.p0(i32 0)
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i64 16, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %25, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %33, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %42, ptr %72, align 4
  %73 = getelementptr i8, ptr %58, i64 20
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread9, label %.thread8

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %spec.select18 = select i1 %83, ptr @.str.18, ptr %82
  br label %.thread8

.thread9:                                         ; preds = %76
  %84 = load ptr, ptr %74, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %74, align 8
  br label %.thread8

.thread8:                                         ; preds = %80, %.thread8._crit_edge, %76, %.thread9
  %86 = phi ptr [ %spec.select18, %80 ], [ @.str.18, %.thread9 ], [ %78, %76 ], [ %.pre11, %.thread8._crit_edge ]
  %87 = call ptr @strcpy(ptr noundef %73, ptr noundef %86) #24
  %88 = and i32 %31, 65535
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i8, ptr %58, i64 %89
  %91 = call ptr @strcpy(ptr noundef %90, ptr noundef nonnull dereferenceable(1) %27) #24
  %92 = load i32, ptr %72, align 4
  %93 = and i32 %92, 65535
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %58, i64 %94
  %96 = call ptr @strcpy(ptr noundef %95, ptr noundef nonnull dereferenceable(1) %36) #24
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %58, i32 noundef %57, i32 noundef %97, ptr noundef %0, i64 noundef 1, ptr noundef %98, ptr noundef %46, ptr noundef null) #24
  br label %99

99:                                               ; preds = %.thread8, %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_bool(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #1 align 16 {
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
  br i1 %13, label %57, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread6, label %.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %spec.select = select i1 %25, ptr @.str.18, ptr %24
  br label %.thread

.thread6:                                         ; preds = %18
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread._crit_edge, %18, %.thread6
  %28 = phi ptr [ %spec.select, %22 ], [ @.str.18, %.thread6 ], [ %20, %18 ], [ %.pre, %.thread._crit_edge ]
  %29 = tail call i64 @strlen(ptr noundef %28) #24
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 16
  %34 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %.thread
  %37 = shl i32 %31, 16
  %38 = or disjoint i32 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %34, i64 16
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread9, label %.thread8

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %spec.select18 = select i1 %50, ptr @.str.18, ptr %49
  br label %.thread8

.thread9:                                         ; preds = %43
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %41, align 8
  br label %.thread8

.thread8:                                         ; preds = %47, %.thread8._crit_edge, %43, %.thread9
  %53 = phi ptr [ %spec.select18, %47 ], [ @.str.18, %.thread9 ], [ %45, %43 ], [ %.pre11, %.thread8._crit_edge ]
  %54 = call ptr @strcpy(ptr noundef %40, ptr noundef %53) #24
  %55 = zext i1 %2 to i32
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %55, ptr %56, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %57

57:                                               ; preds = %.thread8, %.thread, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_bool(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread6, label %.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %spec.select = select i1 %16, ptr @.str.18, ptr %15
  br label %.thread

.thread6:                                         ; preds = %9
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread._crit_edge, %9, %.thread6
  %19 = phi ptr [ %spec.select, %13 ], [ @.str.18, %.thread6 ], [ %11, %9 ], [ %.pre, %.thread._crit_edge ]
  %20 = tail call i64 @strlen(ptr noundef %19) #24
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 16
  %23 = add i32 %22, 65552
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %25) #25, !srcloc !32
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %.thread
  %32 = load volatile ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %31, %.thread
  store i32 0, ptr %5, align 4, !annotation !27
  %35 = add i32 %21, 28
  %36 = and i32 %35, -8
  %37 = add i32 %36, -4
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %23, ptr %50, align 4
  %51 = getelementptr i8, ptr %38, i64 16
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread9, label %.thread8

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %spec.select18 = select i1 %61, ptr @.str.18, ptr %60
  br label %.thread8

.thread9:                                         ; preds = %54
  %62 = load ptr, ptr %52, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %52, align 8
  br label %.thread8

.thread8:                                         ; preds = %58, %.thread8._crit_edge, %54, %.thread9
  %64 = phi ptr [ %spec.select18, %58 ], [ @.str.18, %.thread9 ], [ %56, %54 ], [ %.pre11, %.thread8._crit_edge ]
  %65 = call ptr @strcpy(ptr noundef %51, ptr noundef %64) #24
  %66 = zext i1 %2 to i32
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %27, ptr noundef null) #24
  br label %70

70:                                               ; preds = %.thread8, %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regmap_async(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
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
  br i1 %12, label %54, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread6, label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str.18, ptr %23
  br label %.thread

.thread6:                                         ; preds = %17
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %21, %.thread._crit_edge, %17, %.thread6
  %27 = phi ptr [ %spec.select, %21 ], [ @.str.18, %.thread6 ], [ %19, %17 ], [ %.pre, %.thread._crit_edge ]
  %28 = tail call i64 @strlen(ptr noundef %27) #24
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 12
  %33 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %32) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %.thread
  %36 = shl i32 %30, 16
  %37 = or disjoint i32 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %33, i64 12
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread9, label %.thread8

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select18 = select i1 %49, ptr @.str.18, ptr %48
  br label %.thread8

.thread9:                                         ; preds = %42
  %50 = load ptr, ptr %40, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %40, align 8
  br label %.thread8

.thread8:                                         ; preds = %46, %.thread8._crit_edge, %42, %.thread9
  %52 = phi ptr [ %spec.select18, %46 ], [ @.str.18, %.thread9 ], [ %44, %42 ], [ %.pre11, %.thread8._crit_edge ]
  %53 = call ptr @strcpy(ptr noundef %39, ptr noundef %52) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #24
  br label %54

54:                                               ; preds = %.thread8, %.thread, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regmap_async(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread6, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %spec.select = select i1 %15, ptr @.str.18, ptr %14
  br label %.thread

.thread6:                                         ; preds = %8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %12, %.thread._crit_edge, %8, %.thread6
  %18 = phi ptr [ %spec.select, %12 ], [ @.str.18, %.thread6 ], [ %10, %8 ], [ %.pre, %.thread._crit_edge ]
  %19 = tail call i64 @strlen(ptr noundef %18) #24
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 16
  %22 = add i32 %21, 65548
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #25, !srcloc !33
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %.thread
  %31 = load volatile ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %66, label %33

33:                                               ; preds = %30, %.thread
  store i32 0, ptr %4, align 4, !annotation !27
  %34 = and i32 %20, -8
  %35 = add i32 %34, 20
  %36 = call ptr @perf_trace_buf_alloc(i32 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
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
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %22, ptr %48, align 4
  %49 = getelementptr i8, ptr %36, i64 12
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread9, label %.thread8

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %spec.select18 = select i1 %59, ptr @.str.18, ptr %58
  br label %.thread8

.thread9:                                         ; preds = %52
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %50, align 8
  br label %.thread8

.thread8:                                         ; preds = %56, %.thread8._crit_edge, %52, %.thread9
  %62 = phi ptr [ %spec.select18, %56 ], [ @.str.18, %.thread9 ], [ %54, %52 ], [ %.pre11, %.thread8._crit_edge ]
  %63 = call ptr @strcpy(ptr noundef %49, ptr noundef %62) #24
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %36, i32 noundef %35, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %65, ptr noundef %26, ptr noundef null) #24
  br label %66

66:                                               ; preds = %.thread8, %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_regcache_drop_region(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  br i1 %14, label %58, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread6, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %spec.select = select i1 %26, ptr @.str.18, ptr %25
  br label %.thread

.thread6:                                         ; preds = %19
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %23, %.thread._crit_edge, %19, %.thread6
  %29 = phi ptr [ %spec.select, %23 ], [ @.str.18, %.thread6 ], [ %21, %19 ], [ %.pre, %.thread._crit_edge ]
  %30 = tail call i64 @strlen(ptr noundef %29) #24
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 20
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %34) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %.thread
  %38 = shl i32 %32, 16
  %39 = or disjoint i32 %38, 20
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %35, i64 20
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread9, label %.thread8

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %spec.select18 = select i1 %51, ptr @.str.18, ptr %50
  br label %.thread8

.thread9:                                         ; preds = %44
  %52 = load ptr, ptr %42, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %42, align 8
  br label %.thread8

.thread8:                                         ; preds = %48, %.thread8._crit_edge, %44, %.thread9
  %54 = phi ptr [ %spec.select18, %48 ], [ @.str.18, %.thread9 ], [ %46, %44 ], [ %.pre11, %.thread8._crit_edge ]
  %55 = call ptr @strcpy(ptr noundef %41, ptr noundef %54) #24
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %3, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %58

58:                                               ; preds = %.thread8, %.thread, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_regcache_drop_region(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread6, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.select = select i1 %17, ptr @.str.18, ptr %16
  br label %.thread

.thread6:                                         ; preds = %10
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread6
  %.pre = load ptr, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %14, %.thread._crit_edge, %10, %.thread6
  %20 = phi ptr [ %spec.select, %14 ], [ @.str.18, %.thread6 ], [ %12, %10 ], [ %.pre, %.thread._crit_edge ]
  %21 = tail call i64 @strlen(ptr noundef %20) #24
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 16
  %24 = add i32 %23, 65556
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #25, !srcloc !34
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %32, %.thread
  store i32 0, ptr %6, align 4, !annotation !27
  %36 = and i32 %22, -8
  %37 = add i32 %36, 28
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %24, ptr %50, align 4
  %51 = getelementptr i8, ptr %38, i64 20
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread9, label %.thread8

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %spec.select18 = select i1 %61, ptr @.str.18, ptr %60
  br label %.thread8

.thread9:                                         ; preds = %54
  %62 = load ptr, ptr %52, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread8, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread9
  %.pre11 = load ptr, ptr %52, align 8
  br label %.thread8

.thread8:                                         ; preds = %58, %.thread8._crit_edge, %54, %.thread9
  %64 = phi ptr [ %spec.select18, %58 ], [ @.str.18, %.thread9 ], [ %56, %54 ], [ %.pre11, %.thread8._crit_edge ]
  %65 = call ptr @strcpy(ptr noundef %51, ptr noundef %64) #24
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %3, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %28, ptr noundef null) #24
  br label %70

70:                                               ; preds = %.thread8, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @regmap_reg_in_ranges(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 align 16 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %13
  %4 = phi i1 [ %16, %13 ], [ true, %3 ]
  %5 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %6 = phi ptr [ %15, %13 ], [ %1, %3 ]
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9, %.preheader
  %14 = add nuw i32 %5, 1
  %15 = getelementptr i8, ptr %6, i64 8
  %16 = icmp ult i32 %14, %2
  %17 = icmp eq i32 %14, %2
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %13, %9, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ], [ %4, %9 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @regmap_check_range_table(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi i1 [ %22, %19 ], [ true, %6 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %6 ]
  %12 = phi ptr [ %21, %19 ], [ %8, %6 ]
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %9
  %20 = add nuw i32 %11, 1
  %21 = getelementptr i8, ptr %12, i64 8
  %22 = icmp ult i32 %20, %5
  %23 = icmp eq i32 %20, %5
  br i1 %23, label %24, label %9, !llvm.loop !35

24:                                               ; preds = %19, %15
  %25 = phi i1 [ %22, %19 ], [ %10, %15 ]
  br i1 %25, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i1 [ %44, %41 ], [ true, %29 ]
  %33 = phi i32 [ %42, %41 ], [ 0, %29 ]
  %34 = phi ptr [ %43, %41 ], [ %30, %29 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37, %31
  %42 = add nuw i32 %33, 1
  %43 = getelementptr i8, ptr %34, i64 8
  %44 = icmp ult i32 %42, %27
  %45 = icmp eq i32 %42, %27
  br i1 %45, label %.loopexit, label %31, !llvm.loop !35

.loopexit:                                        ; preds = %41, %37, %.critedge, %24
  %46 = phi i1 [ false, %24 ], [ true, %.critedge ], [ %44, %41 ], [ %32, %37 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_writeable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %4, %1
  %7 = and i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %10(ptr noundef %14, i32 noundef %1) #24
  br label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %36, %23
  %27 = phi i1 [ %39, %36 ], [ true, %23 ]
  %28 = phi i32 [ %37, %36 ], [ 0, %23 ]
  %29 = phi ptr [ %38, %36 ], [ %25, %23 ]
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %1
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %26
  %37 = add nuw i32 %28, 1
  %38 = getelementptr i8, ptr %29, i64 8
  %39 = icmp ult i32 %37, %22
  %40 = icmp eq i32 %37, %22
  br i1 %40, label %41, label %26, !llvm.loop !35

41:                                               ; preds = %36, %32
  %42 = phi i1 [ %39, %36 ], [ %27, %32 ]
  br i1 %42, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %20, %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %18, align 8
  br label %48

48:                                               ; preds = %58, %46
  %49 = phi i1 [ %61, %58 ], [ true, %46 ]
  %50 = phi i32 [ %59, %58 ], [ 0, %46 ]
  %51 = phi ptr [ %60, %58 ], [ %47, %46 ]
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, %1
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, %1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54, %48
  %59 = add nuw i32 %50, 1
  %60 = getelementptr i8, ptr %51, i64 8
  %61 = icmp ult i32 %59, %44
  %62 = icmp eq i32 %59, %44
  br i1 %62, label %.loopexit, label %48, !llvm.loop !35

.loopexit:                                        ; preds = %58, %54, %.critedge, %41, %16, %12, %2
  %63 = phi i1 [ %15, %12 ], [ false, %2 ], [ true, %16 ], [ false, %41 ], [ true, %.critedge ], [ %61, %58 ], [ %49, %54 ]
  ret i1 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_cached(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = icmp ult i32 %13, %1
  %16 = and i1 %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !annotation !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21) #24
  %22 = call i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  call void %24(ptr noundef %25) #24
  %26 = icmp eq i32 %22, 0
  br label %27

27:                                               ; preds = %17, %11, %7, %2
  %28 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %11 ], [ %26, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_readable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp ult i32 %8, %1
  %11 = and i1 %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %18(ptr noundef %22, i32 noundef %1) #24
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %34
  %45 = add nuw i32 %36, 1
  %46 = getelementptr i8, ptr %37, i64 8
  %47 = icmp ult i32 %45, %30
  %48 = icmp eq i32 %45, %30
  br i1 %48, label %49, label %34, !llvm.loop !35

49:                                               ; preds = %44, %40
  %50 = phi i1 [ %47, %44 ], [ %35, %40 ]
  br i1 %50, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %28, %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %26, align 8
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i1 [ %69, %66 ], [ true, %54 ]
  %58 = phi i32 [ %67, %66 ], [ 0, %54 ]
  %59 = phi ptr [ %68, %66 ], [ %55, %54 ]
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62, %56
  %67 = add nuw i32 %58, 1
  %68 = getelementptr i8, ptr %59, i64 8
  %69 = icmp ult i32 %67, %52
  %70 = icmp eq i32 %67, %52
  br i1 %70, label %.loopexit, label %56, !llvm.loop !35

.loopexit:                                        ; preds = %66, %62, %.critedge, %49, %24, %20, %12, %6, %2
  %71 = phi i1 [ %23, %20 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ true, %24 ], [ false, %49 ], [ true, %.critedge ], [ %69, %66 ], [ %57, %62 ]
  ret i1 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_volatile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = icmp ult i32 %12, %1
  %15 = and i1 %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %18(ptr noundef %22, i32 noundef %1) #24
  br i1 %23, label %73, label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %34
  %45 = add nuw i32 %36, 1
  %46 = getelementptr i8, ptr %37, i64 8
  %47 = icmp ult i32 %45, %30
  %48 = icmp eq i32 %45, %30
  br i1 %48, label %49, label %34, !llvm.loop !35

49:                                               ; preds = %44, %40
  %50 = phi i1 [ %47, %44 ], [ %35, %40 ]
  br i1 %50, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %28, %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %26, align 8
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i1 [ %69, %66 ], [ true, %54 ]
  %58 = phi i32 [ %67, %66 ], [ 0, %54 ]
  %59 = phi ptr [ %68, %66 ], [ %55, %54 ]
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %56
  %67 = add nuw i32 %58, 1
  %68 = getelementptr i8, ptr %59, i64 8
  %69 = icmp ult i32 %67, %52
  %70 = icmp eq i32 %67, %52
  br i1 %70, label %71, label %56, !llvm.loop !35

71:                                               ; preds = %66, %62
  %72 = phi i1 [ %69, %66 ], [ %57, %62 ]
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %20, %71, %.critedge, %24, %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 %75(ptr noundef %79, i32 noundef %1) #24
  br label %.loopexit

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %128, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load i32, ptr %86, align 8
  %.not15 = icmp eq i32 %87, 0
  br i1 %.not15, label %.critedge17, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %101, %88
  %92 = phi i1 [ %104, %101 ], [ true, %88 ]
  %93 = phi i32 [ %102, %101 ], [ 0, %88 ]
  %94 = phi ptr [ %103, %101 ], [ %90, %88 ]
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, %1
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %99, %1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97, %91
  %102 = add nuw i32 %93, 1
  %103 = getelementptr i8, ptr %94, i64 8
  %104 = icmp ult i32 %102, %87
  %105 = icmp eq i32 %102, %87
  br i1 %105, label %106, label %91, !llvm.loop !35

106:                                              ; preds = %101, %97
  %107 = phi i1 [ %104, %101 ], [ %92, %97 ]
  br i1 %107, label %.loopexit, label %.critedge17

.critedge17:                                      ; preds = %85, %106
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.critedge17
  %112 = load ptr, ptr %83, align 8
  br label %113

113:                                              ; preds = %123, %111
  %114 = phi i1 [ %126, %123 ], [ true, %111 ]
  %115 = phi i32 [ %124, %123 ], [ 0, %111 ]
  %116 = phi ptr [ %125, %123 ], [ %112, %111 ]
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, %1
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %119, %113
  %124 = add nuw i32 %115, 1
  %125 = getelementptr i8, ptr %116, i64 8
  %126 = icmp ult i32 %124, %109
  %127 = icmp eq i32 %124, %109
  br i1 %127, label %.loopexit, label %113, !llvm.loop !35

128:                                              ; preds = %81
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br label %.loopexit

.loopexit:                                        ; preds = %123, %119, %20, %128, %.critedge17, %106, %77, %71, %49, %10, %6
  %132 = phi i1 [ %80, %77 ], [ false, %71 ], [ %131, %128 ], [ false, %106 ], [ true, %.critedge17 ], [ false, %49 ], [ false, %10 ], [ false, %6 ], [ false, %20 ], [ %126, %123 ], [ %114, %119 ]
  ret i1 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_precious(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp ult i32 %8, %1
  %11 = and i1 %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %18(ptr noundef %22, i32 noundef %1) #24
  br i1 %23, label %73, label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %34
  %45 = add nuw i32 %36, 1
  %46 = getelementptr i8, ptr %37, i64 8
  %47 = icmp ult i32 %45, %30
  %48 = icmp eq i32 %45, %30
  br i1 %48, label %49, label %34, !llvm.loop !35

49:                                               ; preds = %44, %40
  %50 = phi i1 [ %47, %44 ], [ %35, %40 ]
  br i1 %50, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %28, %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %26, align 8
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i1 [ %69, %66 ], [ true, %54 ]
  %58 = phi i32 [ %67, %66 ], [ 0, %54 ]
  %59 = phi ptr [ %68, %66 ], [ %55, %54 ]
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %56
  %67 = add nuw i32 %58, 1
  %68 = getelementptr i8, ptr %59, i64 8
  %69 = icmp ult i32 %67, %52
  %70 = icmp eq i32 %67, %52
  br i1 %70, label %71, label %56, !llvm.loop !35

71:                                               ; preds = %66, %62
  %72 = phi i1 [ %69, %66 ], [ %57, %62 ]
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %20, %71, %.critedge, %24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 %75(ptr noundef %79, i32 noundef %1) #24
  br label %.loopexit

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load i32, ptr %86, align 8
  %.not15 = icmp eq i32 %87, 0
  br i1 %.not15, label %.critedge17, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %101, %88
  %92 = phi i1 [ %104, %101 ], [ true, %88 ]
  %93 = phi i32 [ %102, %101 ], [ 0, %88 ]
  %94 = phi ptr [ %103, %101 ], [ %90, %88 ]
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, %1
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %99, %1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97, %91
  %102 = add nuw i32 %93, 1
  %103 = getelementptr i8, ptr %94, i64 8
  %104 = icmp ult i32 %102, %87
  %105 = icmp eq i32 %102, %87
  br i1 %105, label %106, label %91, !llvm.loop !35

106:                                              ; preds = %101, %97
  %107 = phi i1 [ %104, %101 ], [ %92, %97 ]
  br i1 %107, label %.loopexit, label %.critedge17

.critedge17:                                      ; preds = %85, %106
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.critedge17
  %112 = load ptr, ptr %83, align 8
  br label %113

113:                                              ; preds = %123, %111
  %114 = phi i1 [ %126, %123 ], [ true, %111 ]
  %115 = phi i32 [ %124, %123 ], [ 0, %111 ]
  %116 = phi ptr [ %125, %123 ], [ %112, %111 ]
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, %1
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %119, %113
  %124 = add nuw i32 %115, 1
  %125 = getelementptr i8, ptr %116, i64 8
  %126 = icmp ult i32 %124, %109
  %127 = icmp eq i32 %124, %109
  br i1 %127, label %.loopexit, label %113, !llvm.loop !35

.loopexit:                                        ; preds = %123, %119, %20, %.critedge17, %106, %81, %77, %71, %49, %12, %6, %2
  %128 = phi i1 [ %80, %77 ], [ false, %71 ], [ false, %81 ], [ false, %106 ], [ true, %.critedge17 ], [ false, %49 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ false, %20 ], [ %126, %123 ], [ %114, %119 ]
  ret i1 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_writeable_noinc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %4(ptr noundef %8, i32 noundef %1) #24
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i1 [ %33, %30 ], [ true, %17 ]
  %22 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %23 = phi ptr [ %32, %30 ], [ %19, %17 ]
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %20
  %31 = add nuw i32 %22, 1
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = icmp ult i32 %31, %16
  %34 = icmp eq i32 %31, %16
  br i1 %34, label %35, label %20, !llvm.loop !35

35:                                               ; preds = %30, %26
  %36 = phi i1 [ %33, %30 ], [ %21, %26 ]
  br i1 %36, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %14, %35
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i1 [ %55, %52 ], [ true, %40 ]
  %44 = phi i32 [ %53, %52 ], [ 0, %40 ]
  %45 = phi ptr [ %54, %52 ], [ %41, %40 ]
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, %1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48, %42
  %53 = add nuw i32 %44, 1
  %54 = getelementptr i8, ptr %45, i64 8
  %55 = icmp ult i32 %53, %38
  %56 = icmp eq i32 %53, %38
  br i1 %56, label %.loopexit, label %42, !llvm.loop !35

.loopexit:                                        ; preds = %52, %48, %.critedge, %35, %10, %6
  %57 = phi i1 [ %9, %6 ], [ true, %10 ], [ false, %35 ], [ true, %.critedge ], [ %55, %52 ], [ %43, %48 ]
  ret i1 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regmap_readable_noinc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %4(ptr noundef %8, i32 noundef %1) #24
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i1 [ %33, %30 ], [ true, %17 ]
  %22 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %23 = phi ptr [ %32, %30 ], [ %19, %17 ]
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %20
  %31 = add nuw i32 %22, 1
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = icmp ult i32 %31, %16
  %34 = icmp eq i32 %31, %16
  br i1 %34, label %35, label %20, !llvm.loop !35

35:                                               ; preds = %30, %26
  %36 = phi i1 [ %33, %30 ], [ %21, %26 ]
  br i1 %36, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %14, %35
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i1 [ %55, %52 ], [ true, %40 ]
  %44 = phi i32 [ %53, %52 ], [ 0, %40 ]
  %45 = phi ptr [ %54, %52 ], [ %41, %40 ]
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, %1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48, %42
  %53 = add nuw i32 %44, 1
  %54 = getelementptr i8, ptr %45, i64 8
  %55 = icmp ult i32 %53, %38
  %56 = icmp eq i32 %53, %38
  br i1 %56, label %.loopexit, label %42, !llvm.loop !35

.loopexit:                                        ; preds = %52, %48, %.critedge, %35, %10, %6
  %57 = phi i1 [ %9, %6 ], [ true, %10 ], [ false, %35 ], [ true, %.critedge ], [ %55, %52 ], [ %43, %48 ]
  ret i1 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @regmap_attach_dev(ptr noundef %0, ptr noundef initializes((64, 72)) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @kstrdup_const(ptr noundef nonnull %5, i32 noundef 3264) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree_const(ptr noundef %12) #24
  store ptr %8, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  tail call void @regmap_debugfs_exit(ptr noundef %1) #24
  tail call void @regmap_debugfs_init(ptr noundef %1) #24
  %14 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @dev_get_regmap_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @regmap_debugfs_exit(ptr noundef %1) #24
  br label %18

17:                                               ; preds = %13
  store ptr %1, ptr %14, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %14) #24
  br label %18

18:                                               ; preds = %7, %17, %16
  %19 = phi i32 [ 0, %17 ], [ -12, %16 ], [ -12, %7 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @regmap_debugfs_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @regmap_debugfs_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dev_get_regmap_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @regmap_get_val_endian(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dev_fwnode(ptr noundef nonnull %0) #24
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @fwnode_property_present(ptr noundef %8, ptr noundef nonnull @.str.1) #24
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @fwnode_property_present(ptr noundef %8, ptr noundef nonnull @.str.2) #24
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @fwnode_property_present(ptr noundef %8, ptr noundef nonnull @.str.3) #24
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %1, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  br label %.thread

.thread:                                          ; preds = %14, %12, %18, %20, %16, %7
  %24 = phi i32 [ %10, %7 ], [ 3, %16 ], [ 1, %18 ], [ %23, %20 ], [ 2, %14 ], [ 1, %12 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__regmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 align 16 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %606, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(648) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 648) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %606, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @kstrdup_const(ptr noundef nonnull %13, i32 noundef 3264) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %604, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree_const(ptr noundef %20) #24
  store ptr %16, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load i8, ptr %22, align 8, !range !36, !noundef !37
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @regmap_lock_unlock_none, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @regmap_lock_unlock_none, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %29 = load i8, ptr %28, align 8, !range !36, !noundef !37
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 640
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i8 1, ptr %31, align 4
  br label %88

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %47 = load i8, ptr %46, align 8, !range !36, !noundef !37
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 640
  store i8 %47, ptr %48, align 8
  br label %88

49:                                               ; preds = %36, %32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %51 = load i8, ptr %50, align 4, !range !36, !noundef !37
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 632
  store ptr inttoptr (i64 -19 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  switch i32 %56, label %60 [
    i32 1, label %61
    i32 2, label %59
  ]

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %59, %53
  %62 = phi ptr [ @regmap_lock_hwlock, %60 ], [ @regmap_lock_hwlock_irq, %59 ], [ @regmap_lock_hwlock_irqsave, %53 ]
  %63 = phi ptr [ @regmap_unlock_hwlock, %60 ], [ @regmap_unlock_hwlock_irq, %59 ], [ @regmap_unlock_hwlock_irqrestore, %53 ]
  store ptr %62, ptr %57, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %64, align 8
  br label %88

65:                                               ; preds = %49
  %66 = icmp eq ptr %1, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %1, align 8, !range !36, !noundef !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %65
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %72 = load i8, ptr %71, align 8, !range !36, !noundef !37
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 301
  %76 = load i8, ptr %75, align 1, !range !36, !noundef !37
  %77 = icmp eq i8 %76, 0
  store i32 0, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br i1 %77, label %81, label %80

80:                                               ; preds = %74
  store ptr @regmap_lock_raw_spinlock, ptr %78, align 8
  store ptr @regmap_unlock_raw_spinlock, ptr %79, align 8
  br label %86

81:                                               ; preds = %74
  store ptr @regmap_lock_spinlock, ptr %78, align 8
  store ptr @regmap_unlock_spinlock, ptr %79, align 8
  br label %86

82:                                               ; preds = %70
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @__regmap_init.__key) #24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @regmap_lock_mutex, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @regmap_unlock_mutex, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 640
  store i8 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %81, %80
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %61, %40, %25
  %89 = icmp eq ptr %1, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %1, align 8, !range !36, !noundef !37
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %95 = load i8, ptr %94, align 8, !range !36, !noundef !37
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i32 3264, i32 2080
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i32 [ 2080, %90 ], [ %97, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 7
  %107 = sdiv i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = sdiv i32 %112, 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 7
  %123 = sdiv i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %124, ptr %125, align 8
  %126 = add i32 %112, %106
  %127 = add i32 %126, %121
  %128 = sdiv i32 %127, 8
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %109, align 8
  %130 = srem i32 %112, 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 508
  store i32 %134, ptr %135, align 4
  %136 = sext i32 %134 to i64
  %137 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %136), !range !38
  %138 = icmp samesign ult i64 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %98
  %140 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %134, i32 -1) #25, !srcloc !39
  br label %141

141:                                              ; preds = %139, %98
  %142 = phi i32 [ %140, %139 ], [ -1, %98 ]
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 273
  %145 = load i8, ptr %144, align 1, !range !36, !noundef !37
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = or i1 %89, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ %150, %147 ], [ %155, %152 ]
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i8
  br label %160

160:                                              ; preds = %156, %141
  %161 = phi i8 [ 1, %141 ], [ %159, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 596
  store i8 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 274
  %164 = load i8, ptr %163, align 2, !range !36, !noundef !37
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = or i1 %89, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ %169, %166 ], [ %174, %171 ]
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i8
  br label %179

179:                                              ; preds = %175, %160
  %180 = phi i8 [ 1, %160 ], [ %178, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 597
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %183 = load i8, ptr %182, align 4, !range !36, !noundef !37
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %189 = or i1 %89, %188
  br i1 %189, label %195, label %.thread36

.thread36:                                        ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 598
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %193, align 2
  br label %199

195:                                              ; preds = %185, %179
  %196 = phi i1 [ false, %179 ], [ %188, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 598
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 2
  br i1 %89, label %205, label %199

199:                                              ; preds = %.thread36, %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i64, ptr %203, align 8
  br label %215

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store i64 %207, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %199
  %216 = phi i64 [ %211, %213 ], [ %204, %199 ]
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %209, %205
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %2, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 188
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store volatile ptr %265, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store volatile ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store volatile ptr %267, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store volatile ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 192
  tail call void @__init_waitqueue_head(ptr noundef nonnull %269, ptr noundef nonnull @.str.6, ptr noundef nonnull @__regmap_init.__key.5) #24
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 0
  %or.cond = select i1 %272, i1 %275, i1 false
  br i1 %or.cond, label %276, label %._crit_edge

276:                                              ; preds = %218
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %278 = load i8, ptr %277, align 8, !range !36, !noundef !37
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %282, label %._crit_edge

._crit_edge:                                      ; preds = %218, %276
  %280 = phi i64 [ %274, %218 ], [ 0, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i64 %271, ptr %281, align 8
  br label %287

282:                                              ; preds = %276
  br i1 %89, label %291, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i64
  br label %287

287:                                              ; preds = %283, %._crit_edge
  %288 = phi i64 [ 496, %._crit_edge ], [ 488, %283 ]
  %289 = phi i64 [ %280, %._crit_edge ], [ %286, %283 ]
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 %288
  store i64 %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %287, %282
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %309, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %309, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr @_regmap_bus_read, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %302, ptr %305, align 8
  br label %306

306:                                              ; preds = %304, %299
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %293, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr %297, ptr %308, align 8
  br label %.thread38

309:                                              ; preds = %295, %291
  br i1 %89, label %310, label %321

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i8 0, ptr %320, align 8
  br label %461

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr @_regmap_bus_reg_read, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr @_regmap_bus_reg_write, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i8 0, ptr %335, align 8
  br label %461

336:                                              ; preds = %325
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr @_regmap_bus_read, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %323, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr %327, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %348 = load i32, ptr %347, align 4
  %349 = tail call i32 @llvm.umax.i32(i32 %348, i32 1)
  br label %350

350:                                              ; preds = %346, %336
  %351 = phi i32 [ %344, %336 ], [ %349, %346 ]
  %352 = icmp eq ptr %0, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = tail call ptr @__dev_fwnode(ptr noundef nonnull %0) #24
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi ptr [ %354, %353 ], [ null, %350 ]
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.thread38

360:                                              ; preds = %355
  %361 = tail call zeroext i1 @fwnode_property_present(ptr noundef %356, ptr noundef nonnull @.str.1) #24
  br i1 %361, label %.thread38, label %362

362:                                              ; preds = %360
  %363 = tail call zeroext i1 @fwnode_property_present(ptr noundef %356, ptr noundef nonnull @.str.2) #24
  br i1 %363, label %.thread38, label %364

364:                                              ; preds = %362
  %365 = tail call zeroext i1 @fwnode_property_present(ptr noundef %356, ptr noundef nonnull @.str.3) #24
  br i1 %365, label %.thread38, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %368 = load i32, ptr %367, align 8
  %369 = tail call i32 @llvm.umax.i32(i32 %368, i32 1)
  br label %.thread38

.thread38:                                        ; preds = %362, %360, %366, %364, %355, %306
  %370 = phi i32 [ 3, %306 ], [ %358, %355 ], [ 3, %364 ], [ %369, %366 ], [ 2, %362 ], [ 1, %360 ]
  %371 = phi i32 [ 3, %306 ], [ %351, %355 ], [ %351, %364 ], [ %351, %366 ], [ %351, %362 ], [ %351, %360 ]
  %372 = load i32, ptr %104, align 8
  %373 = load i32, ptr %131, align 8
  %374 = add i32 %373, %372
  switch i32 %374, label %600 [
    i32 2, label %375
    i32 4, label %378
    i32 7, label %381
    i32 10, label %384
    i32 12, label %387
    i32 8, label %398
    i32 16, label %390
    i32 24, label %393
    i32 32, label %395
  ]

375:                                              ; preds = %.thread38
  %376 = load i32, ptr %120, align 4
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %398, label %600

378:                                              ; preds = %.thread38
  %379 = load i32, ptr %120, align 4
  %380 = icmp eq i32 %379, 12
  br i1 %380, label %398, label %600

381:                                              ; preds = %.thread38
  %382 = load i32, ptr %120, align 4
  switch i32 %382, label %600 [
    i32 9, label %398
    i32 17, label %383
  ]

383:                                              ; preds = %381
  br label %398

384:                                              ; preds = %.thread38
  %385 = load i32, ptr %120, align 4
  %386 = icmp eq i32 %385, 14
  br i1 %386, label %398, label %600

387:                                              ; preds = %.thread38
  %388 = load i32, ptr %120, align 4
  %389 = icmp eq i32 %388, 20
  br i1 %389, label %398, label %600

390:                                              ; preds = %.thread38
  switch i32 %371, label %600 [
    i32 1, label %398
    i32 2, label %391
    i32 3, label %392
  ]

391:                                              ; preds = %390
  br label %398

392:                                              ; preds = %390
  br label %398

393:                                              ; preds = %.thread38
  %394 = icmp eq i32 %371, 1
  br i1 %394, label %398, label %600

395:                                              ; preds = %.thread38
  switch i32 %371, label %600 [
    i32 1, label %398
    i32 2, label %396
    i32 3, label %397
  ]

396:                                              ; preds = %395
  br label %398

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %396, %395, %393, %392, %391, %390, %387, %384, %383, %381, %378, %375, %.thread38
  %399 = phi i64 [ 128, %396 ], [ 128, %397 ], [ 128, %391 ], [ 128, %392 ], [ 120, %383 ], [ 120, %375 ], [ 120, %378 ], [ 120, %381 ], [ 120, %384 ], [ 120, %387 ], [ 128, %.thread38 ], [ 128, %390 ], [ 128, %393 ], [ 128, %395 ]
  %400 = phi ptr [ @regmap_format_32_le, %396 ], [ @regmap_format_32_native, %397 ], [ @regmap_format_16_le, %391 ], [ @regmap_format_16_native, %392 ], [ @regmap_format_7_17_write, %383 ], [ @regmap_format_2_6_write, %375 ], [ @regmap_format_4_12_write, %378 ], [ @regmap_format_7_9_write, %381 ], [ @regmap_format_10_14_write, %384 ], [ @regmap_format_12_20_write, %387 ], [ @regmap_format_8, %.thread38 ], [ @regmap_format_16_be, %390 ], [ @regmap_format_24_be, %393 ], [ @regmap_format_32_be, %395 ]
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 %399
  store ptr %400, ptr %401, align 8
  %402 = icmp eq i32 %370, 3
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @regmap_parse_inplace_noop, ptr %404, align 8
  br label %405

405:                                              ; preds = %403, %398
  %406 = load i32, ptr %120, align 4
  %407 = add i32 %406, -8
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 29)
  switch i32 %408, label %427 [
    i32 0, label %415
    i32 1, label %409
    i32 2, label %411
    i32 3, label %413
  ]

409:                                              ; preds = %405
  switch i32 %370, label %600 [
    i32 1, label %415
    i32 2, label %410
    i32 3, label %420
  ]

410:                                              ; preds = %409
  br label %415

411:                                              ; preds = %405
  %412 = icmp eq i32 %370, 1
  br i1 %412, label %420, label %600

413:                                              ; preds = %405
  switch i32 %370, label %600 [
    i32 1, label %415
    i32 2, label %414
    i32 3, label %420
  ]

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %413, %410, %409, %405
  %416 = phi ptr [ @regmap_format_16_le, %410 ], [ @regmap_format_32_le, %414 ], [ @regmap_format_8, %405 ], [ @regmap_format_16_be, %409 ], [ @regmap_format_32_be, %413 ]
  %417 = phi ptr [ @regmap_parse_16_le, %410 ], [ @regmap_parse_32_le, %414 ], [ @regmap_parse_8, %405 ], [ @regmap_parse_16_be, %409 ], [ @regmap_parse_32_be, %413 ]
  %418 = phi ptr [ @regmap_parse_16_le_inplace, %410 ], [ @regmap_parse_32_le_inplace, %414 ], [ @regmap_parse_inplace_noop, %405 ], [ @regmap_parse_16_be_inplace, %409 ], [ @regmap_parse_32_be_inplace, %413 ]
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %416, ptr %419, align 8
  br label %420

420:                                              ; preds = %415, %413, %411, %409
  %421 = phi i64 [ 136, %409 ], [ 136, %411 ], [ 136, %413 ], [ 144, %415 ]
  %422 = phi ptr [ @regmap_format_16_native, %409 ], [ @regmap_format_24_be, %411 ], [ @regmap_format_32_native, %413 ], [ %417, %415 ]
  %423 = phi i64 [ 144, %409 ], [ 144, %411 ], [ 144, %413 ], [ 152, %415 ]
  %424 = phi ptr [ @regmap_parse_16_native, %409 ], [ @regmap_parse_24_be, %411 ], [ @regmap_parse_32_native, %413 ], [ %418, %415 ]
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 %421
  store ptr %422, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 %423
  store ptr %424, ptr %426, align 8
  br label %427

427:                                              ; preds = %420, %405
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.thread39, label %431

431:                                              ; preds = %427
  %432 = icmp ne i32 %371, 1
  %433 = icmp ne i32 %370, 1
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %600, label %435

435:                                              ; preds = %431
  store i8 1, ptr %181, align 1
  br label %443

.thread39:                                        ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %600, label %439

439:                                              ; preds = %.thread39
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %600, label %443

443:                                              ; preds = %435, %439
  %444 = load i64, ptr %109, align 8
  %445 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %444, i32 noundef 3520) #27
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %445, ptr %446, align 8
  %447 = icmp eq ptr %445, null
  br i1 %447, label %600, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %428, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i8 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr @_regmap_bus_formatted_write, ptr %453, align 8
  br label %461

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i8 1, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr @_regmap_bus_raw_write, ptr %460, align 8
  br label %461

461:                                              ; preds = %458, %454, %451, %329, %310
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 616
  store ptr null, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %.loopexit50, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 624
  br label %469

469:                                              ; preds = %576, %466
  %470 = phi i32 [ %464, %466 ], [ %578, %576 ]
  %471 = phi i32 [ 0, %466 ], [ %577, %576 ]
  %472 = load ptr, ptr %467, align 8
  %473 = sext i32 %471 to i64
  %474 = getelementptr [40 x i8], ptr %472, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = icmp ult i32 %476, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %469
  %481 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %481, ptr noundef nonnull @.str.7, i32 noundef %471, i32 noundef %476, i32 noundef %478) #28
  br label %.thread46

482:                                              ; preds = %469
  %483 = load i32, ptr %224, align 8
  %484 = icmp ugt i32 %476, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %486, ptr noundef nonnull @.str.8, i32 noundef %471, i32 noundef %476, i32 noundef %483) #28
  br label %.thread46

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %489 = load i32, ptr %488, align 8
  %490 = icmp ugt i32 %489, %483
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %492, ptr noundef nonnull @.str.9, i32 noundef %471) #28
  br label %.thread46

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.preheader48

497:                                              ; preds = %493
  %498 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %498, ptr noundef nonnull @.str.10, i32 noundef %471) #28
  br label %.thread46

.preheader48:                                     ; preds = %493, %520
  %499 = phi i32 [ %521, %520 ], [ 0, %493 ]
  %500 = sext i32 %499 to i64
  %501 = getelementptr [40 x i8], ptr %472, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %503, -1
  %507 = add i32 %506, %505
  %508 = icmp eq i32 %499, %471
  br i1 %508, label %520, label %509

509:                                              ; preds = %.preheader48
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = icmp ugt i32 %478, %511
  %513 = icmp ugt i32 %511, %476
  %or.cond202 = or i1 %512, %513
  br i1 %or.cond202, label %514, label %517

514:                                              ; preds = %509
  %515 = icmp ult i32 %507, %478
  %516 = icmp ugt i32 %503, %476
  %or.cond203 = select i1 %515, i1 true, i1 %516
  br i1 %or.cond203, label %520, label %517

517:                                              ; preds = %514, %509
  %518 = phi ptr [ @.str.11, %509 ], [ @.str.12, %514 ]
  %519 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %519, ptr noundef nonnull %518, i32 noundef %471, i32 noundef %499) #28
  br label %.thread46

520:                                              ; preds = %.preheader48, %514
  %521 = add nuw i32 %499, 1
  %522 = icmp ult i32 %521, %470
  br i1 %522, label %.preheader48, label %.loopexit49, !llvm.loop !40

.loopexit49:                                      ; preds = %520
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %524 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %523, i32 noundef 3520, i64 noundef 72) #26
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.thread46, label %526

526:                                              ; preds = %.loopexit49
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store ptr %10, ptr %527, align 8
  %528 = load ptr, ptr %474, align 8
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %528, ptr %529, align 8
  %530 = load i32, ptr %477, align 8
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store i32 %530, ptr %531, align 8
  %532 = load i32, ptr %475, align 4
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 44
  store i32 %532, ptr %533, align 4
  %534 = load i32, ptr %488, align 8
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 48
  store i32 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %474, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 52
  store i32 %537, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 56
  store i32 %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %524, i64 60
  store i32 %543, ptr %544, align 4
  %545 = load i32, ptr %494, align 8
  %546 = getelementptr inbounds nuw i8, ptr %524, i64 64
  store i32 %545, ptr %546, align 8
  %547 = load ptr, ptr %462, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.critedge, label %.preheader47

549:                                              ; preds = %.thread43, %558
  %550 = phi ptr [ %557, %.thread43 ], [ %562, %558 ]
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %563, label %.preheader47, !llvm.loop !41

.preheader47:                                     ; preds = %526, %549
  %553 = phi ptr [ %551, %549 ], [ %547, %526 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %555 = load i32, ptr %554, align 8
  %556 = icmp ult i32 %532, %555
  br i1 %556, label %.thread43, label %558

.thread43:                                        ; preds = %.preheader47
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 16
  br label %549

558:                                              ; preds = %.preheader47
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %560 = load i32, ptr %559, align 4
  %561 = icmp ugt i32 %530, %560
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 8
  br i1 %561, label %549, label %570, !llvm.loop !41

563:                                              ; preds = %549
  %564 = ptrtoint ptr %553 to i64
  br label %.critedge

.critedge:                                        ; preds = %563, %526
  %565 = phi ptr [ %462, %526 ], [ %550, %563 ]
  %566 = phi i64 [ 0, %526 ], [ %564, %563 ]
  store i64 %566, ptr %524, align 8
  %567 = getelementptr inbounds nuw i8, ptr %524, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  store ptr %524, ptr %565, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %524, ptr noundef nonnull %462) #24
  %568 = load ptr, ptr %468, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %572, label %576

570:                                              ; preds = %558
  %571 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %571, ptr noundef nonnull @.str.13, i32 noundef %471) #28
  tail call void @kfree(ptr noundef nonnull %524) #24
  br label %.thread46

572:                                              ; preds = %.critedge
  %573 = load i64, ptr %109, align 8
  %574 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %573, i32 noundef 3520) #27
  store ptr %574, ptr %468, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.thread46, label %576

576:                                              ; preds = %572, %.critedge
  %577 = add nuw i32 %471, 1
  %578 = load i32, ptr %463, align 8
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %469, label %.loopexit50, !llvm.loop !42

.loopexit50:                                      ; preds = %576, %461
  %580 = tail call i32 @regcache_init(ptr noundef nonnull %10, ptr noundef %3) #24
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %.thread46

582:                                              ; preds = %.loopexit50
  %583 = icmp eq ptr %0, null
  br i1 %583, label %587, label %584

584:                                              ; preds = %582
  %585 = tail call i32 @regmap_attach_dev(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %3), !range !43
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %609, label %588

587:                                              ; preds = %582
  tail call void @regmap_debugfs_init(ptr noundef nonnull %10) #24
  br label %609

588:                                              ; preds = %584
  tail call void @regcache_exit(ptr noundef nonnull %10) #24
  br label %.thread46

.thread46:                                        ; preds = %572, %.loopexit49, %517, %570, %497, %491, %485, %480, %588, %.loopexit50
  %589 = phi i32 [ %580, %.loopexit50 ], [ %585, %588 ], [ -22, %517 ], [ -22, %485 ], [ -22, %480 ], [ -22, %570 ], [ -22, %497 ], [ -22, %491 ], [ -12, %.loopexit49 ], [ -12, %572 ]
  %590 = tail call ptr @rb_first(ptr noundef nonnull %462) #24
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread46, %.preheader
  %592 = phi ptr [ %593, %.preheader ], [ %590, %.thread46 ]
  %593 = tail call ptr @rb_next(ptr noundef nonnull %592) #24
  tail call void @rb_erase(ptr noundef nonnull %592, ptr noundef nonnull %462) #24
  tail call void @kfree(ptr noundef nonnull %592) #24
  %594 = icmp eq ptr %593, null
  br i1 %594, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %.thread46
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %596 = load ptr, ptr %595, align 8
  tail call void @kfree(ptr noundef %596) #24
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %598 = load ptr, ptr %597, align 8
  tail call void @kfree(ptr noundef %598) #24
  %599 = sext i32 %589 to i64
  br label %600

600:                                              ; preds = %.loopexit, %443, %439, %.thread39, %431, %413, %411, %409, %395, %393, %390, %387, %384, %381, %378, %375, %.thread38
  %601 = phi i64 [ -22, %.thread38 ], [ -22, %395 ], [ -22, %431 ], [ %599, %.loopexit ], [ -22, %439 ], [ -22, %.thread39 ], [ -22, %413 ], [ -22, %411 ], [ -22, %409 ], [ -22, %393 ], [ -22, %390 ], [ -22, %387 ], [ -22, %384 ], [ -22, %381 ], [ -22, %378 ], [ -22, %375 ], [ -12, %443 ]
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %603 = load ptr, ptr %602, align 8
  tail call void @kfree_const(ptr noundef %603) #24
  br label %604

604:                                              ; preds = %15, %600
  %605 = phi i64 [ %601, %600 ], [ -12, %15 ]
  tail call void @kfree(ptr noundef nonnull %10) #24
  br label %606

606:                                              ; preds = %604, %8, %6
  %607 = phi i64 [ %605, %604 ], [ -22, %6 ], [ -12, %8 ]
  %608 = inttoptr i64 %607 to ptr
  br label %609

609:                                              ; preds = %606, %587, %584
  %610 = phi ptr [ %608, %606 ], [ %10, %584 ], [ %10, %587 ]
  ret ptr %610
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_unlock_none(ptr readnone captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_hwlock_irqsave(ptr readonly captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_unlock_hwlock_irqrestore(ptr readonly captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_hwlock_irq(ptr readonly captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_unlock_hwlock_irq(ptr readonly captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_lock_hwlock(ptr readonly captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_unlock_hwlock(ptr readonly captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_lock_raw_spinlock(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_unlock_raw_spinlock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_lock_spinlock(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_unlock_spinlock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_lock_mutex(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @regmap_unlock_mutex(ptr noundef %0) #1 align 16 {
  tail call void @mutex_unlock(ptr noundef %0) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_read(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %18, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 %22(ptr noundef %11) #24
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %15, %3
  %25 = phi i32 [ -22, %3 ], [ 0, %21 ], [ %19, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_reg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %19, %16 ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph, %12
  %17 = phi i64 [ 16, %.lr.ph ], [ 8, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread6, label %.lr.ph, !llvm.loop !45

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = sub i32 %1, %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = urem i32 %22, %24
  %26 = udiv i32 %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %.thread7, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = load i32, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %26, %42
  %44 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef %43, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %35, ptr %34, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %..thread7_crit_edge, label %46

..thread7_crit_edge:                              ; preds = %33
  %.pre = load i32, ptr %27, align 4
  %.pre10 = add i32 %.pre, %25
  br label %.thread7

.thread7:                                         ; preds = %..thread7_crit_edge, %21
  %.pre-phi = phi i32 [ %.pre10, %..thread7_crit_edge ], [ %29, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread6

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

.thread6:                                         ; preds = %16, %3, %.thread7
  %47 = phi i32 [ %.pre-phi, %.thread7 ], [ %1, %3 ], [ %1, %16 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i8 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread6
  %56 = lshr i32 %50, %53
  br label %62

57:                                               ; preds = %.thread6
  %58 = icmp slt i8 %52, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = sub nsw i32 0, %53
  %61 = shl i32 %50, %60
  br label %62

62:                                               ; preds = %59, %57, %55
  %63 = phi i32 [ %56, %55 ], [ %61, %59 ], [ %50, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %67(ptr noundef %69, i32 noundef %63, ptr noundef %2) #24
  br label %71

71:                                               ; preds = %46, %62
  %72 = phi i32 [ %70, %62 ], [ %44, %46 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %19, %16 ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph, %12
  %17 = phi i64 [ 16, %.lr.ph ], [ 8, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread6, label %.lr.ph, !llvm.loop !45

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = sub i32 %1, %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = urem i32 %22, %24
  %26 = udiv i32 %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %.thread7, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = load i32, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %26, %42
  %44 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef %43, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %35, ptr %34, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %..thread7_crit_edge, label %46

..thread7_crit_edge:                              ; preds = %33
  %.pre = load i32, ptr %27, align 4
  %.pre10 = add i32 %.pre, %25
  br label %.thread7

.thread7:                                         ; preds = %..thread7_crit_edge, %21
  %.pre-phi = phi i32 [ %.pre10, %..thread7_crit_edge ], [ %29, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread6

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

.thread6:                                         ; preds = %16, %3, %.thread7
  %47 = phi i32 [ %.pre-phi, %.thread7 ], [ %1, %3 ], [ %1, %16 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i8 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread6
  %56 = lshr i32 %50, %53
  br label %62

57:                                               ; preds = %.thread6
  %58 = icmp slt i8 %52, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = sub nsw i32 0, %53
  %61 = shl i32 %50, %60
  br label %62

62:                                               ; preds = %59, %57, %55
  %63 = phi i32 [ %56, %55 ], [ %61, %59 ], [ %50, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %67(ptr noundef %69, i32 noundef %63, i32 noundef %2) #24
  br label %71

71:                                               ; preds = %46, %62
  %72 = phi i32 [ %70, %62 ], [ %44, %46 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @regmap_format_2_6_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 6
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @regmap_format_4_12_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 12
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i16
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %5, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @regmap_format_7_9_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = shl i32 %1, 9
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i16
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %5, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @regmap_format_7_17_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @regmap_format_10_14_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @regmap_format_12_20_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define internal void @regmap_format_8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_16_be(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %6, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_16_le(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_16_native(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_24_be(ptr noundef writeonly captures(none) initializes((0, 3)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
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
define internal void @regmap_format_32_be(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_32_le(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  store i32 %4, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @regmap_format_32_native(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = shl i32 %1, %2
  store i32 %4, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_parse_inplace_noop(ptr readnone captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 256) i32 @regmap_parse_8(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 65536) i32 @regmap_parse_16_be(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @regmap_parse_16_be_inplace(ptr noundef captures(none) %0) #9 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  store i16 %3, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 65536) i32 @regmap_parse_16_le(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_parse_16_le_inplace(ptr captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 65536) i32 @regmap_parse_16_native(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 16777216) i32 @regmap_parse_24_be(ptr noundef readonly captures(none) %0) #8 align 16 {
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
define internal i32 @regmap_parse_32_be(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i32, ptr %0, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @regmap_parse_32_be_inplace(ptr noundef captures(none) %0) #9 align 16 {
  %2 = load i32, ptr %0, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_32_le(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i32, ptr %0, align 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @regmap_parse_32_le_inplace(ptr captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regmap_parse_32_native(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load i32, ptr %0, align 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_formatted_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !26

9:                                                ; preds = %3
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #24, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1837, i32 2305, i64 12) #24, !srcloc !47
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #24, !srcloc !48
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %10, %22
  %14 = phi ptr [ %25, %22 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph, %18
  %23 = phi i64 [ 16, %.lr.ph ], [ 8, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread8, label %.lr.ph, !llvm.loop !45

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = sub i32 %1, %16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = urem i32 %28, %30
  %32 = udiv i32 %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = load i32, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %32, %48
  %50 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %44, i32 noundef %46, i32 noundef %49, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %41, ptr %40, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %..thread9_crit_edge, label %52

..thread9_crit_edge:                              ; preds = %39
  %.pre = load i32, ptr %33, align 4
  %.pre12 = add i32 %.pre, %31
  br label %.thread9

.thread9:                                         ; preds = %..thread9_crit_edge, %27
  %.pre-phi = phi i32 [ %.pre12, %..thread9_crit_edge ], [ %35, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread8

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

.thread8:                                         ; preds = %22, %10, %.thread9
  %53 = phi i32 [ %.pre-phi, %.thread9 ], [ %1, %10 ], [ %1, %22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i8 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %.thread8
  %62 = lshr i32 %56, %59
  br label %68

63:                                               ; preds = %.thread8
  %64 = icmp slt i8 %58, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = sub nsw i32 0, %59
  %67 = shl i32 %56, %66
  br label %68

68:                                               ; preds = %65, %63, %61
  %69 = phi i32 [ %62, %61 ], [ %67, %65 ], [ %56, %63 ]
  %70 = load ptr, ptr %6, align 8
  call void %70(ptr noundef %0, i32 noundef %69, i32 noundef %2) #24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 8), i32 2) #24
          to label %91 [label %71], !srcloc !49

71:                                               ; preds = %68
  %72 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !50
  %73 = zext i32 %72 to i64
  %74 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #24, !srcloc !51
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !53
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 72), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef %82, ptr noundef %0, i32 noundef %69, i32 noundef 1) #24
  br label %84

84:                                               ; preds = %80, %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !54
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !25

88:                                               ; preds = %84
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #24, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %68
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %5, align 8
  %99 = call i32 %93(ptr noundef %95, ptr noundef %97, i64 noundef %98) #24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 8), i32 2) #24
          to label %120 [label %100], !srcloc !49

100:                                              ; preds = %91
  %101 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !57
  %102 = zext i32 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #24, !srcloc !51
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef %111, ptr noundef %0, i32 noundef %69, i32 noundef 1) #24
  br label %113

113:                                              ; preds = %109, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !25

117:                                              ; preds = %113
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #24, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %52, %117, %113, %100, %91
  %121 = phi i32 [ %50, %52 ], [ %99, %91 ], [ %99, %100 ], [ %99, %113 ], [ %99, %117 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_regmap_bus_raw_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !26

7:                                                ; preds = %3
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1881, i32 2305, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #24, !srcloc !63
  %.pre = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %.pre, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 %16
  tail call void %9(ptr noundef %17, i32 noundef %2, i32 noundef 0) #24
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i64, ptr %15, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
define dso_local ptr @__devm_regmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 align 16 {
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_regmap_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.14) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__regmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr %10, ptr %7, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %7) #24
  br label %14

13:                                               ; preds = %9
  tail call void @devres_free(ptr noundef nonnull %7) #24
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = phi ptr [ %10, %13 ], [ %10, %12 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_regmap_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @regmap_exit(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_regmap_field_alloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.reg_field) align 8 captures(none) %2) #1 align 16 {
  %4 = tail call noalias noundef dereferenceable_or_null(32) ptr @devm_kmalloc(ptr noundef %0, i64 noundef 32, i32 noundef 3520) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %9, ptr %17, align 4
  %18 = zext nneg i32 %9 to i64
  %19 = shl nsw i64 -1, %18
  %20 = sub i32 63, %11
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = and i64 %22, %19
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = icmp ne i32 %24, 0
  %27 = load i1, ptr @regmap_field_init.__already_done, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %30, label %29, !prof !25

29:                                               ; preds = %6
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #24, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #24
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #24, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #24, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #24, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #24, !srcloc !68
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %13, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi ptr [ %4, %30 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @regmap_field_bulk_alloc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.thread, label %6, !prof !26

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %.pre3 = load i1, ptr @regmap_field_init.__already_done, align 1
  br label %13

13:                                               ; preds = %40, %12
  %14 = phi i1 [ %.pre3, %12 ], [ %41, %40 ]
  %15 = phi i64 [ 0, %12 ], [ %45, %40 ]
  %16 = getelementptr [32 x i8], ptr %9, i64 %15
  %17 = getelementptr [20 x i8], ptr %2, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i32, ptr %25, align 4
  store ptr %0, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %20, ptr %28, align 4
  %29 = zext nneg i32 %20 to i64
  %30 = shl nsw i64 -1, %29
  %31 = sub i32 63, %22
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = and i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %35, ptr %36, align 8
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %37, i1 true, i1 %14
  br i1 %38, label %40, label %39, !prof !25

39:                                               ; preds = %13
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #24, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #24
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #24, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #24, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #24, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #24, !srcloc !68
  %.pre = load i1, ptr @regmap_field_init.__already_done, align 1
  br label %40

40:                                               ; preds = %39, %13
  %41 = phi i1 [ %.pre, %39 ], [ %14, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %24, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %26, ptr %43, align 8
  %44 = getelementptr [8 x i8], ptr %1, i64 %15
  store ptr %16, ptr %44, align 8
  %45 = add nuw nsw i64 %15, 1
  %46 = icmp eq i64 %45, %7
  br i1 %46, label %.thread, label %13, !llvm.loop !69

.thread:                                          ; preds = %40, %4, %11, %6
  %47 = phi i32 [ -12, %6 ], [ 0, %11 ], [ -12, %4 ], [ 0, %40 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @devm_regmap_field_bulk_alloc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 align 16 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.thread, label %7, !prof !26

7:                                                ; preds = %5
  %8 = zext nneg i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = tail call noalias ptr @devm_kmalloc(ptr noundef %0, i64 noundef %9, i32 noundef 3520) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %.pre3 = load i1, ptr @regmap_field_init.__already_done, align 1
  br label %14

14:                                               ; preds = %41, %13
  %15 = phi i1 [ %.pre3, %13 ], [ %42, %41 ]
  %16 = phi i64 [ 0, %13 ], [ %46, %41 ]
  %17 = getelementptr [32 x i8], ptr %10, i64 %16
  %18 = getelementptr [20 x i8], ptr %3, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 4
  store ptr %1, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %21, ptr %29, align 4
  %30 = zext nneg i32 %21 to i64
  %31 = shl nsw i64 -1, %30
  %32 = sub i32 63, %23
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = and i64 %34, %31
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %36, ptr %37, align 8
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i1 true, i1 %15
  br i1 %39, label %41, label %40, !prof !25

40:                                               ; preds = %14
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #24, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #24
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #24, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #24, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #24, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #24, !srcloc !68
  %.pre = load i1, ptr @regmap_field_init.__already_done, align 1
  br label %41

41:                                               ; preds = %40, %14
  %42 = phi i1 [ %.pre, %40 ], [ %15, %14 ]
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %25, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %27, ptr %44, align 8
  %45 = getelementptr [8 x i8], ptr %2, i64 %16
  store ptr %17, ptr %45, align 8
  %46 = add nuw nsw i64 %16, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %.thread, label %14, !llvm.loop !70

.thread:                                          ; preds = %41, %5, %12, %7
  %48 = phi i32 [ -12, %7 ], [ 0, %12 ], [ -12, %5 ], [ 0, %41 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_field_bulk_free(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_regmap_field_bulk_free(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @devm_kfree(ptr noundef %0, ptr noundef %1) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_regmap_field_free(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @devm_kfree(ptr noundef %0, ptr noundef %1) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @regmap_field_alloc(ptr noundef %0, ptr noundef readonly byval(%struct.reg_field) align 8 captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 32) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %9, ptr %17, align 4
  %18 = zext nneg i32 %9 to i64
  %19 = shl nsw i64 -1, %18
  %20 = sub i32 63, %11
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = and i64 %22, %19
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = icmp ne i32 %24, 0
  %27 = load i1, ptr @regmap_field_init.__already_done, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %30, label %29, !prof !25

29:                                               ; preds = %6
  store i1 true, ptr @regmap_field_init.__already_done, align 1
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #24, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41) #24
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #24, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #24, !srcloc !66
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #24, !srcloc !67
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #24, !srcloc !68
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %13, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %4, %30 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_field_free(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_reinit_cache(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @regcache_exit(ptr noundef %0) #24
  tail call void @regmap_debugfs_exit(ptr noundef %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %2
  %30 = tail call ptr @kstrdup_const(ptr noundef nonnull %27, i32 noundef 3264) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree_const(ptr noundef %34) #24
  store ptr %30, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %2
  tail call void @regmap_debugfs_init(ptr noundef %0) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 0, ptr %37, align 4
  %38 = tail call i32 @regcache_init(ptr noundef %0, ptr noundef %1) #24
  br label %39

39:                                               ; preds = %29, %35
  %40 = phi i32 [ %38, %35 ], [ -12, %29 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_exit(ptr noundef %0) #1 align 16 {
  tail call void @regcache_exit(ptr noundef %0) #24
  tail call void @regmap_debugfs_exit(ptr noundef %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = tail call ptr @rb_first(ptr noundef nonnull %2) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.preheader4
  %5 = phi ptr [ %6, %.preheader4 ], [ %3, %1 ]
  %6 = tail call ptr @rb_next(ptr noundef nonnull %5) #24
  tail call void @rb_erase(ptr noundef nonnull %5, ptr noundef nonnull %2) #24
  tail call void @kfree(ptr noundef nonnull %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit5, label %.preheader4, !llvm.loop !44

.loopexit5:                                       ; preds = %.preheader4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %.loopexit5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void %15(ptr noundef %19) #24
  br label %20

20:                                               ; preds = %17, %13, %.loopexit5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %26 = load volatile ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, %23
  %28 = select i1 %27, ptr null, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #24
  tail call void @kfree(ptr noundef %28) #24
  %35 = load volatile ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree_const(ptr noundef %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #24
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1, !range !36, !noundef !37
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %41) #24
  br label %48

48:                                               ; preds = %47, %43, %.loopexit
  tail call void @kfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dev_get_regmap(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @dev_get_regmap_release, ptr noundef nonnull @dev_get_regmap_match, ptr noundef %1) #24
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
define internal range(i32 0, 2) i32 @dev_get_regmap_match(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #24, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1475, i32 2305, i64 12) #24, !srcloc !73
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #24, !srcloc !74
  br label %19

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #24
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %11, %9, %8
  %20 = phi i32 [ 0, %8 ], [ 0, %11 ], [ %18, %15 ], [ 1, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @regmap_get_device(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @regmap_can_raw_write(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @regmap_get_raw_read_max(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @regmap_get_raw_write_max(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi ptr [ %13, %11 ], [ %0, %7 ], [ %0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = icmp ult i32 %17, %1
  %20 = and i1 %18, %19
  br i1 %20, label %121, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 %23(ptr noundef %27, i32 noundef %1) #24
  br i1 %28, label %78, label %121

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %78, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %49, %36
  %40 = phi i1 [ %52, %49 ], [ true, %36 ]
  %41 = phi i32 [ %50, %49 ], [ 0, %36 ]
  %42 = phi ptr [ %51, %49 ], [ %38, %36 ]
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, %1
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %39
  %50 = add nuw i32 %41, 1
  %51 = getelementptr i8, ptr %42, i64 8
  %52 = icmp ult i32 %50, %35
  %53 = icmp eq i32 %50, %35
  br i1 %53, label %54, label %39, !llvm.loop !35

54:                                               ; preds = %49, %45
  %55 = phi i1 [ %52, %49 ], [ %40, %45 ]
  br i1 %55, label %121, label %.critedge

.critedge:                                        ; preds = %33, %54
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %31, align 8
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i1 [ %74, %71 ], [ true, %59 ]
  %63 = phi i32 [ %72, %71 ], [ 0, %59 ]
  %64 = phi ptr [ %73, %71 ], [ %60, %59 ]
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, %1
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %61
  %72 = add nuw i32 %63, 1
  %73 = getelementptr i8, ptr %64, i64 8
  %74 = icmp ult i32 %72, %57
  %75 = icmp eq i32 %72, %57
  br i1 %75, label %76, label %61, !llvm.loop !35

76:                                               ; preds = %71, %67
  %77 = phi i1 [ %74, %71 ], [ %62, %67 ]
  br i1 %77, label %78, label %121

78:                                               ; preds = %25, %76, %.critedge, %29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %80 = load i8, ptr %79, align 1, !range !36, !noundef !37
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %84 = load i8, ptr %83, align 8, !range !36, !noundef !37
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %91 = load i8, ptr %90, align 4, !range !36, !noundef !37
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %94, align 8
  br label %121

95:                                               ; preds = %89, %82, %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef %15, i32 noundef %1, i32 noundef %2) #24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_write, i64 8), i32 2) #24
          to label %121 [label %101], !srcloc !49

101:                                              ; preds = %100
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !75
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #24, !srcloc !51
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !76
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_write, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_regmap_reg_write(ptr noundef %112, ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !77
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !25

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #24, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %25, %118, %114, %101, %100, %95, %93, %86, %76, %54, %14
  %122 = phi i32 [ 0, %93 ], [ -5, %76 ], [ %87, %86 ], [ %98, %95 ], [ 0, %100 ], [ 0, %101 ], [ 0, %114 ], [ 0, %118 ], [ -5, %54 ], [ -5, %14 ], [ -5, %25 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #24
  %14 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void %16(ptr noundef %17) #24
  br label %18

18:                                               ; preds = %9, %3
  %19 = phi i32 [ %14, %9 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_write_async(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %14, align 8
  %15 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i8 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  tail call void %17(ptr noundef %18) #24
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i32 [ %15, %9 ], [ -22, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %3, %7
  %9 = icmp ugt i64 %7, %3
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %12 = load i8, ptr %11, align 1, !range !36, !noundef !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %16, %3
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = udiv i64 %16, %7
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %24 = udiv i64 %8, %23
  %25 = icmp ugt i64 %23, %8
  br i1 %25, label %.loopexit7, label %.thread

.thread:                                          ; preds = %14, %22
  %26 = phi i64 [ %24, %22 ], [ 1, %14 ]
  %27 = phi i64 [ %23, %22 ], [ %8, %14 ]
  %28 = mul i64 %27, %7
  %29 = trunc i64 %27 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %32

32:                                               ; preds = %47, %.thread
  %33 = phi i32 [ 0, %.thread ], [ %52, %47 ]
  %34 = phi i64 [ %3, %.thread ], [ %51, %47 ]
  %35 = phi ptr [ %2, %.thread ], [ %50, %47 ]
  %36 = phi i32 [ %1, %.thread ], [ %49, %47 ]
  %37 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %36, ptr noundef %35, i64 noundef %28, i1 noundef zeroext %4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %32
  %40 = load i32, ptr %30, align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = shl i32 %29, %40
  br label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %31, align 4
  %46 = mul i32 %45, %29
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  %49 = add i32 %48, %36
  %50 = getelementptr i8, ptr %35, i64 %28
  %51 = sub i64 %34, %28
  %52 = add i32 %33, 1
  %53 = sext i32 %52 to i64
  %54 = icmp ugt i64 %26, %53
  br i1 %54, label %32, label %.loopexit7, !llvm.loop !79

.loopexit7:                                       ; preds = %47, %22
  %55 = phi i32 [ %1, %22 ], [ %49, %47 ]
  %56 = phi ptr [ %2, %22 ], [ %50, %47 ]
  %57 = phi i64 [ %3, %22 ], [ %51, %47 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.loopexit7
  %60 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %55, ptr noundef %56, i64 noundef %57, i1 noundef zeroext %4)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %59, %.loopexit7, %5
  %61 = phi i32 [ -22, %5 ], [ %60, %59 ], [ 0, %.loopexit7 ], [ %37, %32 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %17(ptr noundef %21, i32 noundef %1) #24
  br i1 %22, label %.loopexit83, label %72

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit83, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %43, %30
  %34 = phi i1 [ %46, %43 ], [ true, %30 ]
  %35 = phi i32 [ %44, %43 ], [ 0, %30 ]
  %36 = phi ptr [ %45, %43 ], [ %32, %30 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %33
  %44 = add nuw i32 %35, 1
  %45 = getelementptr i8, ptr %36, i64 8
  %46 = icmp ult i32 %44, %29
  %47 = icmp eq i32 %44, %29
  br i1 %47, label %48, label %33, !llvm.loop !35

48:                                               ; preds = %43, %39
  %49 = phi i1 [ %46, %43 ], [ %34, %39 ]
  br i1 %49, label %72, label %.critedge

.critedge:                                        ; preds = %27, %48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit83, label %53

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %25, align 8
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i1 [ %68, %65 ], [ true, %53 ]
  %57 = phi i32 [ %66, %65 ], [ 0, %53 ]
  %58 = phi ptr [ %67, %65 ], [ %54, %53 ]
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, %1
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61, %55
  %66 = add nuw i32 %57, 1
  %67 = getelementptr i8, ptr %58, i64 8
  %68 = icmp ult i32 %66, %51
  %69 = icmp eq i32 %66, %51
  br i1 %69, label %70, label %55, !llvm.loop !35

70:                                               ; preds = %65, %61
  %71 = phi i1 [ %68, %65 ], [ %56, %61 ]
  br i1 %71, label %.loopexit83, label %72

72:                                               ; preds = %19, %70, %48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, %3
  br i1 %75, label %.loopexit83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %84

84:                                               ; preds = %208, %76
  %85 = phi i32 [ 0, %76 ], [ %209, %208 ]
  %86 = load i32, ptr %77, align 8
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = shl i32 %85, %86
  br label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %78, align 4
  %92 = mul i32 %91, %85
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %89, %88 ], [ %92, %90 ]
  %95 = add i32 %94, %1
  %96 = load i32, ptr %79, align 8
  %97 = icmp ne i32 %96, 0
  %98 = icmp ult i32 %96, %95
  %99 = and i1 %97, %98
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %80, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %81, align 8
  %105 = tail call zeroext i1 %101(ptr noundef %104, i32 noundef %95) #24
  br i1 %105, label %154, label %.thread

106:                                              ; preds = %100
  %107 = load ptr, ptr %82, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %154, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i32, ptr %110, align 8
  %.not66 = icmp eq i32 %111, 0
  br i1 %.not66, label %.critedge69, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %125, %112
  %116 = phi i1 [ %128, %125 ], [ true, %112 ]
  %117 = phi i32 [ %126, %125 ], [ 0, %112 ]
  %118 = phi ptr [ %127, %125 ], [ %114, %112 ]
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, %95
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, %95
  br i1 %124, label %125, label %130

125:                                              ; preds = %121, %115
  %126 = add nuw i32 %117, 1
  %127 = getelementptr i8, ptr %118, i64 8
  %128 = icmp ult i32 %126, %111
  %129 = icmp eq i32 %126, %111
  br i1 %129, label %130, label %115, !llvm.loop !35

130:                                              ; preds = %125, %121
  %131 = phi i1 [ %128, %125 ], [ %116, %121 ]
  br i1 %131, label %.thread, label %.critedge69

.critedge69:                                      ; preds = %109, %130
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %.critedge69
  %136 = load ptr, ptr %107, align 8
  br label %137

137:                                              ; preds = %147, %135
  %138 = phi i1 [ %150, %147 ], [ true, %135 ]
  %139 = phi i32 [ %148, %147 ], [ 0, %135 ]
  %140 = phi ptr [ %149, %147 ], [ %136, %135 ]
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, %95
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %145, %95
  br i1 %146, label %147, label %152

147:                                              ; preds = %143, %137
  %148 = add nuw i32 %139, 1
  %149 = getelementptr i8, ptr %140, i64 8
  %150 = icmp ult i32 %148, %133
  %151 = icmp eq i32 %148, %133
  br i1 %151, label %152, label %137, !llvm.loop !35

152:                                              ; preds = %147, %143
  %153 = phi i1 [ %150, %147 ], [ %138, %143 ]
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %103, %152, %.critedge69, %106
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %81, align 8
  %159 = tail call zeroext i1 %155(ptr noundef %158, i32 noundef %95) #24
  br i1 %159, label %.thread, label %208

160:                                              ; preds = %154
  %161 = load ptr, ptr %83, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %165 = load i32, ptr %164, align 8
  %.not67 = icmp eq i32 %165, 0
  br i1 %.not67, label %.critedge71, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %179, %166
  %170 = phi i1 [ %182, %179 ], [ true, %166 ]
  %171 = phi i32 [ %180, %179 ], [ 0, %166 ]
  %172 = phi ptr [ %181, %179 ], [ %168, %166 ]
  %173 = load i32, ptr %172, align 4
  %174 = icmp ugt i32 %173, %95
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %177, %95
  br i1 %178, label %179, label %184

179:                                              ; preds = %175, %169
  %180 = add nuw i32 %171, 1
  %181 = getelementptr i8, ptr %172, i64 8
  %182 = icmp ult i32 %180, %165
  %183 = icmp eq i32 %180, %165
  br i1 %183, label %184, label %169, !llvm.loop !35

184:                                              ; preds = %179, %175
  %185 = phi i1 [ %182, %179 ], [ %170, %175 ]
  br i1 %185, label %208, label %.critedge71

.critedge71:                                      ; preds = %163, %184
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %.critedge71
  %190 = load ptr, ptr %161, align 8
  br label %191

191:                                              ; preds = %201, %189
  %192 = phi i1 [ %204, %201 ], [ true, %189 ]
  %193 = phi i32 [ %202, %201 ], [ 0, %189 ]
  %194 = phi ptr [ %203, %201 ], [ %190, %189 ]
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %195, %95
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %199, %95
  br i1 %200, label %201, label %206

201:                                              ; preds = %197, %191
  %202 = add nuw i32 %193, 1
  %203 = getelementptr i8, ptr %194, i64 8
  %204 = icmp ult i32 %202, %187
  %205 = icmp eq i32 %202, %187
  br i1 %205, label %206, label %191, !llvm.loop !35

206:                                              ; preds = %201, %197
  %207 = phi i1 [ %204, %201 ], [ %192, %197 ]
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %157, %206, %184
  %209 = add i32 %85, 1
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %73, align 8
  %212 = udiv i64 %3, %211
  %213 = icmp ugt i64 %212, %210
  br i1 %213, label %84, label %.loopexit83, !llvm.loop !80

.loopexit83:                                      ; preds = %208, %19, %72, %70, %.critedge, %23
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %215 = load i8, ptr %214, align 1, !range !36, !noundef !37
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %273

217:                                              ; preds = %.loopexit83
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %273, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = sub i64 %3, %223
  %sext = shl i64 %225, 32
  %226 = ashr exact i64 %sext, 32
  %227 = select i1 %4, i64 %226, i64 0
  %228 = icmp ugt i64 %3, %227
  br i1 %228, label %229, label %.loopexit81

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br i1 %4, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %229
  %232 = trunc i64 %225 to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %240
  %233 = phi i64 [ %242, %240 ], [ %227, %.split.us.preheader ]
  %234 = phi i32 [ %241, %240 ], [ %232, %.split.us.preheader ]
  %235 = load ptr, ptr %218, align 8
  %236 = getelementptr i8, ptr %2, i64 %233
  %237 = tail call i32 %235(ptr noundef %236) #24
  %238 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %237) #24
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.split96.us

240:                                              ; preds = %.split.us
  %241 = add i32 %234, %224
  %242 = sext i32 %241 to i64
  %243 = icmp ugt i64 %3, %242
  br i1 %243, label %.split.us, label %.loopexit81, !llvm.loop !81

244:                                              ; preds = %261
  %245 = add i32 %249, %224
  %246 = sext i32 %245 to i64
  %247 = icmp ugt i64 %3, %246
  br i1 %247, label %.split, label %.loopexit81, !llvm.loop !81

.split:                                           ; preds = %229, %244
  %248 = phi i64 [ %246, %244 ], [ %227, %229 ]
  %249 = phi i32 [ %245, %244 ], [ 0, %229 ]
  %250 = load ptr, ptr %218, align 8
  %251 = getelementptr i8, ptr %2, i64 %248
  %252 = tail call i32 %250(ptr noundef %251) #24
  %253 = sdiv i32 %249, %224
  %254 = load i32, ptr %230, align 8
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %.split
  %257 = shl i32 %253, %254
  br label %261

258:                                              ; preds = %.split
  %259 = load i32, ptr %231, align 4
  %260 = mul i32 %259, %253
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi i32 [ %260, %258 ], [ %257, %256 ]
  %263 = add i32 %262, %1
  %264 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %263, i32 noundef %252) #24
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %244, label %.split96.us

.split96.us:                                      ; preds = %261, %.split.us
  %.us-phi = phi i32 [ %1, %.split.us ], [ %263, %261 ]
  %.us-phi97 = phi i32 [ %238, %.split.us ], [ %264, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %267, ptr noundef nonnull @.str.43, i32 noundef %.us-phi, i32 noundef %.us-phi97) #28
  br label %.thread

.loopexit81:                                      ; preds = %244, %240, %221
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %269 = load i8, ptr %268, align 4, !range !36, !noundef !37
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %.loopexit81
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %272, align 8
  br label %.thread

273:                                              ; preds = %.loopexit81, %217, %.loopexit83
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread73, label %.lr.ph

.lr.ph:                                           ; preds = %273, %285
  %277 = phi ptr [ %288, %285 ], [ %275, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = icmp ugt i32 %279, %1
  br i1 %280, label %285, label %281

281:                                              ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %283 = load i32, ptr %282, align 4
  %284 = icmp ult i32 %283, %1
  br i1 %284, label %285, label %290

285:                                              ; preds = %.lr.ph, %281
  %286 = phi i64 [ 16, %.lr.ph ], [ 8, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.thread73, label %.lr.ph, !llvm.loop !45

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %294 = load i64, ptr %293, align 8
  %295 = udiv i64 %3, %294
  %296 = trunc i64 %295 to i32
  %297 = sub i32 %1, %279
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %299 = load i32, ptr %298, align 8
  %300 = urem i32 %297, %299
  %301 = sub i32 %299, %300
  %302 = icmp slt i32 %301, %296
  br i1 %302, label %.preheader, label %.loopexit80

.preheader:                                       ; preds = %290, %313
  %303 = phi i64 [ %316, %313 ], [ %294, %290 ]
  %304 = phi ptr [ %318, %313 ], [ %2, %290 ]
  %305 = phi i64 [ %319, %313 ], [ %3, %290 ]
  %306 = phi i32 [ %324, %313 ], [ %301, %290 ]
  %307 = phi i32 [ %315, %313 ], [ %296, %290 ]
  %308 = phi i32 [ %314, %313 ], [ %1, %290 ]
  %309 = sext i32 %306 to i64
  %310 = mul i64 %303, %309
  %311 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %308, ptr noundef %304, i64 noundef %310, i1 noundef zeroext %4)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.thread

313:                                              ; preds = %.preheader
  %314 = add i32 %308, %306
  %315 = sub i32 %307, %306
  %316 = load i64, ptr %293, align 8
  %317 = mul i64 %316, %309
  %318 = getelementptr i8, ptr %304, i64 %317
  %319 = sub i64 %305, %317
  %320 = load i32, ptr %291, align 8
  %321 = sub i32 %314, %320
  %322 = load i32, ptr %298, align 8
  %323 = urem i32 %321, %322
  %324 = sub i32 %322, %323
  %325 = icmp sgt i32 %315, %324
  br i1 %325, label %.preheader, label %.loopexit80, !llvm.loop !82

.loopexit80:                                      ; preds = %313, %290
  %.pre-phi116 = phi i32 [ %300, %290 ], [ %323, %313 ]
  %.pre-phi = phi i32 [ %297, %290 ], [ %321, %313 ]
  %326 = phi i32 [ %299, %290 ], [ %322, %313 ]
  %327 = phi i32 [ %1, %290 ], [ %314, %313 ]
  %328 = phi i32 [ %296, %290 ], [ %315, %313 ]
  %329 = phi i64 [ %3, %290 ], [ %319, %313 ]
  %330 = phi ptr [ %2, %290 ], [ %318, %313 ]
  %331 = select i1 %4, i32 1, i32 %328
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %332 = udiv i32 %.pre-phi, %326
  %333 = icmp ugt i32 %331, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %.loopexit80
  %335 = add i32 %327, -1
  %336 = add i32 %335, %331
  %337 = load i32, ptr %292, align 4
  %338 = icmp ugt i32 %336, %337
  %339 = sub i32 %326, %.pre-phi116
  %340 = icmp ult i32 %339, %331
  %341 = or i1 %338, %340
  br i1 %341, label %.thread77, label %349

342:                                              ; preds = %.loopexit80
  %343 = getelementptr inbounds nuw i8, ptr %277, i64 60
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %.pre-phi116
  %346 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %362, label %349

349:                                              ; preds = %342, %334
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %7, align 8
  %353 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %277, i64 52
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %358 = load i32, ptr %357, align 8
  %359 = shl i32 %332, %358
  %360 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %354, i32 noundef %356, i32 noundef %359, ptr noundef nonnull %6, i1 noundef zeroext false)
  store ptr %350, ptr %7, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %._crit_edge, label %.thread77

._crit_edge:                                      ; preds = %349
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %277, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre117 = add i32 %.pre, %.pre-phi116
  br label %362

.thread77:                                        ; preds = %334, %349
  %.ph76 = phi i32 [ %360, %349 ], [ -22, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

362:                                              ; preds = %._crit_edge, %342
  %.pre-phi118 = phi i32 [ %.pre117, %._crit_edge ], [ %345, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread73

.thread73:                                        ; preds = %285, %273, %362
  %363 = phi i32 [ %.pre-phi118, %362 ], [ %1, %273 ], [ %1, %285 ]
  %364 = phi i64 [ %329, %362 ], [ %3, %273 ], [ %3, %285 ]
  %365 = phi ptr [ %330, %362 ], [ %2, %273 ], [ %2, %285 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, %363
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %370 = load i8, ptr %369, align 8
  %371 = sext i8 %370 to i32
  %372 = icmp sgt i8 %370, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %.thread73
  %374 = lshr i32 %368, %371
  br label %380

375:                                              ; preds = %.thread73
  %376 = icmp slt i8 %370, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = sub nsw i32 0, %371
  %379 = shl i32 %368, %378
  br label %380

380:                                              ; preds = %377, %375, %373
  %381 = phi i32 [ %374, %373 ], [ %379, %377 ], [ %368, %375 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %386 = load i32, ptr %385, align 8
  call void %383(ptr noundef %384, i32 noundef %381, i32 noundef %386) #24
  %387 = load i64, ptr %10, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %389 = load i64, ptr %388, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %.loopexit, label %391

391:                                              ; preds = %380
  %392 = trunc i64 %387 to i32
  %393 = load ptr, ptr %7, align 8
  %394 = icmp ne ptr %393, null
  %395 = icmp sgt i32 %392, 0
  %396 = and i1 %395, %394
  br i1 %396, label %397, label %.loopexit

397:                                              ; preds = %391
  %398 = and i64 %387, 2147483647
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi i64 [ 0, %397 ], [ %408, %399 ]
  %401 = shl i64 %400, 3
  %402 = and i64 %401, 4294967288
  %403 = lshr i64 %389, %402
  %404 = getelementptr i8, ptr %393, i64 %400
  %405 = load i8, ptr %404, align 1
  %406 = trunc i64 %403 to i8
  %407 = or i8 %405, %406
  store i8 %407, ptr %404, align 1
  %408 = add nuw nsw i64 %400, 1
  %409 = icmp eq i64 %408, %398
  br i1 %409, label %.loopexit, label %399, !llvm.loop !83

.loopexit:                                        ; preds = %399, %391, %380
  %410 = icmp eq ptr %365, %15
  br i1 %410, label %416, label %411

411:                                              ; preds = %.loopexit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %413 = load i64, ptr %412, align 8
  %414 = icmp eq i64 %364, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %365, i64 %364, i1 false)
  br label %416

416:                                              ; preds = %415, %411, %.loopexit
  %417 = phi ptr [ %15, %415 ], [ %365, %411 ], [ %365, %.loopexit ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %419 = load i8, ptr %418, align 8, !range !36, !noundef !37
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %520, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %520, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %520, label %429

429:                                              ; preds = %425
  %430 = trunc i64 %364 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_write_start, i64 8), i32 2) #24
          to label %451 [label %431], !srcloc !49

431:                                              ; preds = %429
  %432 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !84
  %433 = zext i32 %432 to i64
  %434 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %433) #24, !srcloc !51
  %435 = icmp ult i8 %434, 2
  call void @llvm.assume(i1 %435)
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %451, label %437

437:                                              ; preds = %431
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !85
  %438 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_write_start, i64 72), align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @__SCT__tp_func_regmap_async_write_start(ptr noundef %442, ptr noundef %0, i32 noundef %381, i32 noundef %430) #24
  br label %444

444:                                              ; preds = %440, %437
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !86
  %445 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %446 = icmp ult i8 %445, 2
  call void @llvm.assume(i1 %446)
  %447 = icmp eq i8 %445, 0
  br i1 %447, label %451, label %448, !prof !25

448:                                              ; preds = %444
  %449 = call i64 @llvm.read_register.i64(metadata !0)
  %450 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %449) #24, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %450)
  br label %451

451:                                              ; preds = %448, %444, %431, %429
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %453 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %452) #24
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %455 = load volatile ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, %454
  %457 = icmp eq ptr %455, null
  %458 = or i1 %456, %457
  br i1 %458, label %464, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %461, ptr %463, align 8
  store volatile ptr %462, ptr %461, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %455, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %460, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %452, i64 noundef %453) #24
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8
  br label %476

464:                                              ; preds = %451
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %452, i64 noundef %453) #24
  %465 = load ptr, ptr %422, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 88
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr %467() #24
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.thread, label %470

470:                                              ; preds = %464
  %471 = load i64, ptr %9, align 8
  %472 = call noalias align 8 ptr @__kmalloc(i64 noundef %471, i32 noundef 3521) #27
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %472, ptr %473, align 8
  %474 = icmp eq ptr %472, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  call void @kfree(ptr noundef nonnull %468) #24
  br label %.thread

476:                                              ; preds = %470, %459
  %477 = phi ptr [ %.pre115, %459 ], [ %472, %470 ]
  %478 = phi ptr [ %455, %459 ], [ %468, %470 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %0, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %481 = load ptr, ptr %7, align 8
  %482 = load i64, ptr %13, align 8
  %483 = load i64, ptr %10, align 8
  %484 = add i64 %483, %482
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %484, %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %481, i64 %487, i1 false)
  %488 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %452) #24
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %491 = load ptr, ptr %490, align 8
  store ptr %478, ptr %490, align 8
  store ptr %489, ptr %478, align 8
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %491, ptr %492, align 8
  store volatile ptr %478, ptr %491, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %452, i64 noundef %488) #24
  %493 = icmp eq ptr %417, %15
  %494 = load ptr, ptr %422, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %480, align 8
  %500 = load i64, ptr %10, align 8
  %501 = load i64, ptr %13, align 8
  %502 = add i64 %501, %500
  br i1 %493, label %505, label %503

503:                                              ; preds = %476
  %504 = call i32 %496(ptr noundef %498, ptr noundef %499, i64 noundef %502, ptr noundef %417, i64 noundef %364, ptr noundef nonnull %478) #24
  br label %508

505:                                              ; preds = %476
  %506 = add i64 %502, %364
  %507 = call i32 %496(ptr noundef %498, ptr noundef %499, i64 noundef %506, ptr noundef null, i64 noundef 0, ptr noundef nonnull %478) #24
  br label %508

508:                                              ; preds = %505, %503
  %509 = phi i32 [ %504, %503 ], [ %507, %505 ]
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.thread, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %513 = load ptr, ptr %512, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %513, ptr noundef nonnull @.str.44, i32 noundef %509) #28
  %514 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %452) #24
  %515 = load ptr, ptr %492, align 8
  %516 = load ptr, ptr %478, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %515, ptr %517, align 8
  store volatile ptr %516, ptr %515, align 8
  %518 = load ptr, ptr %454, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %478, ptr %519, align 8
  store ptr %518, ptr %478, align 8
  store ptr %454, ptr %492, align 8
  store volatile ptr %478, ptr %454, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %452, i64 noundef %514) #24
  br label %.thread

520:                                              ; preds = %425, %421, %416
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %522 = load i64, ptr %521, align 8
  %523 = udiv i64 %364, %522
  %524 = trunc i64 %523 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 8), i32 2) #24
          to label %545 [label %525], !srcloc !49

525:                                              ; preds = %520
  %526 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !50
  %527 = zext i32 %526 to i64
  %528 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %527) #24, !srcloc !51
  %529 = icmp ult i8 %528, 2
  call void @llvm.assume(i1 %529)
  %530 = icmp eq i8 %528, 0
  br i1 %530, label %545, label %531

531:                                              ; preds = %525
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !53
  %532 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 72), align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %538, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef %536, ptr noundef %0, i32 noundef %381, i32 noundef %524) #24
  br label %538

538:                                              ; preds = %534, %531
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !54
  %539 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %540 = icmp ult i8 %539, 2
  call void @llvm.assume(i1 %540)
  %541 = icmp eq i8 %539, 0
  br i1 %541, label %545, label %542, !prof !25

542:                                              ; preds = %538
  %543 = call i64 @llvm.read_register.i64(metadata !0)
  %544 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %543) #24, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %544)
  br label %545

545:                                              ; preds = %542, %538, %525, %520
  %546 = icmp eq ptr %417, %15
  br i1 %546, label %547, label %558

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = load i64, ptr %10, align 8
  %554 = load i64, ptr %13, align 8
  %555 = add i64 %553, %364
  %556 = add i64 %555, %554
  %557 = call i32 %549(ptr noundef %551, ptr noundef %552, i64 noundef %556) #24
  br label %574

558:                                              ; preds = %545
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %.thread79, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.thread79, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load i64, ptr %10, align 8
  %571 = load i64, ptr %13, align 8
  %572 = add i64 %571, %570
  %573 = call i32 %564(ptr noundef %568, ptr noundef %569, i64 noundef %572, ptr noundef %417, i64 noundef %364) #24
  br label %574

574:                                              ; preds = %566, %547
  %575 = phi i32 [ %557, %547 ], [ %573, %566 ]
  switch i32 %575, label %593 [
    i32 -524, label %.thread79
    i32 0, label %611
  ]

.thread79:                                        ; preds = %558, %562, %574
  %576 = load i64, ptr %10, align 8
  %577 = load i64, ptr %13, align 8
  %578 = add i64 %576, %364
  %579 = add i64 %578, %577
  %580 = call noalias align 8 ptr @__kmalloc(i64 noundef %579, i32 noundef 3520) #27
  %581 = icmp eq ptr %580, null
  br i1 %581, label %.thread, label %582

582:                                              ; preds = %.thread79
  %583 = load ptr, ptr %7, align 8
  %584 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %580, ptr align 1 %583, i64 %584, i1 false)
  %585 = getelementptr i8, ptr %580, i64 %584
  %586 = load i64, ptr %13, align 8
  %587 = getelementptr i8, ptr %585, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 1 %417, i64 %364, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 %589(ptr noundef %591, ptr noundef nonnull %580, i64 noundef %579) #24
  call void @kfree(ptr noundef nonnull %580) #24
  br label %611

593:                                              ; preds = %574
  %594 = load i8, ptr %214, align 1, !range !36, !noundef !37
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %596, label %611

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %611, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %611, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = add i32 %381, 1
  %610 = call i32 %606(ptr noundef %0, i32 noundef %381, i32 noundef %609) #24
  br label %611

611:                                              ; preds = %608, %604, %600, %596, %593, %582, %574
  %612 = phi i32 [ %592, %582 ], [ %575, %593 ], [ %575, %608 ], [ %575, %604 ], [ %575, %600 ], [ %575, %596 ], [ %575, %574 ]
  %613 = load i64, ptr %521, align 8
  %614 = udiv i64 %364, %613
  %615 = trunc i64 %614 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 8), i32 2) #24
          to label %.thread [label %616], !srcloc !49

616:                                              ; preds = %611
  %617 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !57
  %618 = zext i32 %617 to i64
  %619 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %618) #24, !srcloc !51
  %620 = icmp ult i8 %619, 2
  call void @llvm.assume(i1 %620)
  %621 = icmp eq i8 %619, 0
  br i1 %621, label %.thread, label %622

622:                                              ; preds = %616
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %623 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 72), align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %629, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef %627, ptr noundef %0, i32 noundef %381, i32 noundef %615) #24
  br label %629

629:                                              ; preds = %625, %622
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %630 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %631 = icmp ult i8 %630, 2
  call void @llvm.assume(i1 %631)
  %632 = icmp eq i8 %630, 0
  br i1 %632, label %.thread, label %633, !prof !25

633:                                              ; preds = %629
  %634 = call i64 @llvm.read_register.i64(metadata !0)
  %635 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %634) #24, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %635)
  br label %.thread

.thread:                                          ; preds = %157, %103, %206, %.critedge71, %160, %152, %130, %93, %.preheader, %271, %.split96.us, %.thread77, %633, %629, %616, %611, %.thread79, %511, %508, %475, %464
  %636 = phi i32 [ %.ph76, %.thread77 ], [ %.us-phi97, %.split96.us ], [ -12, %475 ], [ -12, %464 ], [ %509, %511 ], [ 0, %508 ], [ -12, %.thread79 ], [ %612, %611 ], [ %612, %616 ], [ %612, %629 ], [ %612, %633 ], [ 0, %271 ], [ %311, %.preheader ], [ -22, %93 ], [ -22, %130 ], [ -22, %152 ], [ -22, %160 ], [ -22, %.critedge71 ], [ -22, %206 ], [ -22, %103 ], [ -22, %157 ]
  ret i32 %636
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_raw_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %84, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %84, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %3, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #24
  %26 = load i64, ptr %17, align 8
  %27 = udiv i64 %3, %26
  %28 = icmp ugt i64 %26, %3
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %31 = load i8, ptr %30, align 1, !range !36, !noundef !37
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  %37 = icmp ult i64 %35, %3
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = udiv i64 %35, %26
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i64 [ %40, %39 ], [ 1, %29 ]
  %43 = udiv i64 %27, %42
  %44 = icmp ugt i64 %42, %27
  br i1 %44, label %.loopexit7, label %.thread

.thread:                                          ; preds = %33, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %33 ]
  %46 = phi i64 [ %42, %41 ], [ %27, %33 ]
  %47 = mul i64 %46, %26
  %48 = trunc i64 %46 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %51

51:                                               ; preds = %66, %.thread
  %52 = phi i32 [ 0, %.thread ], [ %71, %66 ]
  %53 = phi i64 [ %3, %.thread ], [ %70, %66 ]
  %54 = phi ptr [ %2, %.thread ], [ %69, %66 ]
  %55 = phi i32 [ %1, %.thread ], [ %68, %66 ]
  %56 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %55, ptr noundef %54, i64 noundef %47, i1 noundef zeroext false)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %51
  %59 = load i32, ptr %49, align 8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = shl i32 %48, %59
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %50, align 4
  %65 = mul i32 %64, %48
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %68 = add i32 %67, %55
  %69 = getelementptr i8, ptr %54, i64 %47
  %70 = sub i64 %53, %47
  %71 = add i32 %52, 1
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %45, %72
  br i1 %73, label %51, label %.loopexit7, !llvm.loop !79

.loopexit7:                                       ; preds = %66, %41
  %74 = phi i32 [ %1, %41 ], [ %68, %66 ]
  %75 = phi ptr [ %2, %41 ], [ %69, %66 ]
  %76 = phi i64 [ %3, %41 ], [ %70, %66 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.loopexit7
  %79 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %74, ptr noundef %75, i64 noundef %76, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %78, %.loopexit7, %21
  %80 = phi i32 [ -22, %21 ], [ %79, %78 ], [ 0, %.loopexit7 ], [ %56, %51 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %24, align 8
  tail call void %82(ptr noundef %83) #24
  br label %84

84:                                               ; preds = %.loopexit, %16, %12, %8, %4
  %85 = phi i32 [ %80, %.loopexit ], [ -22, %12 ], [ -22, %16 ], [ -22, %4 ], [ -22, %8 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_noinc_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %206, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %206, label %16

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %3, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %206

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = and i32 %24, %1
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i64 %3, 0
  %28 = or i1 %27, %26
  br i1 %28, label %206, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33) #24
  %34 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1)
  br i1 %34, label %35, label %.thread20

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %37(ptr noundef %41, i32 noundef %1) #24
  br i1 %42, label %92, label %.thread20

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i1 [ %66, %63 ], [ true, %50 ]
  %55 = phi i32 [ %64, %63 ], [ 0, %50 ]
  %56 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, %1
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %1
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %53
  %64 = add nuw i32 %55, 1
  %65 = getelementptr i8, ptr %56, i64 8
  %66 = icmp ult i32 %64, %49
  %67 = icmp eq i32 %64, %49
  br i1 %67, label %68, label %53, !llvm.loop !35

68:                                               ; preds = %63, %59
  %69 = phi i1 [ %66, %63 ], [ %54, %59 ]
  br i1 %69, label %.thread20, label %.critedge

.critedge:                                        ; preds = %47, %68
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %45, align 8
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i1 [ %88, %85 ], [ true, %73 ]
  %77 = phi i32 [ %86, %85 ], [ 0, %73 ]
  %78 = phi ptr [ %87, %85 ], [ %74, %73 ]
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, %1
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, %1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81, %75
  %86 = add nuw i32 %77, 1
  %87 = getelementptr i8, ptr %78, i64 8
  %88 = icmp ult i32 %86, %71
  %89 = icmp eq i32 %86, %71
  br i1 %89, label %90, label %75, !llvm.loop !35

90:                                               ; preds = %85, %81
  %91 = phi i1 [ %88, %85 ], [ %76, %81 ]
  br i1 %91, label %92, label %.thread20

92:                                               ; preds = %39, %90, %.critedge, %43
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %143

102:                                              ; preds = %92
  %103 = load i64, ptr %17, align 8
  %104 = and i64 %3, 4294967295
  %105 = udiv i64 %104, %103
  switch i64 %103, label %.thread20 [
    i64 1, label %106
    i64 2, label %111
    i64 4, label %116
  ]

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %2, i64 %105
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %120

111:                                              ; preds = %102
  %112 = getelementptr [2 x i8], ptr %2, i64 %105
  %113 = getelementptr i8, ptr %112, i64 -2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  br label %120

116:                                              ; preds = %102
  %117 = getelementptr [4 x i8], ptr %2, i64 %105
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %116, %111, %106
  %121 = phi i32 [ %119, %116 ], [ %115, %111 ], [ %110, %106 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %123 = load i8, ptr %122, align 1, !range !36, !noundef !37
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %127 = load i8, ptr %126, align 8, !range !36, !noundef !37
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %121) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread20

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %134 = load i8, ptr %133, align 4, !range !36, !noundef !37
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %132
  %.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br label %138

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %137, align 8
  br label %.thread20

138:                                              ; preds = %._crit_edge, %125, %120
  %139 = phi ptr [ %.pre32, %._crit_edge ], [ %96, %125 ], [ %96, %120 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 %139(ptr noundef %141, i32 noundef %1, ptr noundef %2, i64 noundef %105) #24
  br label %.thread20

143:                                              ; preds = %.thread21, %98
  %144 = phi i64 [ %3, %98 ], [ %200, %.thread21 ]
  %145 = phi ptr [ %2, %98 ], [ %199, %.thread21 ]
  %146 = load i64, ptr %99, align 8
  %147 = icmp ne i64 %146, 0
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 %144)
  %149 = select i1 %147, i64 %148, i64 %144
  %150 = load i64, ptr %17, align 8
  %151 = udiv i64 %149, %150
  %152 = icmp ugt i64 %150, %149
  br i1 %152, label %.thread20, label %153

153:                                              ; preds = %143
  %154 = load i8, ptr %100, align 1, !range !36, !noundef !37
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = icmp ult i64 %146, %149
  %158 = and i1 %147, %157
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %156
  %160 = udiv i64 %146, %150
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi i64 [ %160, %159 ], [ 1, %153 ]
  %163 = udiv i64 %151, %162
  %164 = icmp ugt i64 %162, %151
  br i1 %164, label %.loopexit, label %.thread

.thread:                                          ; preds = %156, %161
  %165 = phi i64 [ %163, %161 ], [ 1, %156 ]
  %166 = phi i64 [ %162, %161 ], [ %151, %156 ]
  %167 = mul i64 %166, %150
  %168 = trunc i64 %166 to i32
  br label %169

169:                                              ; preds = %184, %.thread
  %170 = phi i32 [ 0, %.thread ], [ %189, %184 ]
  %171 = phi i64 [ %149, %.thread ], [ %188, %184 ]
  %172 = phi ptr [ %145, %.thread ], [ %187, %184 ]
  %173 = phi i32 [ %1, %.thread ], [ %186, %184 ]
  %174 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %173, ptr noundef %172, i64 noundef %167, i1 noundef zeroext true)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread20

176:                                              ; preds = %169
  %177 = load i32, ptr %101, align 8
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = shl i32 %168, %177
  br label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %22, align 4
  %183 = mul i32 %182, %168
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi i32 [ %180, %179 ], [ %183, %181 ]
  %186 = add i32 %185, %173
  %187 = getelementptr i8, ptr %172, i64 %167
  %188 = sub i64 %171, %167
  %189 = add i32 %170, 1
  %190 = sext i32 %189 to i64
  %191 = icmp ugt i64 %165, %190
  br i1 %191, label %169, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %184, %161
  %192 = phi i32 [ %1, %161 ], [ %186, %184 ]
  %193 = phi ptr [ %145, %161 ], [ %187, %184 ]
  %194 = phi i64 [ %149, %161 ], [ %188, %184 ]
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread21, label %196

196:                                              ; preds = %.loopexit
  %197 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %192, ptr noundef %193, i64 noundef %194, i1 noundef zeroext true)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread21, label %.thread20

.thread21:                                        ; preds = %.loopexit, %196
  %199 = getelementptr i8, ptr %145, i64 %149
  %200 = sub i64 %144, %149
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.thread20, label %143, !llvm.loop !88

.thread20:                                        ; preds = %143, %.thread21, %196, %169, %39, %138, %136, %129, %102, %90, %68, %29
  %202 = phi i32 [ -22, %90 ], [ -22, %29 ], [ 0, %136 ], [ -22, %102 ], [ %130, %129 ], [ 0, %138 ], [ -22, %68 ], [ -22, %39 ], [ %174, %169 ], [ -22, %143 ], [ 0, %.thread21 ], [ %197, %196 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %32, align 8
  tail call void %204(ptr noundef %205) #24
  br label %206

206:                                              ; preds = %.thread20, %21, %16, %12, %8
  %207 = phi i32 [ %202, %.thread20 ], [ -22, %12 ], [ -22, %8 ], [ -22, %16 ], [ -22, %21 ]
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_field_update_bits_base(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %2, %8
  %17 = zext i1 %4 to i8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i8 %17, ptr %22, align 8
  %23 = tail call fastcc i32 @_regmap_update_bits(ptr noundef %13, i32 noundef %15, i32 noundef %12, i32 noundef %16, ptr noundef %3, i1 noundef zeroext %5)
  store i8 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8
  tail call void %25(ptr noundef %26) #24
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_update_bits_base(ptr noundef initializes((184, 185)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %8, ptr %13, align 8
  %14 = tail call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %6)
  store i8 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  tail call void %16(ptr noundef %17) #24
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_field_test_bits(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread2

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #24
  %17 = call fastcc i32 @_regmap_read(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  call void %19(ptr noundef %20) #24
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %.thread2

.thread2:                                         ; preds = %12, %2
  %.ph1 = phi i32 [ %17, %12 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  %30 = and i32 %29, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = icmp eq i32 %30, %1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %.thread2, %22
  %34 = phi i32 [ %32, %22 ], [ %.ph1, %.thread2 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_field_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #24
  %17 = call fastcc i32 @_regmap_read(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  call void %19(ptr noundef %20) #24
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %26, %28
  store i32 %29, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %2, %22, %12
  %30 = phi i32 [ %17, %12 ], [ 0, %22 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_fields_update_bits_base(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %1
  %24 = add i32 %23, %20
  %25 = shl i32 %3, %13
  %26 = zext i1 %5 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i8 %26, ptr %31, align 8
  %32 = tail call fastcc i32 @_regmap_update_bits(ptr noundef %18, i32 noundef %24, i32 noundef %17, i32 noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  store i8 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  tail call void %34(ptr noundef %35) #24
  br label %36

36:                                               ; preds = %11, %7
  %37 = phi i32 [ %32, %11 ], [ -22, %7 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_bulk_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %96

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #24
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  switch i64 %6, label %.thread [
    i64 1, label %.split9.split.us
    i64 2, label %.split9.split.us12
    i64 4, label %.split9.split
  ]

.split9.split.us:                                 ; preds = %26, %45
  %28 = phi i64 [ %47, %45 ], [ 0, %26 ]
  %29 = phi i32 [ %46, %45 ], [ 0, %26 ]
  %30 = getelementptr i8, ptr %2, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %27, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %.split9.split.us
  %36 = load i32, ptr %7, align 4
  %37 = mul i32 %36, %29
  br label %40

38:                                               ; preds = %.split9.split.us
  %39 = shl i32 %29, %33
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %37, %35 ]
  %42 = add i32 %41, %1
  %43 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %42, i32 noundef %32)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = add i32 %29, 1
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.split9.split.us, label %.thread, !llvm.loop !89

.split9.split.us12:                               ; preds = %26, %67
  %49 = phi i64 [ %69, %67 ], [ 0, %26 ]
  %50 = phi i32 [ %68, %67 ], [ 0, %26 ]
  %51 = shl nsw i64 %49, 1
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %27, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %.split9.split.us12
  %58 = load i32, ptr %7, align 4
  %59 = mul i32 %58, %50
  br label %62

60:                                               ; preds = %.split9.split.us12
  %61 = shl i32 %50, %55
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %61, %60 ], [ %59, %57 ]
  %64 = add i32 %63, %1
  %65 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %64, i32 noundef %54)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  %68 = add i32 %50, 1
  %69 = sext i32 %68 to i64
  %70 = icmp ugt i64 %3, %69
  br i1 %70, label %.split9.split.us12, label %.thread, !llvm.loop !89

.split9.split:                                    ; preds = %26, %88
  %71 = phi i64 [ %90, %88 ], [ 0, %26 ]
  %72 = phi i32 [ %89, %88 ], [ 0, %26 ]
  %73 = shl nsw i64 %71, 2
  %74 = getelementptr i8, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %27, align 8
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %.split9.split
  %79 = shl i32 %72, %76
  br label %83

80:                                               ; preds = %.split9.split
  %81 = load i32, ptr %7, align 4
  %82 = mul i32 %81, %72
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ]
  %85 = add i32 %84, %1
  %86 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %85, i32 noundef %75)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = add i32 %72, 1
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %3, %90
  br i1 %91, label %.split9.split, label %.thread, !llvm.loop !89

.thread:                                          ; preds = %88, %83, %67, %62, %40, %45, %26, %20
  %92 = phi i32 [ 0, %20 ], [ -22, %26 ], [ %65, %62 ], [ %43, %40 ], [ 0, %45 ], [ 0, %67 ], [ 0, %88 ], [ %86, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %23, align 8
  tail call void %94(ptr noundef %95) #24
  br label %112

96:                                               ; preds = %16
  %97 = mul i64 %6, %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = tail call ptr @kmemdup(ptr noundef %2, i64 noundef %97, i32 noundef %99) #29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %96
  %103 = icmp eq i64 %97, 0
  br i1 %103, label %.split, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %104 = phi i64 [ %109, %.preheader ], [ 0, %102 ]
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr i8, ptr %100, i64 %104
  tail call void %105(ptr noundef %106) #24
  %107 = add i64 %104, %6
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp ult i64 %109, %97
  br i1 %110, label %.preheader, label %.split1, !llvm.loop !90

.split1:                                          ; preds = %.preheader
  br label %.split, !llvm.loop !90

.split:                                           ; preds = %102, %.split1
  %.sink = phi i64 [ %97, %.split1 ], [ 0, %102 ]
  %111 = tail call i32 @regmap_raw_write(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %100, i64 noundef %.sink)
  tail call void @kfree(ptr noundef nonnull %100) #24
  br label %112

112:                                              ; preds = %.split, %.thread
  %113 = phi i32 [ %111, %.split ], [ %92, %.thread ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %112
  %116 = mul i64 %6, %3
  %117 = trunc i64 %116 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_bulk_write, i64 8), i32 2) #24
          to label %.critedge [label %118], !srcloc !49

118:                                              ; preds = %115
  %119 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !91
  %120 = zext i32 %119 to i64
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #24, !srcloc !51
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %118
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !92
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_bulk_write, i64 72), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @__SCT__tp_func_regmap_bulk_write(ptr noundef %129, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %117) #24
  br label %131

131:                                              ; preds = %127, %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !93
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %.critedge, label %135, !prof !25

135:                                              ; preds = %131
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #24, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %.critedge

.critedge:                                        ; preds = %96, %135, %131, %118, %115, %112, %4
  %138 = phi i32 [ -12, %96 ], [ -22, %4 ], [ %113, %112 ], [ 0, %115 ], [ 0, %118 ], [ 0, %131 ], [ 0, %135 ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #24
  %8 = sext i32 %2 to i64
  %9 = tail call fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef %12) #24
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %6 = load i8, ptr %5, align 2, !range !36, !noundef !37
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.thread31, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %41, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %41 ]
  %14 = phi i32 [ 0, %10 ], [ %42, %41 ]
  %15 = getelementptr [12 x i8], ptr %1, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %16, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread31

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  tail call void @__udelay(i64 noundef %28) #24
  br label %41

32:                                               ; preds = %29
  %33 = icmp ult i32 %23, 20001
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 1
  tail call void @usleep_range_state(i64 noundef %28, i64 noundef %35, i32 noundef 2) #24
  br label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %28, 999
  %38 = udiv i64 %37, 1000
  %39 = trunc nuw nsw i64 %38 to i32
  tail call void @msleep(i32 noundef %39) #24
  br label %41

40:                                               ; preds = %25
  tail call void @__udelay(i64 noundef %28) #24
  br label %41

41:                                               ; preds = %40, %36, %34, %31, %21
  %42 = add i32 %14, 1
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %2, %43
  br i1 %44, label %12, label %.thread31, !llvm.loop !95

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread31, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ne i64 %2, 0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %.loopexit38

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %62

58:                                               ; preds = %70
  %59 = add i32 %64, 1
  %60 = sext i32 %59 to i64
  %61 = icmp ugt i64 %2, %60
  br i1 %61, label %62, label %.loopexit38, !llvm.loop !96

62:                                               ; preds = %58, %55
  %63 = phi i64 [ 0, %55 ], [ %60, %58 ]
  %64 = phi i32 [ 0, %55 ], [ %59, %58 ]
  %65 = getelementptr [12 x i8], ptr %1, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = load ptr, ptr %56, align 8
  %69 = tail call zeroext i1 %67(ptr noundef %68, i32 noundef %66) #24
  br i1 %69, label %70, label %.thread31

70:                                               ; preds = %62
  %71 = load i32, ptr %57, align 4
  %72 = add i32 %71, -1
  %73 = and i32 %72, %66
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %58, label %.thread31

.loopexit38:                                      ; preds = %58, %49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %76 = load i8, ptr %75, align 1, !range !36, !noundef !37
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %.loopexit38
  %79 = icmp eq i64 %2, 0
  br i1 %79, label %.loopexit36, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %86

82:                                               ; preds = %86
  %83 = add i32 %88, 1
  %84 = sext i32 %83 to i64
  %85 = icmp ugt i64 %2, %84
  br i1 %85, label %86, label %.loopexit36, !llvm.loop !97

86:                                               ; preds = %82, %80
  %87 = phi i64 [ 0, %80 ], [ %84, %82 ]
  %88 = phi i32 [ 0, %80 ], [ %83, %82 ]
  %89 = getelementptr [12 x i8], ptr %1, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 4
  %93 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %92, i32 noundef %91) #24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %82, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %96, ptr noundef nonnull @.str.43, i32 noundef %92, i32 noundef %93) #28
  br label %.thread31

.loopexit36:                                      ; preds = %82, %78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %98 = load i8, ptr %97, align 4, !range !36, !noundef !37
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %.loopexit36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %101, align 8
  br label %.thread31

102:                                              ; preds = %.loopexit36, %.loopexit38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107, !prof !26

106:                                              ; preds = %102
  tail call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #24, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2566, i32 2305, i64 12) #24, !srcloc !99
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_end\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #24, !srcloc !100
  br label %107

107:                                              ; preds = %106, %102
  %108 = icmp eq i64 %2, 0
  br i1 %108, label %.thread31, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %111 = mul nsw i64 %2, 12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %115 = load ptr, ptr %110, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %109, %123
  %117 = phi i64 [ %125, %123 ], [ 0, %109 ]
  %118 = phi i32 [ %124, %123 ], [ 0, %109 ]
  %119 = getelementptr [12 x i8], ptr %1, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.loopexit34

123:                                              ; preds = %.split.us
  %124 = add i32 %118, 1
  %125 = sext i32 %124 to i64
  %126 = icmp ugt i64 %2, %125
  br i1 %126, label %.split.us, label %.split1, !llvm.loop !101

127:                                              ; preds = %._crit_edge
  %128 = add i32 %133, 1
  %129 = sext i32 %128 to i64
  %130 = icmp ugt i64 %2, %129
  br i1 %130, label %.lr.ph, label %.split1, !llvm.loop !101

.split1:                                          ; preds = %127, %123
  %131 = tail call fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %.thread31, !llvm.loop !101

.lr.ph:                                           ; preds = %109, %127
  %132 = phi i64 [ %129, %127 ], [ 0, %109 ]
  %133 = phi i32 [ %128, %127 ], [ 0, %109 ]
  %134 = getelementptr [12 x i8], ptr %1, i64 %132
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %.lr.ph, %145
  %137 = phi ptr [ %115, %.lr.ph ], [ %148, %145 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, %135
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, %135
  br i1 %144, label %145, label %.loopexit34

145:                                              ; preds = %136, %141
  %146 = phi i64 [ 16, %136 ], [ 8, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edge, label %136, !llvm.loop !45

._crit_edge:                                      ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %127, label %.loopexit34

.loopexit34:                                      ; preds = %._crit_edge, %141, %.split.us
  %153 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %111, i32 noundef 3264) #29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread31, label %.preheader

.preheader:                                       ; preds = %.loopexit34, %251
  %155 = phi i64 [ %254, %251 ], [ 0, %.loopexit34 ]
  %156 = phi i32 [ %.ph, %251 ], [ 0, %.loopexit34 ]
  %157 = phi ptr [ %.ph27, %251 ], [ %153, %.loopexit34 ]
  %158 = phi i32 [ %253, %251 ], [ 0, %.loopexit34 ]
  %159 = phi i32 [ %252, %251 ], [ 0, %.loopexit34 ]
  %160 = getelementptr [12 x i8], ptr %153, i64 %155
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %110, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread23, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %172
  %164 = phi ptr [ %175, %172 ], [ %162, %.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, %161
  br i1 %167, label %172, label %168

168:                                              ; preds = %.lr.ph49
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %170, %161
  br i1 %171, label %172, label %177

172:                                              ; preds = %.lr.ph49, %168
  %173 = phi i64 [ 16, %.lr.ph49 ], [ 8, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread23, label %.lr.ph49, !llvm.loop !45

177:                                              ; preds = %168
  %178 = sub i32 %161, %166
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = udiv i32 %178, %180
  %182 = icmp eq i32 %159, 0
  %183 = icmp eq i32 %156, %181
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %.thread23, label %..thread24_crit_edge

..thread24_crit_edge:                             ; preds = %177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %185 = icmp ne i32 %.pre, 0
  br label %.thread24

.thread23:                                        ; preds = %172, %.preheader, %177
  %186 = phi ptr [ %164, %177 ], [ null, %.preheader ], [ null, %172 ]
  %187 = phi i32 [ %181, %177 ], [ %156, %.preheader ], [ %156, %172 ]
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %251, label %.thread24

.thread24:                                        ; preds = %..thread24_crit_edge, %.thread23
  %191 = phi i1 [ %185, %..thread24_crit_edge ], [ true, %.thread23 ]
  %192 = phi ptr [ %164, %..thread24_crit_edge ], [ %186, %.thread23 ]
  %193 = phi i1 [ false, %..thread24_crit_edge ], [ true, %.thread23 ]
  %194 = phi i32 [ %181, %..thread24_crit_edge ], [ %187, %.thread23 ]
  %195 = icmp eq i32 %159, 0
  %196 = and i1 %195, %191
  %197 = sext i32 %158 to i64
  %198 = select i1 %196, i64 1, i64 %197
  %199 = call fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef %157, i64 noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %.thread24
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %112, align 8, !range !36, !noundef !37
  %207 = icmp eq i8 %206, 0
  %208 = zext i32 %203 to i64
  br i1 %207, label %220, label %209

209:                                              ; preds = %205
  %210 = icmp ult i32 %203, 11
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @__udelay(i64 noundef %208) #24
  br label %221

212:                                              ; preds = %209
  %213 = icmp ult i32 %203, 20001
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = shl nuw nsw i64 %208, 1
  call void @usleep_range_state(i64 noundef %208, i64 noundef %215, i32 noundef 2) #24
  br label %221

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %208, 999
  %218 = udiv i64 %217, 1000
  %219 = trunc nuw nsw i64 %218 to i32
  call void @msleep(i32 noundef %219) #24
  br label %221

220:                                              ; preds = %205
  call void @__udelay(i64 noundef %208) #24
  br label %221

221:                                              ; preds = %220, %216, %214, %211, %201
  %222 = getelementptr [12 x i8], ptr %157, i64 %198
  br i1 %193, label %251, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %224 = load i32, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = sub i32 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %229 = load i32, ptr %228, align 8
  %230 = urem i32 %227, %229
  %231 = udiv i32 %227, %229
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 60
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %230
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %250, label %238

238:                                              ; preds = %223
  %239 = load ptr, ptr %113, align 8
  %240 = load ptr, ptr %114, align 8
  store ptr %240, ptr %113, align 8
  %241 = load i32, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %192, i64 52
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %245 = load i32, ptr %244, align 8
  %246 = shl i32 %231, %245
  %247 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %241, i32 noundef %243, i32 noundef %246, ptr noundef nonnull %4, i1 noundef zeroext false)
  store ptr %239, ptr %113, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %._crit_edge65, label %249

._crit_edge65:                                    ; preds = %238
  %.pre66 = load i32, ptr %232, align 4
  %.pre67 = add i32 %.pre66, %230
  br label %250

249:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

250:                                              ; preds = %._crit_edge65, %223
  %.pre-phi = phi i32 [ %.pre67, %._crit_edge65 ], [ %234, %223 ]
  store i32 %.pre-phi, ptr %222, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %251

251:                                              ; preds = %221, %.thread23, %250
  %.ph = phi i32 [ %194, %250 ], [ %187, %.thread23 ], [ %194, %221 ]
  %.ph26 = phi i32 [ 0, %250 ], [ %158, %.thread23 ], [ 0, %221 ]
  %.ph27 = phi ptr [ %222, %250 ], [ %157, %.thread23 ], [ %222, %221 ]
  %252 = add i32 %159, 1
  %253 = add i32 %.ph26, 1
  %254 = sext i32 %252 to i64
  %255 = icmp ugt i64 %2, %254
  br i1 %255, label %.preheader, label %256, !llvm.loop !102

256:                                              ; preds = %251
  %257 = icmp ult i32 %.ph26, 2147483647
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %256
  %259 = zext nneg i32 %253 to i64
  %260 = call fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef %.ph27, i64 noundef %259)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread24, %249, %258, %256
  %261 = phi i32 [ %260, %258 ], [ 0, %256 ], [ %247, %249 ], [ %199, %.thread24 ]
  call void @kfree(ptr noundef nonnull %153) #24
  br label %.thread31

.thread31:                                        ; preds = %70, %62, %41, %12, %107, %.loopexit, %.loopexit34, %95, %.split1, %100, %45, %8
  %262 = phi i32 [ -12, %.loopexit34 ], [ 0, %100 ], [ -22, %45 ], [ 0, %8 ], [ %261, %.loopexit ], [ -22, %107 ], [ %131, %.split1 ], [ %93, %95 ], [ 0, %41 ], [ %19, %12 ], [ -22, %62 ], [ -22, %70 ]
  ret i32 %262
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_multi_reg_write_bypassed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %9 = load i8, ptr %8, align 1, !range !36, !noundef !37
  store i8 1, ptr %8, align 1
  %10 = sext i32 %2 to i64
  %11 = tail call fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  store i8 %9, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  tail call void %13(ptr noundef %14) #24
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_raw_write_async(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %3, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %78

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = and i32 %12, %1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %20, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 %3, %21
  %23 = icmp ugt i64 %21, %3
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %26 = load i8, ptr %25, align 1, !range !36, !noundef !37
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  %32 = icmp ult i64 %30, %3
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = udiv i64 %30, %21
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i64 [ %35, %34 ], [ 1, %24 ]
  %38 = udiv i64 %22, %37
  %39 = icmp ugt i64 %37, %22
  br i1 %39, label %.loopexit7, label %.thread

.thread:                                          ; preds = %28, %36
  %40 = phi i64 [ %38, %36 ], [ 1, %28 ]
  %41 = phi i64 [ %37, %36 ], [ %22, %28 ]
  %42 = mul i64 %41, %21
  %43 = trunc i64 %41 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %45

45:                                               ; preds = %60, %.thread
  %46 = phi i32 [ 0, %.thread ], [ %65, %60 ]
  %47 = phi i64 [ %3, %.thread ], [ %64, %60 ]
  %48 = phi ptr [ %2, %.thread ], [ %63, %60 ]
  %49 = phi i32 [ %1, %.thread ], [ %62, %60 ]
  %50 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %49, ptr noundef %48, i64 noundef %42, i1 noundef zeroext false)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %45
  %53 = load i32, ptr %44, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = shl i32 %43, %53
  br label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = mul i32 %58, %43
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %62 = add i32 %61, %49
  %63 = getelementptr i8, ptr %48, i64 %42
  %64 = sub i64 %47, %42
  %65 = add i32 %46, 1
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %40, %66
  br i1 %67, label %45, label %.loopexit7, !llvm.loop !79

.loopexit7:                                       ; preds = %60, %36
  %68 = phi i32 [ %1, %36 ], [ %62, %60 ]
  %69 = phi ptr [ %2, %36 ], [ %63, %60 ]
  %70 = phi i64 [ %3, %36 ], [ %64, %60 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.loopexit7
  %73 = tail call fastcc i32 @_regmap_raw_write_impl(ptr noundef %0, i32 noundef %68, ptr noundef %69, i64 noundef %70, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %72, %.loopexit7, %15
  %74 = phi i32 [ -22, %15 ], [ %73, %72 ], [ 0, %.loopexit7 ], [ %50, %45 ]
  store i8 0, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  tail call void %76(ptr noundef %77) #24
  br label %78

78:                                               ; preds = %.loopexit, %9, %4
  %79 = phi i32 [ %74, %.loopexit ], [ -22, %4 ], [ -22, %9 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #24
  %14 = tail call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void %16(ptr noundef %17) #24
  br label %18

18:                                               ; preds = %9, %3
  %19 = phi i32 [ %14, %9 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi ptr [ %13, %11 ], [ %0, %7 ], [ %0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %17 = load i8, ptr %16, align 1, !range !36, !noundef !37
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %129, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %24 = load i8, ptr %23, align 4, !range !36, !noundef !37
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %129

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %129, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = icmp ult i32 %32, %1
  %35 = and i1 %33, %34
  br i1 %35, label %129, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %129

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %42(ptr noundef %46, i32 noundef %1) #24
  br i1 %47, label %._crit_edge, label %129

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %27, align 8
  br label %97

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %97, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %68, %55
  %59 = phi i1 [ %71, %68 ], [ true, %55 ]
  %60 = phi i32 [ %69, %68 ], [ 0, %55 ]
  %61 = phi ptr [ %70, %68 ], [ %57, %55 ]
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, %1
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %58
  %69 = add nuw i32 %60, 1
  %70 = getelementptr i8, ptr %61, i64 8
  %71 = icmp ult i32 %69, %54
  %72 = icmp eq i32 %69, %54
  br i1 %72, label %73, label %58, !llvm.loop !35

73:                                               ; preds = %68, %64
  %74 = phi i1 [ %71, %68 ], [ %59, %64 ]
  br i1 %74, label %129, label %.critedge

.critedge:                                        ; preds = %52, %73
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %.critedge
  %79 = load ptr, ptr %50, align 8
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i1 [ %93, %90 ], [ true, %78 ]
  %82 = phi i32 [ %91, %90 ], [ 0, %78 ]
  %83 = phi ptr [ %92, %90 ], [ %79, %78 ]
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, %1
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %88, %1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86, %80
  %91 = add nuw i32 %82, 1
  %92 = getelementptr i8, ptr %83, i64 8
  %93 = icmp ult i32 %91, %76
  %94 = icmp eq i32 %91, %76
  br i1 %94, label %95, label %80, !llvm.loop !35

95:                                               ; preds = %90, %86
  %96 = phi i1 [ %93, %90 ], [ %81, %86 ]
  br i1 %96, label %97, label %129

97:                                               ; preds = %._crit_edge, %95, %.critedge, %48
  %98 = phi ptr [ %.pre, %._crit_edge ], [ %28, %95 ], [ %28, %.critedge ], [ %28, %48 ]
  %99 = tail call i32 %98(ptr noundef %15, i32 noundef %1, ptr noundef %2) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_read, i64 8), i32 2) #24
          to label %123 [label %103], !srcloc !49

103:                                              ; preds = %101
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !103
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #24, !srcloc !51
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !104
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_read, i64 72), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_regmap_reg_read(ptr noundef %114, ptr noundef %0, i32 noundef %1, i32 noundef %102) #24
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !105
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !25

120:                                              ; preds = %116
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #24, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %101
  %124 = load i8, ptr %16, align 1, !range !36, !noundef !37
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4
  %128 = tail call i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %127) #24
  br label %129

129:                                              ; preds = %44, %126, %123, %97, %95, %73, %36, %30, %26, %22, %19
  %130 = phi i32 [ 0, %19 ], [ -16, %22 ], [ -5, %95 ], [ 0, %123 ], [ 0, %126 ], [ %99, %97 ], [ -5, %73 ], [ -5, %36 ], [ -5, %30 ], [ -5, %26 ], [ -5, %44 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = urem i64 %3, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %136

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = and i32 %14, %1
  %16 = icmp ne i32 %15, 0
  %17 = icmp ugt i64 %7, %3
  %18 = or i1 %17, %16
  br i1 %18, label %136, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %25

25:                                               ; preds = %34, %19
  %26 = phi i32 [ 0, %19 ], [ %38, %34 ]
  %27 = load i32, ptr %24, align 8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = shl i32 %26, %27
  br label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4
  %33 = mul i32 %32, %26
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %30, %29 ], [ %33, %31 ]
  %36 = add i32 %35, %1
  %37 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %36)
  %38 = add i32 %26, 1
  %39 = zext i32 %38 to i64
  %.not = icmp ugt i64 %8, %39
  %or.cond = select i1 %37, i1 %.not, i1 false
  br i1 %or.cond, label %25, label %40, !llvm.loop !107

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !annotation !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 549
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !36
  %41 = icmp eq i8 %.pre, 0
  br i1 %37, label %49, label %42

42:                                               ; preds = %40
  br i1 %41, label %43, label %.thread40

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread39, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %109

49:                                               ; preds = %40
  br i1 %41, label %.thread39, label %.thread40

.thread39:                                        ; preds = %43, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %51 = load i8, ptr %50, align 4, !range !36, !noundef !37
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread40, label %.loopexit

.thread40:                                        ; preds = %42, %.thread39, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.thread40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %58 = load i8, ptr %57, align 4, !range !36, !noundef !37
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp ult i64 %62, %3
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  %67 = udiv i64 %62, %7
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi i64 [ %67, %66 ], [ 1, %56 ]
  %70 = udiv i64 %8, %69
  %71 = icmp ugt i64 %69, %8
  br i1 %71, label %.loopexit14, label %.thread

.thread:                                          ; preds = %60, %68
  %72 = phi i64 [ %70, %68 ], [ 1, %60 ]
  %73 = phi i64 [ %69, %68 ], [ %8, %60 ]
  %74 = mul i64 %73, %7
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %73 to i32
  br label %77

77:                                               ; preds = %92, %.thread
  %78 = phi i32 [ 0, %.thread ], [ %97, %92 ]
  %79 = phi i64 [ %3, %.thread ], [ %96, %92 ]
  %80 = phi ptr [ %2, %.thread ], [ %95, %92 ]
  %81 = phi i32 [ %1, %.thread ], [ %94, %92 ]
  %82 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %81, ptr noundef %80, i32 noundef %75, i1 noundef zeroext false)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %77
  %85 = load i32, ptr %24, align 8
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = shl i32 %76, %85
  br label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4
  %91 = mul i32 %90, %76
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i32 [ %88, %87 ], [ %91, %89 ]
  %94 = add i32 %93, %81
  %95 = getelementptr i8, ptr %80, i64 %74
  %96 = sub i64 %79, %74
  %97 = add i32 %78, 1
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %72, %98
  br i1 %99, label %77, label %.loopexit14, !llvm.loop !108

.loopexit14:                                      ; preds = %92, %68
  %100 = phi i32 [ %1, %68 ], [ %94, %92 ]
  %101 = phi ptr [ %2, %68 ], [ %95, %92 ]
  %102 = phi i64 [ %3, %68 ], [ %96, %92 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %.loopexit14
  %105 = trunc i64 %102 to i32
  %106 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %100, ptr noundef %101, i32 noundef %105, i1 noundef zeroext false)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %104, %.loopexit14
  br label %.loopexit

109:                                              ; preds = %124, %47
  %110 = phi i64 [ 0, %47 ], [ %130, %124 ]
  %111 = phi i32 [ 0, %47 ], [ %129, %124 ]
  %112 = load i32, ptr %24, align 8
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = shl i32 %111, %112
  br label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %12, align 4
  %118 = mul i32 %117, %111
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i32 [ %115, %114 ], [ %118, %116 ]
  %121 = add i32 %120, %1
  %122 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %121, ptr noundef nonnull %5)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %119
  %125 = load ptr, ptr %48, align 8
  %126 = mul i64 %110, %7
  %127 = getelementptr i8, ptr %2, i64 %126
  %128 = load i32, ptr %5, align 4
  call void %125(ptr noundef %127, i32 noundef %128, i32 noundef 0) #24
  %129 = add i32 %111, 1
  %130 = sext i32 %129 to i64
  %131 = icmp ugt i64 %8, %130
  br i1 %131, label %109, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %124, %119, %77, %108, %104, %.thread40, %.thread39
  %132 = phi i32 [ 0, %108 ], [ -16, %.thread39 ], [ -524, %.thread40 ], [ %106, %104 ], [ %82, %77 ], [ 0, %124 ], [ %122, %119 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %22, align 8
  call void %134(ptr noundef %135) #24
  br label %136

136:                                              ; preds = %.loopexit, %11, %4
  %137 = phi i32 [ %132, %.loopexit ], [ -22, %4 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %183, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread11, label %.lr.ph

.lr.ph:                                           ; preds = %10, %22
  %14 = phi ptr [ %25, %22 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph, %18
  %23 = phi i64 [ 16, %.lr.ph ], [ 8, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread11, label %.lr.ph, !llvm.loop !45

27:                                               ; preds = %18
  br i1 %4, label %.thread, label %33

.thread:                                          ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = sub i32 %1, %16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = urem i32 %28, %30
  %32 = udiv i32 %28, %30
  br label %52

33:                                               ; preds = %27
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = udiv i64 %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = sub i32 %1, %16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = urem i32 %38, %40
  %42 = udiv i32 %38, %40
  %43 = icmp samesign ugt i64 %37, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = trunc nuw i64 %37 to i32
  %46 = add i32 %1, -1
  %47 = add i32 %46, %45
  %48 = icmp ugt i32 %47, %20
  %49 = sub i32 %40, %41
  %50 = icmp ult i32 %49, %45
  %51 = or i1 %48, %50
  br i1 %51, label %.thread12, label %61

52:                                               ; preds = %.thread, %33
  %53 = phi i32 [ %32, %.thread ], [ %42, %33 ]
  %54 = phi i32 [ %31, %.thread ], [ %41, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %52, %44
  %62 = phi i32 [ %53, %52 ], [ %42, %44 ]
  %63 = phi i32 [ %54, %52 ], [ %41, %44 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = shl i32 %62, %73
  %75 = call fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %69, i32 noundef %71, i32 noundef %74, ptr noundef nonnull %6, i1 noundef zeroext false)
  store ptr %65, ptr %64, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %.thread12

._crit_edge:                                      ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre15 = add i32 %.pre, %63
  br label %77

.thread12:                                        ; preds = %44, %61
  %.ph = phi i32 [ %75, %61 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

77:                                               ; preds = %._crit_edge, %52
  %.pre-phi = phi i32 [ %.pre15, %._crit_edge ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread11

.thread11:                                        ; preds = %22, %10, %77
  %78 = phi i32 [ %.pre-phi, %77 ], [ %1, %10 ], [ %1, %22 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i8 %83, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %.thread11
  %87 = lshr i32 %81, %84
  br label %93

88:                                               ; preds = %.thread11
  %89 = icmp slt i8 %83, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %84
  %92 = shl i32 %81, %91
  br label %93

93:                                               ; preds = %90, %88, %86
  %94 = phi i32 [ %87, %86 ], [ %92, %90 ], [ %81, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load i32, ptr %99, align 8
  call void %96(ptr noundef %98, i32 noundef %94, i32 noundef %100) #24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %93
  %107 = trunc i64 %102 to i32
  %108 = load ptr, ptr %97, align 8
  %109 = icmp ne ptr %108, null
  %110 = icmp sgt i32 %107, 0
  %111 = and i1 %110, %109
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %106
  %113 = and i64 %102, 2147483647
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %123, %114 ]
  %116 = shl i64 %115, 3
  %117 = and i64 %116, 4294967288
  %118 = lshr i64 %104, %117
  %119 = getelementptr i8, ptr %108, i64 %115
  %120 = load i8, ptr %119, align 1
  %121 = trunc i64 %118 to i8
  %122 = or i8 %120, %121
  store i8 %122, ptr %119, align 1
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %.loopexit, label %114, !llvm.loop !83

.loopexit:                                        ; preds = %114, %106, %93
  %125 = zext i32 %3 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i64, ptr %126, align 8
  %128 = udiv i64 %125, %127
  %129 = trunc nuw i64 %128 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_read_start, i64 8), i32 2) #24
          to label %150 [label %130], !srcloc !49

130:                                              ; preds = %.loopexit
  %131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !110
  %132 = zext i32 %131 to i64
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #24, !srcloc !51
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %130
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !111
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_read_start, i64 72), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @__SCT__tp_func_regmap_hw_read_start(ptr noundef %141, ptr noundef %0, i32 noundef %94, i32 noundef %129) #24
  br label %143

143:                                              ; preds = %139, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !112
  %144 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !25

147:                                              ; preds = %143
  %148 = call i64 @llvm.read_register.i64(metadata !0)
  %149 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #24, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %143, %130, %.loopexit
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %97, align 8
  %155 = load i64, ptr %101, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  %159 = call i32 %151(ptr noundef %153, ptr noundef %154, i64 noundef %158, ptr noundef %2, i64 noundef %125) #24
  %160 = load i64, ptr %126, align 8
  %161 = udiv i64 %125, %160
  %162 = trunc nuw i64 %161 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_read_done, i64 8), i32 2) #24
          to label %183 [label %163], !srcloc !49

163:                                              ; preds = %150
  %164 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !114
  %165 = zext i32 %164 to i64
  %166 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #24, !srcloc !51
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !115
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_read_done, i64 72), align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @__SCT__tp_func_regmap_hw_read_done(ptr noundef %174, ptr noundef %0, i32 noundef %94, i32 noundef %162) #24
  br label %176

176:                                              ; preds = %172, %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !116
  %177 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %183, label %180, !prof !25

180:                                              ; preds = %176
  %181 = call i64 @llvm.read_register.i64(metadata !0)
  %182 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #24, !srcloc !117
  call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %183

183:                                              ; preds = %.thread12, %180, %176, %163, %150, %5
  %184 = phi i32 [ -22, %5 ], [ %.ph, %.thread12 ], [ %159, %150 ], [ %159, %163 ], [ %159, %176 ], [ %159, %180 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_noinc_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %125, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %3, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = and i32 %16, %1
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i64 %3, 0
  %20 = or i1 %19, %18
  br i1 %20, label %125, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #24
  %26 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %29(ptr noundef %33, i32 noundef %1) #24
  br i1 %34, label %84, label %.loopexit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %55, %42
  %46 = phi i1 [ %58, %55 ], [ true, %42 ]
  %47 = phi i32 [ %56, %55 ], [ 0, %42 ]
  %48 = phi ptr [ %57, %55 ], [ %44, %42 ]
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, %1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51, %45
  %56 = add nuw i32 %47, 1
  %57 = getelementptr i8, ptr %48, i64 8
  %58 = icmp ult i32 %56, %41
  %59 = icmp eq i32 %56, %41
  br i1 %59, label %60, label %45, !llvm.loop !35

60:                                               ; preds = %55, %51
  %61 = phi i1 [ %58, %55 ], [ %46, %51 ]
  br i1 %61, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %37, align 8
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i1 [ %80, %77 ], [ true, %65 ]
  %69 = phi i32 [ %78, %77 ], [ 0, %65 ]
  %70 = phi ptr [ %79, %77 ], [ %66, %65 ]
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, %1
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %67
  %78 = add nuw i32 %69, 1
  %79 = getelementptr i8, ptr %70, i64 8
  %80 = icmp ult i32 %78, %63
  %81 = icmp eq i32 %78, %63
  br i1 %81, label %82, label %67, !llvm.loop !35

82:                                               ; preds = %77, %73
  %83 = phi i1 [ %80, %77 ], [ %68, %73 ]
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %31, %82, %.critedge, %35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %86 = load i8, ptr %85, align 1, !range !36, !noundef !37
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %90 = load i8, ptr %89, align 4, !range !36, !noundef !37
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %107

100:                                              ; preds = %92
  %101 = load i64, ptr %9, align 8
  switch i64 %101, label %.loopexit [
    i64 1, label %102
    i64 2, label %102
    i64 4, label %102
  ]

102:                                              ; preds = %100, %100, %100
  %.lhs.trunc = trunc i64 %3 to i32
  %.rhs.trunc = trunc nuw nsw i64 %101 to i32
  %103 = udiv i32 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i32 %103 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %96(ptr noundef %105, i32 noundef %1, ptr noundef %2, i64 noundef %.zext) #24
  br label %.loopexit

107:                                              ; preds = %98, %117
  %108 = phi i64 [ %119, %117 ], [ %3, %98 ]
  %109 = phi ptr [ %118, %117 ], [ %2, %98 ]
  %110 = load i64, ptr %99, align 8
  %111 = icmp eq i64 %110, 0
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 %108)
  %113 = select i1 %111, i64 %108, i64 %112
  %114 = trunc i64 %113 to i32
  %115 = tail call fastcc i32 @_regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %109, i32 noundef %114, i1 noundef zeroext true)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %107
  %118 = getelementptr i8, ptr %109, i64 %113
  %119 = sub i64 %108, %113
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit, label %107, !llvm.loop !118

.loopexit:                                        ; preds = %117, %107, %31, %102, %100, %88, %82, %60, %21
  %121 = phi i32 [ -22, %82 ], [ -22, %21 ], [ -16, %88 ], [ -22, %100 ], [ 0, %102 ], [ -22, %60 ], [ -22, %31 ], [ 0, %117 ], [ %115, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %24, align 8
  tail call void %123(ptr noundef %124) #24
  br label %125

125:                                              ; preds = %.loopexit, %13, %8, %4
  %126 = phi i32 [ %121, %.loopexit ], [ -524, %4 ], [ -22, %8 ], [ -22, %13 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_fields_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %1
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 508
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !27
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #24
  %26 = call fastcc i32 @_regmap_read(ptr noundef %9, i32 noundef %15, ptr noundef nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  call void %28(ptr noundef %29) #24
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %35, %37
  store i32 %38, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %8, %31, %21, %3
  %39 = phi i32 [ 0, %31 ], [ -22, %3 ], [ %26, %21 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_bulk_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i32 [ 0, %9 ], [ %25, %21 ]
  %14 = load i32, ptr %10, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = shl i32 %13, %14
  br label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %11, align 4
  %20 = mul i32 %19, %13
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  %23 = add i32 %22, %1
  %24 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %23)
  %25 = add i32 %13, 1
  %26 = zext i32 %25 to i64
  %.not = icmp ugt i64 %3, %26
  %or.cond = select i1 %24, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %27, !llvm.loop !107

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, -1
  %30 = and i32 %29, %1
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  br i1 %24, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %39
  %45 = mul i64 %7, %3
  %46 = tail call i32 @regmap_raw_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.thread14, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %50 = phi i64 [ %55, %.preheader ], [ 0, %48 ]
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr i8, ptr %2, i64 %50
  tail call void %51(ptr noundef %52) #24
  %53 = add i64 %50, %7
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = icmp ult i64 %55, %45
  br i1 %56, label %.preheader, label %.thread14, !llvm.loop !119

57:                                               ; preds = %40, %35, %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61) #24
  br label %66

62:                                               ; preds = %90, %86, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = add i32 %68, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %3, %64
  br i1 %65, label %66, label %.loopexit, !llvm.loop !120

66:                                               ; preds = %62, %57
  %67 = phi i64 [ 0, %57 ], [ %64, %62 ]
  %68 = phi i32 [ 0, %57 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !27
  %69 = load i32, ptr %10, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = shl i32 %68, %69
  br label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4
  %75 = mul i32 %74, %68
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i32 [ %72, %71 ], [ %75, %73 ]
  %78 = add i32 %77, %1
  %79 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %78, ptr noundef nonnull %5)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i64, ptr %6, align 8
  switch i64 %82, label %94 [
    i64 4, label %83
    i64 2, label %86
    i64 1, label %90
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4
  %85 = getelementptr [4 x i8], ptr %2, i64 %67
  store i32 %84, ptr %85, align 4
  br label %62

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr [2 x i8], ptr %2, i64 %67
  store i16 %88, ptr %89, align 2
  br label %62

90:                                               ; preds = %81
  %91 = load i32, ptr %5, align 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr i8, ptr %2, i64 %67
  store i8 %92, ptr %93, align 1
  br label %62

94:                                               ; preds = %81, %76
  %95 = phi i32 [ %79, %76 ], [ -22, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %62, %94
  %96 = phi i32 [ %95, %94 ], [ 0, %62 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %60, align 8
  call void %98(ptr noundef %99) #24
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %.loopexit..thread14_crit_edge, label %.thread

.loopexit..thread14_crit_edge:                    ; preds = %.loopexit
  %.pre = mul i64 %7, %3
  br label %.thread14

.thread14:                                        ; preds = %.preheader, %.loopexit..thread14_crit_edge, %48
  %.pre-phi = phi i64 [ %.pre, %.loopexit..thread14_crit_edge ], [ 0, %48 ], [ %45, %.preheader ]
  %101 = trunc i64 %.pre-phi to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_bulk_read, i64 8), i32 2) #24
          to label %.thread [label %102], !srcloc !49

102:                                              ; preds = %.thread14
  %103 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !121
  %104 = zext i32 %103 to i64
  %105 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #24, !srcloc !51
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %102
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !122
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_bulk_read, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @__SCT__tp_func_regmap_bulk_read(ptr noundef %113, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %101) #24
  br label %115

115:                                              ; preds = %111, %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !123
  %116 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %.thread, label %119, !prof !25

119:                                              ; preds = %115
  %120 = call i64 @llvm.read_register.i64(metadata !0)
  %121 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #24, !srcloc !124
  call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %.thread

.thread:                                          ; preds = %4, %119, %115, %102, %.thread14, %.loopexit, %44, %27
  %122 = phi i32 [ -22, %27 ], [ %46, %44 ], [ %96, %.loopexit ], [ 0, %.thread14 ], [ 0, %102 ], [ 0, %115 ], [ 0, %119 ], [ -22, %4 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_update_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ne ptr %4, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1)
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %14(ptr noundef %34, i32 noundef %32, i32 noundef %2, i32 noundef %3) #24
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %8, %36
  br i1 %37, label %57, label %58

38:                                               ; preds = %12, %10
  store i32 0, ptr %7, align 4, !annotation !27
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 516
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_test_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #24
  %15 = call fastcc i32 @_regmap_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.fr = freeze i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  call void %17(ptr noundef %18) #24
  %19 = icmp eq i32 %.fr, 0
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, %2
  %22 = icmp eq i32 %21, %2
  %23 = zext i1 %22 to i32
  %spec.select = select i1 %19, i32 %23, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %10, %3
  %24 = phi i32 [ -22, %3 ], [ %spec.select, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_async_complete_cb(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_io_complete, i64 8), i32 2) #24
          to label %25 [label %5], !srcloc !49

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !125
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #24, !srcloc !51
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !126
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_io_complete, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_regmap_async_io_complete(ptr noundef %16, ptr noundef %4) #24
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !127
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !25

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #24, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 188
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %0, ptr %33, align 8
  store ptr %32, ptr %0, align 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %0, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 %1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #24
  br i1 %36, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %43 = tail call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #24
  br label %44

44:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regmap_async_complete(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_complete_start, i64 8), i32 2) #24
          to label %31 [label %11], !srcloc !49

11:                                               ; preds = %10
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !129
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #24, !srcloc !51
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !130
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_complete_start, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_regmap_async_complete_start(ptr noundef %22, ptr noundef %0) #24
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !131
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !25

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !132
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %10
  %32 = tail call i32 @__SCT__might_resched() #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #24
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !27
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = call i64 @prepare_to_wait_event(ptr noundef nonnull %39, ptr noundef nonnull %2, i32 noundef 2) #24
  %41 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #24
  %42 = load volatile ptr, ptr %35, align 8
  %43 = icmp eq ptr %42, %35
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %41) #24
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  call void @schedule() #24
  %44 = call i64 @prepare_to_wait_event(ptr noundef nonnull %39, ptr noundef nonnull %2, i32 noundef 2) #24
  %45 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #24
  %46 = load volatile ptr, ptr %35, align 8
  %47 = icmp eq ptr %46, %35
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %45) #24
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %38
  call void @finish_wait(ptr noundef nonnull %39, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %.loopexit, %31
  %49 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i32, ptr %50, align 8
  store i32 0, ptr %50, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %49) #24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_complete_done, i64 8), i32 2) #24
          to label %72 [label %52], !srcloc !49

52:                                               ; preds = %48
  %53 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !133
  %54 = zext i32 %53 to i64
  %55 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #24, !srcloc !51
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !134
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_async_complete_done, i64 72), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @__SCT__tp_func_regmap_async_complete_done(ptr noundef %63, ptr noundef %0) #24
  br label %65

65:                                               ; preds = %61, %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !135
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !25

69:                                               ; preds = %65
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #24, !srcloc !136
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %65, %52, %48, %6, %1
  %73 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %51, %48 ], [ %51, %52 ], [ %51, %65 ], [ %51, %69 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  br i1 %6, label %7, label %.thread, !prof !25

.thread:                                          ; preds = %3
  store i1 true, ptr @regmap_register_patch.__already_done, align 1
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #24, !srcloc !137
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i32 noundef %2) #24
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #24, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3325, i32 2313, i64 12) #24, !srcloc !139
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #24, !srcloc !140
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_end\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #24, !srcloc !141
  br label %38

7:                                                ; preds = %3
  br i1 %4, label %8, label %38

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %2
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 12
  %16 = tail call ptr @krealloc(ptr noundef %10, i64 noundef %15, i32 noundef 3264) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [12 x i8], ptr %16, i64 %20
  %22 = zext nneg i32 %2 to i64
  %23 = mul nuw nsw i64 %22, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %1, i64 %23, i1 false)
  store ptr %16, ptr %9, align 8
  %24 = load i32, ptr %11, align 8
  %25 = add i32 %24, %2
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %31 = load i8, ptr %30, align 1, !range !36, !noundef !37
  store i8 1, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %32, align 8
  %33 = tail call fastcc i32 @_regmap_multi_reg_write(ptr noundef %0, ptr noundef %1, i64 noundef %22)
  store i8 0, ptr %32, align 8
  store i8 %31, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %28, align 8
  tail call void %35(ptr noundef %36) #24
  %37 = tail call i32 @regmap_async_complete(ptr noundef %0)
  br label %38

38:                                               ; preds = %.thread, %18, %8, %7
  %39 = phi i32 [ %33, %18 ], [ 0, %7 ], [ -12, %8 ], [ 0, %.thread ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regmap_get_val_bytes(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %8, %5 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regmap_get_max_register(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -22, i32 %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regmap_get_reg_stride(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @regmap_might_sleep(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i8, ptr %2, align 8, !range !36, !noundef !37
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @regmap_parse_val(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1) #24
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ 0, %7 ], [ -22, %3 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @regmap_initcall() #13 section ".init.text" align 16 {
  tail call void @regmap_debugfs_initcall() #24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_reg(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %14, i32 noundef %16, i32 noundef %18) #24
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @trace_print_hex_seq(ptr noundef nonnull %9, ptr noundef %22, i32 noundef %24, i1 noundef zeroext false) #24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %15, i32 noundef %17, ptr noundef %25) #24
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #24
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_hex_seq(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_block(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %14, i32 noundef %16, i32 noundef %18) #24
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regcache_sync(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %5, i64 %23
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %14, ptr noundef %19, ptr noundef %24) #24
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_bool(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %14, i32 noundef %16) #24
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regmap_async(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %14) #24
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_regcache_drop_region(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %14, i32 noundef %16, i32 noundef %18) #24
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
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
declare ptr @llvm.returnaddress(i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #20

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_regmap_raw_multi_reg_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 4294967296) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = add i64 %10, %5
  %12 = mul i64 %11, %2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %.loopexit8, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %25

25:                                               ; preds = %66, %19
  %26 = phi i64 [ 0, %19 ], [ %74, %66 ]
  %27 = phi i32 [ 0, %19 ], [ %73, %66 ]
  %28 = phi ptr [ %15, %19 ], [ %72, %66 ]
  %29 = getelementptr [12 x i8], ptr %1, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 8), i32 2) #24
          to label %53 [label %33], !srcloc !49

33:                                               ; preds = %25
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !50
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #24, !srcloc !51
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !53
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_start, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_regmap_hw_write_start(ptr noundef %44, ptr noundef %0, i32 noundef %30, i32 noundef 1) #24
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !54
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !25

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #24, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %25
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, %30
  %56 = load i8, ptr %21, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i8 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = lshr i32 %55, %57
  br label %66

61:                                               ; preds = %53
  %62 = icmp slt i8 %56, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %57
  %65 = shl i32 %55, %64
  br label %66

66:                                               ; preds = %63, %61, %59
  %67 = phi i32 [ %60, %59 ], [ %65, %63 ], [ %55, %61 ]
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %23, align 8
  tail call void %68(ptr noundef %28, i32 noundef %67, i32 noundef %69) #24
  %70 = getelementptr i8, ptr %28, i64 %10
  %71 = load ptr, ptr %24, align 8
  tail call void %71(ptr noundef %70, i32 noundef %32, i32 noundef 0) #24
  %72 = getelementptr i8, ptr %70, i64 %5
  %73 = add i32 %27, 1
  %74 = sext i32 %73 to i64
  %75 = icmp ugt i64 %2, %74
  br i1 %75, label %25, label %.loopexit8, !llvm.loop !142

.loopexit8:                                       ; preds = %66, %17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %77 = load i64, ptr %76, align 8
  %78 = load i8, ptr %15, align 8
  %79 = trunc i64 %77 to i8
  %80 = or i8 %78, %79
  store i8 %80, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %82(ptr noundef %84, ptr noundef nonnull %15, i64 noundef %12) #24
  tail call void @kfree(ptr noundef nonnull %15) #24
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %110
  %86 = phi i64 [ %112, %110 ], [ 0, %.loopexit8 ]
  %87 = phi i32 [ %111, %110 ], [ 0, %.loopexit8 ]
  %88 = getelementptr [12 x i8], ptr %1, i64 %86
  %89 = load i32, ptr %88, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 8), i32 2) #24
          to label %110 [label %90], !srcloc !49

90:                                               ; preds = %.preheader
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !57
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #24, !srcloc !51
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_hw_write_done, i64 72), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @__SCT__tp_func_regmap_hw_write_done(ptr noundef %101, ptr noundef %0, i32 noundef %89, i32 noundef 1) #24
  br label %103

103:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !55
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !25

107:                                              ; preds = %103
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #24, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %103, %90, %.preheader
  %111 = add i32 %87, 1
  %112 = sext i32 %111 to i64
  %113 = icmp ugt i64 %2, %112
  br i1 %113, label %.preheader, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %110, %.loopexit8, %14, %3
  %114 = phi i32 [ -22, %3 ], [ -12, %14 ], [ %85, %.loopexit8 ], [ %85, %110 ]
  ret i32 %114
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nocallback nounwind }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind allocsize(2) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind allocsize(1) }

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
