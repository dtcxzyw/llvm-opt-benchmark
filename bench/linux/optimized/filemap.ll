; ModuleID = 'bench/linux/original/filemap.ll'
source_filename = "bench/linux/original/filemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_filemap_delete_from_page_cache - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_filemap_delete_from_page_cache\09\09"
module asm "__SCT__tp_func_mm_filemap_delete_from_page_cache:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_filemap_delete_from_page_cache - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_filemap_delete_from_page_cache, @function\09"
module asm ".size __SCT__tp_func_mm_filemap_delete_from_page_cache, . - __SCT__tp_func_mm_filemap_delete_from_page_cache "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_filemap_add_to_page_cache - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_filemap_add_to_page_cache\09\09"
module asm "__SCT__tp_func_mm_filemap_add_to_page_cache:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_filemap_add_to_page_cache - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_filemap_add_to_page_cache, @function\09"
module asm ".size __SCT__tp_func_mm_filemap_add_to_page_cache, . - __SCT__tp_func_mm_filemap_add_to_page_cache "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_filemap_set_wb_err - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_filemap_set_wb_err\09\09"
module asm "__SCT__tp_func_filemap_set_wb_err:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_filemap_set_wb_err - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_filemap_set_wb_err, @function\09"
module asm ".size __SCT__tp_func_filemap_set_wb_err, . - __SCT__tp_func_filemap_set_wb_err "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_file_check_and_advance_wb_err - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_file_check_and_advance_wb_err\09\09"
module asm "__SCT__tp_func_file_check_and_advance_wb_err:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_file_check_and_advance_wb_err - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_file_check_and_advance_wb_err, @function\09"
module asm ".size __SCT__tp_func_file_check_and_advance_wb_err, . - __SCT__tp_func_file_check_and_advance_wb_err "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_check_errors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_check_errors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fdatawrite_wbc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fdatawrite_wbc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fdatawrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fdatawrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fdatawrite_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fdatawrite_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_range_has_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_range_has_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fdatawait_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fdatawait_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fdatawait_range_keep_errors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fdatawait_range_keep_errors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_fdatawait_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad file_fdatawait_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fdatawait_keep_errors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fdatawait_keep_errors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_range_has_writeback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_range_has_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_write_and_wait_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_write_and_wait_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___filemap_set_wb_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __filemap_set_wb_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_check_and_advance_wb_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad file_check_and_advance_wb_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_write_and_wait_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad file_write_and_wait_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_replace_page_cache_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad replace_page_cache_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_add_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_add_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_alloc_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_alloc_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_invalidate_lock_two: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_invalidate_lock_two ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_invalidate_unlock_two: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_invalidate_unlock_two ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_bit_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_bit_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_add_wait_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_add_wait_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_end_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_end_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_end_private_2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_end_private_2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_private_2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_private_2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_private_2_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_private_2_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_end_writeback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_end_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_lock_killable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_lock_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_cache_next_miss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad page_cache_next_miss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_cache_prev_miss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad page_cache_prev_miss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___filemap_get_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __filemap_get_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_get_folios: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_get_folios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_get_folios_contig: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_get_folios_contig ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_get_folios_tag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_get_folios_tag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kiocb_write_and_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kiocb_write_and_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kiocb_invalidate_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kiocb_invalidate_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_read_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_read_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_splice_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_splice_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_fault: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_map_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_map_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_page_mkwrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_page_mkwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_readonly_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_readonly_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_read_cache_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad read_cache_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mapping_read_folio_gfp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mapping_read_folio_gfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_read_cache_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad read_cache_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_read_cache_page_gfp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad read_cache_page_gfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_direct_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_direct_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_perform_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_perform_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___generic_file_write_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __generic_file_write_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_write_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_write_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_release_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_release_folio ; .previous"

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
%struct.list_lru = type { ptr }
%struct.lock_class_key = type {}
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.pipe_buf_operations = type { ptr, ptr, ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.56 }
%union.anon.56 = type { %struct.anon.57, [16 x i8] }
%struct.anon.57 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.nodemask_t = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.60, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.60 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.vm_event_state = type { [74 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.wait_page_queue = type { ptr, i32, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.page = type { i64, %union.anon.9, %union.anon.17, %struct.atomic_t, [8 x i8] }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %union.anon.11, ptr, %union.anon.13, i64 }
%union.anon.11 = type { %struct.list_head }
%union.anon.13 = type { i64 }
%union.anon.17 = type { %struct.atomic_t }
%struct.wait_page_key = type { ptr, i32, i32 }
%struct.readahead_control = type { ptr, ptr, ptr, i64, i32, i32, i8, i64 }
%struct.pipe_buffer = type { ptr, i32, i32, ptr, i32, i64 }
%struct.kiocb = type { ptr, i64, ptr, ptr, i32, i16, %union.anon.47 }
%union.anon.47 = type { ptr }
%struct.pte_t = type { i64 }
%struct.cachestat_range = type { i64, i64 }
%struct.cachestat = type { i64, i64, i64, i64, i64 }

@__tpstrtab_mm_filemap_delete_from_page_cache = internal constant [34 x i8] c"mm_filemap_delete_from_page_cache\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_filemap_delete_from_page_cache = dso_local global %struct.static_call_key { ptr @__traceiter_mm_filemap_delete_from_page_cache, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_filemap_delete_from_page_cache = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_filemap_delete_from_page_cache, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_filemap_delete_from_page_cache, ptr @__SCT__tp_func_mm_filemap_delete_from_page_cache, ptr @__traceiter_mm_filemap_delete_from_page_cache, ptr @__probestub_mm_filemap_delete_from_page_cache, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_filemap_add_to_page_cache = internal constant [29 x i8] c"mm_filemap_add_to_page_cache\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_filemap_add_to_page_cache = dso_local global %struct.static_call_key { ptr @__traceiter_mm_filemap_add_to_page_cache, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_filemap_add_to_page_cache = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_filemap_add_to_page_cache, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_filemap_add_to_page_cache, ptr @__SCT__tp_func_mm_filemap_add_to_page_cache, ptr @__traceiter_mm_filemap_add_to_page_cache, ptr @__probestub_mm_filemap_add_to_page_cache, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_filemap_set_wb_err = internal constant [19 x i8] c"filemap_set_wb_err\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_filemap_set_wb_err = dso_local global %struct.static_call_key { ptr @__traceiter_filemap_set_wb_err, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_filemap_set_wb_err = dso_local global %struct.tracepoint { ptr @__tpstrtab_filemap_set_wb_err, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_filemap_set_wb_err, ptr @__SCT__tp_func_filemap_set_wb_err, ptr @__traceiter_filemap_set_wb_err, ptr @__probestub_filemap_set_wb_err, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_file_check_and_advance_wb_err = internal constant [30 x i8] c"file_check_and_advance_wb_err\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_file_check_and_advance_wb_err = dso_local global %struct.static_call_key { ptr @__traceiter_file_check_and_advance_wb_err, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_file_check_and_advance_wb_err = dso_local global %struct.tracepoint { ptr @__tpstrtab_file_check_and_advance_wb_err, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_file_check_and_advance_wb_err, ptr @__SCT__tp_func_file_check_and_advance_wb_err, ptr @__traceiter_file_check_and_advance_wb_err, ptr @__probestub_file_check_and_advance_wb_err, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__filemap__trace_system_name = internal constant [8 x i8] c"filemap\00", align 1
@trace_event_fields_mm_filemap_op_page_cache = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_filemap_op_page_cache = internal global %struct.trace_event_class { ptr @str__filemap__trace_system_name, ptr @trace_event_raw_event_mm_filemap_op_page_cache, ptr @perf_trace_mm_filemap_op_page_cache, ptr @trace_event_reg, ptr @trace_event_fields_mm_filemap_op_page_cache, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_filemap_op_page_cache, i64 48), ptr getelementptr (i8, ptr @event_class_mm_filemap_op_page_cache, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_filemap_op_page_cache = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_filemap_op_page_cache, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_filemap_op_page_cache = internal global [190 x i8] c"\22dev %d:%d ino %lx pfn=0x%lx ofs=%lu order=%u\22, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, REC->pfn, REC->index << 12, REC->order\00", align 16
@event_mm_filemap_delete_from_page_cache = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_filemap_op_page_cache, %union.anon.2 { ptr @__tracepoint_mm_filemap_delete_from_page_cache }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_filemap_op_page_cache }, ptr @print_fmt_mm_filemap_op_page_cache, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_filemap_delete_from_page_cache = internal global ptr @event_mm_filemap_delete_from_page_cache, section "_ftrace_events", align 8
@event_mm_filemap_add_to_page_cache = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_filemap_op_page_cache, %union.anon.2 { ptr @__tracepoint_mm_filemap_add_to_page_cache }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_filemap_op_page_cache }, ptr @print_fmt_mm_filemap_op_page_cache, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_filemap_add_to_page_cache = internal global ptr @event_mm_filemap_add_to_page_cache, section "_ftrace_events", align 8
@trace_event_fields_filemap_set_wb_err = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_filemap_set_wb_err = internal global %struct.trace_event_class { ptr @str__filemap__trace_system_name, ptr @trace_event_raw_event_filemap_set_wb_err, ptr @perf_trace_filemap_set_wb_err, ptr @trace_event_reg, ptr @trace_event_fields_filemap_set_wb_err, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_filemap_set_wb_err, i64 48), ptr getelementptr (i8, ptr @event_class_filemap_set_wb_err, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_filemap_set_wb_err = internal global %struct.trace_event_functions { ptr @trace_raw_output_filemap_set_wb_err, ptr null, ptr null, ptr null }, align 8
@print_fmt_filemap_set_wb_err = internal global [150 x i8] c"\22dev=%d:%d ino=0x%lx errseq=0x%x\22, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, REC->errseq\00", align 16
@event_filemap_set_wb_err = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filemap_set_wb_err, %union.anon.2 { ptr @__tracepoint_filemap_set_wb_err }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filemap_set_wb_err }, ptr @print_fmt_filemap_set_wb_err, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_filemap_set_wb_err = internal global ptr @event_filemap_set_wb_err, section "_ftrace_events", align 8
@trace_event_fields_file_check_and_advance_wb_err = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.16, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_file_check_and_advance_wb_err = internal global %struct.trace_event_class { ptr @str__filemap__trace_system_name, ptr @trace_event_raw_event_file_check_and_advance_wb_err, ptr @perf_trace_file_check_and_advance_wb_err, ptr @trace_event_reg, ptr @trace_event_fields_file_check_and_advance_wb_err, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_file_check_and_advance_wb_err, i64 48), ptr getelementptr (i8, ptr @event_class_file_check_and_advance_wb_err, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_file_check_and_advance_wb_err = internal global %struct.trace_event_functions { ptr @trace_raw_output_file_check_and_advance_wb_err, ptr null, ptr null, ptr null }, align 8
@print_fmt_file_check_and_advance_wb_err = internal global [182 x i8] c"\22file=%p dev=%d:%d ino=0x%lx old=0x%x new=0x%x\22, REC->file, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, REC->old, REC->new\00", align 16
@event_file_check_and_advance_wb_err = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_file_check_and_advance_wb_err, %union.anon.2 { ptr @__tracepoint_file_check_and_advance_wb_err }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_file_check_and_advance_wb_err }, ptr @print_fmt_file_check_and_advance_wb_err, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_file_check_and_advance_wb_err = internal global ptr @event_file_check_and_advance_wb_err, section "_ftrace_events", align 8
@.str = private unnamed_addr constant [13 x i8] c"mm/filemap.c\00", align 1
@__UNIQUE_ID___addressable_filemap_check_errors574 = internal global ptr @filemap_check_errors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fdatawrite_wbc575 = internal global ptr @filemap_fdatawrite_wbc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fdatawrite576 = internal global ptr @filemap_fdatawrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fdatawrite_range577 = internal global ptr @filemap_fdatawrite_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_flush578 = internal global ptr @filemap_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_range_has_page579 = internal global ptr @filemap_range_has_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fdatawait_range580 = internal global ptr @filemap_fdatawait_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fdatawait_range_keep_errors581 = internal global ptr @filemap_fdatawait_range_keep_errors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_file_fdatawait_range582 = internal global ptr @file_fdatawait_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fdatawait_keep_errors583 = internal global ptr @filemap_fdatawait_keep_errors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_range_has_writeback584 = internal global ptr @filemap_range_has_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_write_and_wait_range585 = internal global ptr @filemap_write_and_wait_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___filemap_set_wb_err586 = internal global ptr @__filemap_set_wb_err, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_file_check_and_advance_wb_err588 = internal global ptr @file_check_and_advance_wb_err, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_file_write_and_wait_range589 = internal global ptr @file_write_and_wait_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_replace_page_cache_folio590 = internal global ptr @replace_page_cache_folio, section ".discard.addressable", align 8
@shadow_nodes = external dso_local global %struct.list_lru, align 8
@__UNIQUE_ID___addressable_filemap_add_folio594 = internal global ptr @filemap_add_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_alloc_folio595 = internal global ptr @filemap_alloc_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_invalidate_lock_two596 = internal global ptr @filemap_invalidate_lock_two, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_invalidate_unlock_two597 = internal global ptr @filemap_invalidate_unlock_two, section ".discard.addressable", align 8
@pagecache_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@folio_wait_table = internal global [256 x %struct.wait_queue_head] zeroinitializer, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [21 x i8] c"&folio_wait_table[i]\00", align 1
@sysctl_page_lock_unfairness = dso_local local_unnamed_addr global i32 5, align 4
@__UNIQUE_ID___addressable_folio_wait_bit604 = internal global ptr @folio_wait_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_wait_bit_killable605 = internal global ptr @folio_wait_bit_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_add_wait_queue606 = internal global ptr @folio_add_wait_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_unlock609 = internal global ptr @folio_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_end_read611 = internal global ptr @folio_end_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_end_private_2612 = internal global ptr @folio_end_private_2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_wait_private_2613 = internal global ptr @folio_wait_private_2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_wait_private_2_killable614 = internal global ptr @folio_wait_private_2_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_end_writeback615 = internal global ptr @folio_end_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___folio_lock616 = internal global ptr @__folio_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___folio_lock_killable617 = internal global ptr @__folio_lock_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_cache_next_miss618 = internal global ptr @page_cache_next_miss, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_page_cache_prev_miss619 = internal global ptr @page_cache_prev_miss, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___filemap_get_folio622 = internal global ptr @__filemap_get_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_get_folios623 = internal global ptr @filemap_get_folios, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_get_folios_contig624 = internal global ptr @filemap_get_folios_contig, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_get_folios_tag625 = internal global ptr @filemap_get_folios_tag, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_read630 = internal global ptr @filemap_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kiocb_write_and_wait631 = internal global ptr @kiocb_write_and_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kiocb_invalidate_pages632 = internal global ptr @kiocb_invalidate_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_read_iter633 = internal global ptr @generic_file_read_iter, section ".discard.addressable", align 8
@page_cache_pipe_buf_ops = external dso_local constant %struct.pipe_buf_operations, align 8
@__UNIQUE_ID___addressable_filemap_splice_read646 = internal global ptr @filemap_splice_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_fault653 = internal global ptr @filemap_fault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_map_pages659 = internal global ptr @filemap_map_pages, section ".discard.addressable", align 8
@generic_file_vm_ops = dso_local constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @filemap_fault, ptr null, ptr @filemap_map_pages, ptr null, ptr @filemap_page_mkwrite, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_filemap_page_mkwrite660 = internal global ptr @filemap_page_mkwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_mmap661 = internal global ptr @generic_file_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_readonly_mmap662 = internal global ptr @generic_file_readonly_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_read_cache_folio663 = internal global ptr @read_cache_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mapping_read_folio_gfp664 = internal global ptr @mapping_read_folio_gfp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_read_cache_page665 = internal global ptr @read_cache_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_read_cache_page_gfp666 = internal global ptr @read_cache_page_gfp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_direct_write667 = internal global ptr @generic_file_direct_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_perform_write672 = internal global ptr @generic_perform_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___generic_file_write_iter673 = internal global ptr @__generic_file_write_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_write_iter674 = internal global ptr @generic_file_write_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_release_folio676 = internal global ptr @filemap_release_folio, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pfn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i_ino\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"s_dev\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"dev %d:%d ino %lx pfn=0x%lx ofs=%lu order=%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"errseq_t\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"errseq\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"dev=%d:%d ino=0x%lx errseq=0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"struct file *\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"file=%p dev=%d:%d ino=0x%lx old=0x%x new=0x%x\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mm_filemap_delete_from_page_cache.__UNIQUE_ID___addressable___SCK__tp_func_mm_filemap_delete_from_page_cache505 = internal global ptr @__SCK__tp_func_mm_filemap_delete_from_page_cache, section ".discard.addressable", align 8
@trace_mm_filemap_delete_from_page_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace506 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"\011BUG: Bad page cache in process %s  pfn:%05lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"still mapped when deleted\00", align 1
@trace_filemap_set_wb_err.__UNIQUE_ID___addressable___SCK__tp_func_filemap_set_wb_err533 = internal global ptr @__SCK__tp_func_filemap_set_wb_err, section ".discard.addressable", align 8
@trace_filemap_set_wb_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace534 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_file_check_and_advance_wb_err.__UNIQUE_ID___addressable___SCK__tp_func_file_check_and_advance_wb_err547 = internal global ptr @__SCK__tp_func_file_check_and_advance_wb_err, section ".discard.addressable", align 8
@trace_file_check_and_advance_wb_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace548 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@trace_mm_filemap_add_to_page_cache.__UNIQUE_ID___addressable___SCK__tp_func_mm_filemap_add_to_page_cache519 = internal global ptr @__SCK__tp_func_mm_filemap_add_to_page_cache, section ".discard.addressable", align 8
@trace_mm_filemap_add_to_page_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace520 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpusets_pre_enable_key = external dso_local global %struct.static_key_false, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"\014%pGg allocation from offline node %d\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@cpusets_enabled_key = external dso_local global %struct.static_key_false, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"include/linux/swapops.h\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@delayacct_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@dio_warn_stale_pagecache._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 86400000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.dio_warn_stale_pagecache = private unnamed_addr constant [25 x i8] c"dio_warn_stale_pagecache\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.26 = private unnamed_addr constant [112 x i8] c"\012Page cache invalidation failure on direct I/O.  Possible data corruption due to collision with buffered I/O!\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\012File: %s PID: %d Comm: %.20s\0A\00", align 1
@hugetlbfs_file_operations = external dso_local constant %struct.file_operations, align 8
@llvm.compiler.used = appending global [83 x ptr] [ptr @__UNIQUE_ID___addressable___filemap_get_folio622, ptr @__UNIQUE_ID___addressable___filemap_set_wb_err586, ptr @__UNIQUE_ID___addressable___folio_lock616, ptr @__UNIQUE_ID___addressable___folio_lock_killable617, ptr @__UNIQUE_ID___addressable___generic_file_write_iter673, ptr @__UNIQUE_ID___addressable_file_check_and_advance_wb_err588, ptr @__UNIQUE_ID___addressable_file_fdatawait_range582, ptr @__UNIQUE_ID___addressable_file_write_and_wait_range589, ptr @__UNIQUE_ID___addressable_filemap_add_folio594, ptr @__UNIQUE_ID___addressable_filemap_alloc_folio595, ptr @__UNIQUE_ID___addressable_filemap_check_errors574, ptr @__UNIQUE_ID___addressable_filemap_fault653, ptr @__UNIQUE_ID___addressable_filemap_fdatawait_keep_errors583, ptr @__UNIQUE_ID___addressable_filemap_fdatawait_range580, ptr @__UNIQUE_ID___addressable_filemap_fdatawait_range_keep_errors581, ptr @__UNIQUE_ID___addressable_filemap_fdatawrite576, ptr @__UNIQUE_ID___addressable_filemap_fdatawrite_range577, ptr @__UNIQUE_ID___addressable_filemap_fdatawrite_wbc575, ptr @__UNIQUE_ID___addressable_filemap_flush578, ptr @__UNIQUE_ID___addressable_filemap_get_folios623, ptr @__UNIQUE_ID___addressable_filemap_get_folios_contig624, ptr @__UNIQUE_ID___addressable_filemap_get_folios_tag625, ptr @__UNIQUE_ID___addressable_filemap_invalidate_lock_two596, ptr @__UNIQUE_ID___addressable_filemap_invalidate_unlock_two597, ptr @__UNIQUE_ID___addressable_filemap_map_pages659, ptr @__UNIQUE_ID___addressable_filemap_page_mkwrite660, ptr @__UNIQUE_ID___addressable_filemap_range_has_page579, ptr @__UNIQUE_ID___addressable_filemap_range_has_writeback584, ptr @__UNIQUE_ID___addressable_filemap_read630, ptr @__UNIQUE_ID___addressable_filemap_release_folio676, ptr @__UNIQUE_ID___addressable_filemap_splice_read646, ptr @__UNIQUE_ID___addressable_filemap_write_and_wait_range585, ptr @__UNIQUE_ID___addressable_folio_add_wait_queue606, ptr @__UNIQUE_ID___addressable_folio_end_private_2612, ptr @__UNIQUE_ID___addressable_folio_end_read611, ptr @__UNIQUE_ID___addressable_folio_end_writeback615, ptr @__UNIQUE_ID___addressable_folio_unlock609, ptr @__UNIQUE_ID___addressable_folio_wait_bit604, ptr @__UNIQUE_ID___addressable_folio_wait_bit_killable605, ptr @__UNIQUE_ID___addressable_folio_wait_private_2613, ptr @__UNIQUE_ID___addressable_folio_wait_private_2_killable614, ptr @__UNIQUE_ID___addressable_generic_file_direct_write667, ptr @__UNIQUE_ID___addressable_generic_file_mmap661, ptr @__UNIQUE_ID___addressable_generic_file_read_iter633, ptr @__UNIQUE_ID___addressable_generic_file_readonly_mmap662, ptr @__UNIQUE_ID___addressable_generic_file_write_iter674, ptr @__UNIQUE_ID___addressable_generic_perform_write672, ptr @__UNIQUE_ID___addressable_kiocb_invalidate_pages632, ptr @__UNIQUE_ID___addressable_kiocb_write_and_wait631, ptr @__UNIQUE_ID___addressable_mapping_read_folio_gfp664, ptr @__UNIQUE_ID___addressable_page_cache_next_miss618, ptr @__UNIQUE_ID___addressable_page_cache_prev_miss619, ptr @__UNIQUE_ID___addressable_read_cache_folio663, ptr @__UNIQUE_ID___addressable_read_cache_page665, ptr @__UNIQUE_ID___addressable_read_cache_page_gfp666, ptr @__UNIQUE_ID___addressable_replace_page_cache_folio590, ptr @__event_file_check_and_advance_wb_err, ptr @__event_filemap_set_wb_err, ptr @__event_mm_filemap_add_to_page_cache, ptr @__event_mm_filemap_delete_from_page_cache, ptr @__tracepoint_file_check_and_advance_wb_err, ptr @__tracepoint_filemap_set_wb_err, ptr @__tracepoint_mm_filemap_add_to_page_cache, ptr @__tracepoint_mm_filemap_delete_from_page_cache, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @event_class_file_check_and_advance_wb_err, ptr @event_class_filemap_set_wb_err, ptr @event_class_mm_filemap_op_page_cache, ptr @event_file_check_and_advance_wb_err, ptr @event_filemap_set_wb_err, ptr @event_mm_filemap_add_to_page_cache, ptr @event_mm_filemap_delete_from_page_cache, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273, ptr @trace_file_check_and_advance_wb_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace548, ptr @trace_file_check_and_advance_wb_err.__UNIQUE_ID___addressable___SCK__tp_func_file_check_and_advance_wb_err547, ptr @trace_filemap_set_wb_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace534, ptr @trace_filemap_set_wb_err.__UNIQUE_ID___addressable___SCK__tp_func_filemap_set_wb_err533, ptr @trace_mm_filemap_add_to_page_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace520, ptr @trace_mm_filemap_add_to_page_cache.__UNIQUE_ID___addressable___SCK__tp_func_mm_filemap_add_to_page_cache519, ptr @trace_mm_filemap_delete_from_page_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace506, ptr @trace_mm_filemap_delete_from_page_cache.__UNIQUE_ID___addressable___SCK__tp_func_mm_filemap_delete_from_page_cache505], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_filemap_delete_from_page_cache(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #14
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_filemap_delete_from_page_cache(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_filemap_add_to_page_cache(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_filemap_add_to_page_cache(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #14
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_filemap_add_to_page_cache(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_filemap_set_wb_err(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_filemap_set_wb_err(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_filemap_set_wb_err, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_filemap_set_wb_err(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_file_check_and_advance_wb_err(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_file_check_and_advance_wb_err(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_file_check_and_advance_wb_err, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_file_check_and_advance_wb_err(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_filemap_op_page_cache(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %51, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = select i1 %35, ptr %37, ptr %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %36, align 8
  %41 = load volatile i64, ptr %1, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 16
  %47 = trunc i64 %46 to i8
  br label %48

48:                                               ; preds = %44, %16
  %49 = phi i8 [ %47, %44 ], [ 0, %16 ]
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 %49, ptr %50, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %51

51:                                               ; preds = %48, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_filemap_op_page_cache(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !15
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !14
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

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
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 6
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = select i1 %46, ptr %48, ptr %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %47, align 8
  %52 = load volatile i64, ptr %1, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 16
  %58 = trunc i64 %57 to i8
  br label %59

59:                                               ; preds = %55, %18
  %60 = phi i8 [ %58, %55 ], [ 0, %18 ]
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 %60, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %62, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %63

63:                                               ; preds = %59, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_filemap_set_wb_err(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %13, label %32, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %2, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = select i1 %26, ptr %28, ptr %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #14
  br label %32

32:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_filemap_set_wb_err(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #15, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !14
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

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
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %2, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = select i1 %37, ptr %39, ptr %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %38, align 8
  %43 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #14
  br label %44

44:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_file_check_and_advance_wb_err(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = select i1 %29, ptr %31, ptr %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #14
  br label %39

39:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_file_check_and_advance_wb_err(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #15, !srcloc !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !14
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = select i1 %40, ptr %42, ptr %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #14
  br label %51

51:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__filemap_remove_folio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 8), i32 2) #14
          to label %26 [label %6], !srcloc !18

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !19
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #14, !srcloc !20
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef %17, ptr noundef %0) #14
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !12

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #14, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  tail call fastcc void @filemap_unaccount_folio(ptr noundef %5, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %27, align 8, !annotation !14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @shmem_aops
  br i1 %38, label %42, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @workingset_update_node, ptr %41, align 8
  store ptr @shadow_nodes, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %26
  %43 = load volatile i64, ptr %0, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 16
  %.fr = freeze i64 %48
  %49 = and i64 %.fr, 192
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.fr, 255
  %52 = shl nsw i64 -1, %51
  %53 = and i64 %52, %31
  %spec.select = select i1 %50, i64 %53, i64 0
  %54 = trunc i64 %.fr to i8
  br label %.thread

.thread:                                          ; preds = %46, %42
  %.lhs.trunc = phi i8 [ 0, %42 ], [ %54, %46 ]
  %55 = phi i64 [ %31, %42 ], [ %spec.select, %46 ]
  store i64 %55, ptr %29, align 8
  %56 = urem i8 %.lhs.trunc, 6
  %57 = sub nuw i8 %.lhs.trunc, %56
  store i8 %57, ptr %32, align 8
  %58 = shl nsw i8 -1, %56
  %59 = xor i8 %58, -1
  store i8 %59, ptr %33, align 1
  store ptr inttoptr (i64 3 to ptr), ptr %34, align 8
  %60 = load volatile i64, ptr %0, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %63, %.thread
  %68 = phi i64 [ %66, %63 ], [ 1, %.thread ]
  %69 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %1) #14
  call void @xas_init_marks(ptr noundef nonnull %3) #14
  store ptr null, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %68
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @filemap_unaccount_folio(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6, !prof !12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ 48, %2 ], [ 88, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %40, !prof !13

15:                                               ; preds = %10, %6
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 6
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %18, i64 noundef %22) #17
  tail call void @dump_page(ptr noundef %1, ptr noundef nonnull @.str.21) #14
  tail call void @dump_stack() #17
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %15
  %29 = load volatile i64, ptr %1, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @page_mapcount(ptr noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load volatile i32, ptr %34, align 4
  %36 = add i32 %33, 2
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store volatile i32 -1, ptr %39, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %33, ptr nonnull elementtype(i32) %34) #14, !srcloc !27
  br label %40

40:                                               ; preds = %38, %32, %28, %15, %10
  %41 = load volatile i64, ptr %1, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %1, i64 64
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 256
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %44, %40
  %50 = load volatile i64, ptr %1, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %55, %53 ], [ 1, %49 ]
  %58 = sub i32 0, %57
  %59 = lshr i64 %50, 58
  %60 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %58 to i64
  tail call void @__mod_node_page_state(ptr noundef %61, i32 noundef 19, i64 noundef %62) #14
  %63 = load volatile i64, ptr %1, align 8
  %64 = and i64 %63, 524288
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = lshr i64 %63, 58
  %68 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @__mod_node_page_state(ptr noundef %69, i32 noundef 23, i64 noundef %62) #14
  br label %70

70:                                               ; preds = %66, %56
  %71 = load volatile i64, ptr %1, align 8
  %72 = and i64 %71, 16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = tail call ptr @inode_to_bdi(ptr noundef %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81, !prof !12

81:                                               ; preds = %74
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #14, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 208, i32 2307, i64 12) #14, !srcloc !29
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #14, !srcloc !30
  %82 = load ptr, ptr %0, align 8
  %83 = tail call ptr @inode_to_bdi(ptr noundef %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  tail call void @folio_account_cleaned(ptr noundef %1, ptr noundef nonnull %84) #14
  br label %85

85:                                               ; preds = %81, %74, %70, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @filemap_free_folio(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void %6(ptr noundef %1) #14
  br label %9

9:                                                ; preds = %8, %2
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %1, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13, %9
  %21 = phi i32 [ 1, %9 ], [ %19, %17 ], [ 1, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 %21, ptr nonnull elementtype(i32) %22) #14, !srcloc !31
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @__folio_put(ptr noundef %1) #14
  br label %27

27:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @filemap_remove_folio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 0, i64 12) #14, !srcloc !33
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #14
  tail call void @__filemap_remove_folio(ptr noundef %0, ptr noundef null)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 2
  %19 = icmp ule ptr %13, inttoptr (i64 4096 to ptr)
  %20 = or i1 %19, %18
  %21 = and i64 %16, 1
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %15, %8
  %25 = load ptr, ptr %3, align 8
  tail call void @inode_add_lru(ptr noundef %25) #14
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void %32(ptr noundef %0) #14
  br label %35

35:                                               ; preds = %34, %26
  %36 = load volatile i64, ptr %0, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %39, %35
  %47 = phi i32 [ 1, %35 ], [ %45, %43 ], [ 1, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %47, ptr nonnull elementtype(i32) %48) #14, !srcloc !31
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void @__folio_put(ptr noundef %0) #14
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @delete_from_page_cache_batch(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #14
  %10 = load i8, ptr %1, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %38, %12
  %15 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %16 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 8), i32 2) #14
          to label %38 [label %18], !srcloc !18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !19
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #14, !srcloc !20
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef %29, ptr noundef %17) #14
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !12

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #14, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %14
  tail call fastcc void @filemap_unaccount_folio(ptr noundef %0, ptr noundef %17)
  %39 = add nuw nsw i64 %15, 1
  %40 = load i8, ptr %1, align 8
  %41 = zext i8 %40 to i64
  %42 = icmp samesign ult i64 %39, %41
  br i1 %42, label %14, label %.loopexit17, !llvm.loop !34

.loopexit17:                                      ; preds = %38, %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %43, align 8, !annotation !14
  store ptr %9, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @shmem_aops
  br i1 %54, label %58, label %55

55:                                               ; preds = %.loopexit17
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @workingset_update_node, ptr %57, align 8
  store ptr @shadow_nodes, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %.loopexit17
  %59 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %58, %.loopexit14
  %61 = phi i64 [ %97, %.loopexit14 ], [ 0, %58 ]
  %62 = phi i32 [ %96, %.loopexit14 ], [ 0, %58 ]
  %63 = phi ptr [ %134, %.loopexit14 ], [ %59, %58 ]
  %64 = load i8, ptr %1, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %.loopexit16

67:                                               ; preds = %.preheader15
  %68 = ptrtoint ptr %63 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = zext nneg i32 %62 to i64
  %73 = getelementptr [15 x ptr], ptr %45, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %63, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = load volatile i64, ptr %63, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81, !prof !13

80:                                               ; preds = %76
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #14, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 306, i32 2307, i64 12) #14, !srcloc !36
  call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #14, !srcloc !37
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr null, ptr %82, align 8
  %83 = add nuw nsw i32 %62, 1
  %84 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null) #14
  %85 = load volatile i64, ptr %63, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i64 [ %91, %88 ], [ 1, %81 ]
  %94 = add i64 %93, %61
  br label %95

95:                                               ; preds = %92, %71, %67
  %96 = phi i32 [ %62, %67 ], [ %62, %71 ], [ %83, %92 ]
  %97 = phi i64 [ %61, %67 ], [ %61, %71 ], [ %94, %92 ]
  %98 = load ptr, ptr %50, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 3
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq ptr %98, null
  %103 = or i1 %102, %101
  br i1 %103, label %.loopexit13, label %104, !prof !13

104:                                              ; preds = %95
  %105 = load i8, ptr %98, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %.loopexit13, !prof !12

107:                                              ; preds = %104
  %108 = load i8, ptr %49, align 2
  %109 = zext i8 %108 to i64
  %110 = load i64, ptr %44, align 8
  %111 = and i64 %110, 63
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %113, label %.loopexit13, !prof !12

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 40
  br label %115

115:                                              ; preds = %129, %113
  %116 = phi i8 [ %108, %113 ], [ %130, %129 ]
  %117 = phi i64 [ %110, %113 ], [ %131, %129 ]
  %118 = icmp eq i64 %117, -1
  %119 = icmp eq i8 %116, 63
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %.loopexit13, label %121, !prof !38

121:                                              ; preds = %115
  %122 = zext i8 %116 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr [64 x ptr], ptr %114, i64 0, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %.loopexit13, label %129, !prof !13

129:                                              ; preds = %121
  %130 = add i8 %116, 1
  store i8 %130, ptr %49, align 2
  %131 = add nuw i64 %117, 1
  store i64 %131, ptr %44, align 8
  %132 = icmp eq ptr %125, null
  br i1 %132, label %115, label %.loopexit14, !llvm.loop !39

.loopexit13:                                      ; preds = %121, %115, %107, %104, %95
  %133 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #14
  br label %.loopexit14

.loopexit14:                                      ; preds = %129, %.loopexit13
  %134 = phi ptr [ %133, %.loopexit13 ], [ %125, %129 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit16, label %.preheader15, !llvm.loop !40

.loopexit16:                                      ; preds = %.loopexit14, %.preheader15, %58
  %136 = phi i64 [ 0, %58 ], [ %61, %.preheader15 ], [ %97, %.loopexit14 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, %136
  store i64 %139, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %.loopexit16
  %144 = ptrtoint ptr %141 to i64
  %145 = and i64 %144, 3
  %146 = icmp ne i64 %145, 2
  %147 = icmp ule ptr %141, inttoptr (i64 4096 to ptr)
  %148 = or i1 %147, %146
  %149 = and i64 %144, 1
  %150 = icmp ne i64 %149, 0
  %151 = and i1 %150, %148
  br i1 %151, label %152, label %154

152:                                              ; preds = %143, %.loopexit16
  %153 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %153) #14
  br label %154

154:                                              ; preds = %152, %143
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 136
  call void @_raw_spin_unlock(ptr noundef nonnull %156) #14
  %157 = load i8, ptr %1, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %154, %185
  %159 = phi i64 [ %186, %185 ], [ 0, %154 ]
  %160 = getelementptr [15 x ptr], ptr %45, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %52, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %.preheader
  call void %164(ptr noundef %161) #14
  br label %167

167:                                              ; preds = %166, %.preheader
  %168 = load volatile i64, ptr %161, align 8
  %169 = and i64 %168, 64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load volatile i64, ptr %161, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %175, %171, %167
  %179 = phi i32 [ 1, %167 ], [ %177, %175 ], [ 1, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 52
  %181 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, i32 %179, ptr nonnull elementtype(i32) %180) #14, !srcloc !31
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  call void @__folio_put(ptr noundef %161) #14
  br label %185

185:                                              ; preds = %184, %178
  %186 = add nuw nsw i64 %159, 1
  %187 = load i8, ptr %1, align 8
  %188 = zext i8 %187 to i64
  %189 = icmp samesign ult i64 %186, %188
  br i1 %189, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %185, %154, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @filemap_check_errors(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #14, !srcloc !42
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  %10 = select i1 %9, i32 0, i32 -28
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %13 = load volatile i64, ptr %2, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0, ptr nonnull elementtype(i64) %2) #14, !srcloc !42
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  %20 = select i1 %19, i32 %12, i32 -5
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fdatawrite_wbc(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @do_writepages(ptr noundef %0, ptr noundef %1) #14
  br label %16

16:                                               ; preds = %14, %9, %2
  %17 = phi i32 [ %15, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_writepages(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__filemap_fdatawrite_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %6, align 8, !annotation !14
  store i64 9223372036854775807, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @inode_to_bdi(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 67108864
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %5) #14
  br label %25

25:                                               ; preds = %23, %18, %4
  %26 = phi i32 [ %24, %23 ], [ 0, %18 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fdatawrite(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8, !annotation !14
  store i64 9223372036854775807, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @inode_to_bdi(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %2) #14
  br label %21

21:                                               ; preds = %19, %14, %1
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fdatawrite_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8, !annotation !14
  store i64 9223372036854775807, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @inode_to_bdi(ptr noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %24

24:                                               ; preds = %22, %17, %3
  %25 = phi i32 [ %23, %22 ], [ 0, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_flush(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8, !annotation !14
  store i64 9223372036854775807, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @inode_to_bdi(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %2) #14
  br label %21

21:                                               ; preds = %19, %14, %1
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @filemap_range_has_page(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = ashr i64 %1, 12
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = ashr i64 %2, 12
  %11 = icmp slt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8, !annotation !14
  tail call void @__rcu_read_lock() #14
  br label %14

14:                                               ; preds = %.backedge, %12
  %15 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %10) #14
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %18 [
    i64 1030, label %.backedge
    i64 1026, label %17
  ]

17:                                               ; preds = %14
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.backedge

.backedge:                                        ; preds = %18, %17, %14
  br label %14, !llvm.loop !43

21:                                               ; preds = %18
  call void @__rcu_read_unlock() #14
  %22 = icmp ne ptr %15, null
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i1 [ %22, %21 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 1, ptr nonnull elementtype(i64) %4) #14, !srcloc !42
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  %12 = select i1 %11, i32 0, i32 -28
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ 0, %3 ], [ %12, %8 ]
  %15 = load volatile i64, ptr %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #14, !srcloc !42
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  %22 = select i1 %21, i32 %14, i32 -5
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %14, %13 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = alloca %struct.folio_batch, align 8
  %6 = ashr i64 %1, 12
  %7 = ashr i64 %2, 12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  %8 = icmp ugt i64 %6, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = tail call i64 @llvm.uadd.sat.i64(i64 %7, i64 1)
  br label %17

17:                                               ; preds = %169, %9
  %.0 = phi i64 [ %6, %9 ], [ %153, %169 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  store i64 0, ptr %11, align 8, !annotation !14
  store ptr %12, ptr %4, align 8
  store i64 %.0, ptr %13, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #14
  br label %18

18:                                               ; preds = %.backedge30, %17
  %19 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %7, i32 noundef 1) #14
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %21 [
    i64 1030, label %.backedge30
    i64 1026, label %.thread4.i2
  ]

21:                                               ; preds = %18
  %22 = icmp eq ptr %19, null
  %23 = and i64 %20, 1
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %find_get_entry.exit4, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread4.i2, label %.lr.ph.i3, !prof !44

.lr.ph.i3:                                        ; preds = %26, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %26 ]
  %31 = add i32 %30, 1
  %32 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %31, ptr nonnull elementtype(i32) %27, i32 %30) #14, !srcloc !45
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %39, !prof !13

36:                                               ; preds = %.lr.ph.i3
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread4.i2, label %.lr.ph.i3, !prof !46, !llvm.loop !47

39:                                               ; preds = %.lr.ph.i3
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %63

45:                                               ; preds = %39
  %46 = load i64, ptr %13, align 8
  %47 = load i8, ptr %40, align 8
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i64 %46, %48
  %50 = and i64 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %52 = getelementptr [64 x ptr], ptr %51, i64 0, i64 %50
  %53 = load volatile ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 2
  %57 = icmp ult ptr %53, inttoptr (i64 254 to ptr)
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = lshr i64 %54, 2
  %61 = and i64 %60, 255
  %62 = getelementptr [64 x ptr], ptr %51, i64 0, i64 %61
  br label %63

63:                                               ; preds = %59, %42
  %64 = phi ptr [ %44, %42 ], [ %62, %59 ]
  %65 = load volatile ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %45
  %67 = phi ptr [ %53, %45 ], [ %65, %63 ]
  %68 = icmp eq ptr %19, %67
  br i1 %68, label %.preheader.preheader, label %69, !prof !12

69:                                               ; preds = %66
  %70 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #14, !srcloc !48
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %.thread4.i2, label %73

73:                                               ; preds = %69
  call void @__folio_put(ptr noundef %19) #14
  br label %.thread4.i2

.thread4.i2:                                      ; preds = %36, %73, %69, %26, %18
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8
  br label %.backedge30

.backedge30:                                      ; preds = %.thread4.i2, %18
  br label %18

find_get_entry.exit4:                             ; preds = %21
  br i1 %22, label %filemap_get_folios_tag.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %66, %find_get_entry.exit4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %74 = phi ptr [ %19, %.preheader.preheader ], [ %79, %.preheader.backedge ]
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %134, label %.preheader29

.preheader29:                                     ; preds = %134, %.preheader
  br label %78

78:                                               ; preds = %.backedge, %.preheader29
  %79 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %7, i32 noundef 1) #14
  %80 = ptrtoint ptr %79 to i64
  switch i64 %80, label %81 [
    i64 1030, label %.backedge
    i64 1026, label %.thread4.i
  ]

81:                                               ; preds = %78
  %82 = icmp eq ptr %79, null
  %83 = and i64 %80, 1
  %84 = icmp ne i64 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %find_get_entry.exit, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread4.i, label %.lr.ph.i, !prof !44

.lr.ph.i:                                         ; preds = %86, %96
  %90 = phi i32 [ %97, %96 ], [ %88, %86 ]
  %91 = add i32 %90, 1
  %92 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 %91, ptr nonnull elementtype(i32) %87, i32 %90) #14, !srcloc !45
  %93 = extractvalue { i8, i32 } %92, 0
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %99, !prof !13

96:                                               ; preds = %.lr.ph.i
  %97 = extractvalue { i8, i32 } %92, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread4.i, label %.lr.ph.i, !prof !46, !llvm.loop !47

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %14, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %123

105:                                              ; preds = %99
  %106 = load i64, ptr %13, align 8
  %107 = load i8, ptr %100, align 8
  %108 = zext nneg i8 %107 to i64
  %109 = lshr i64 %106, %108
  %110 = and i64 %109, 63
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %112 = getelementptr [64 x ptr], ptr %111, i64 0, i64 %110
  %113 = load volatile ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 2
  %117 = icmp ult ptr %113, inttoptr (i64 254 to ptr)
  %118 = and i1 %117, %116
  br i1 %118, label %119, label %126

119:                                              ; preds = %105
  %120 = lshr i64 %114, 2
  %121 = and i64 %120, 255
  %122 = getelementptr [64 x ptr], ptr %111, i64 0, i64 %121
  br label %123

123:                                              ; preds = %119, %102
  %124 = phi ptr [ %104, %102 ], [ %122, %119 ]
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %105
  %127 = phi ptr [ %113, %105 ], [ %125, %123 ]
  %128 = icmp eq ptr %79, %127
  br i1 %128, label %.preheader.backedge, label %129, !prof !12

129:                                              ; preds = %126
  %130 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #14, !srcloc !48
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %.thread4.i, label %133

133:                                              ; preds = %129
  call void @__folio_put(ptr noundef %79) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %96, %133, %129, %86, %78
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread4.i, %78
  br label %78

find_get_entry.exit:                              ; preds = %81
  br i1 %82, label %filemap_get_folios_tag.exit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %126, %find_get_entry.exit
  br label %.preheader, !llvm.loop !49

134:                                              ; preds = %.preheader
  %135 = load i8, ptr %5, align 8
  %136 = add i8 %135, 1
  store i8 %136, ptr %5, align 8
  %137 = zext i8 %135 to i64
  %138 = getelementptr [15 x ptr], ptr %10, i64 0, i64 %137
  store ptr %74, ptr %138, align 8
  %139 = icmp eq i8 %136, 15
  br i1 %139, label %140, label %.preheader29

140:                                              ; preds = %134
  %141 = load volatile i64, ptr %74, align 8
  %142 = and i64 %141, 64
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %74, i64 100
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i64 [ %147, %144 ], [ 1, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %151 = load i64, ptr %150, align 16
  %152 = add i64 %151, %149
  br label %filemap_get_folios_tag.exit

filemap_get_folios_tag.exit:                      ; preds = %find_get_entry.exit, %find_get_entry.exit4, %148
  %153 = phi i64 [ %152, %148 ], [ %16, %find_get_entry.exit4 ], [ %16, %find_get_entry.exit ]
  call void @__rcu_read_unlock() #14
  %154 = load i8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %filemap_get_folios_tag.exit
  %157 = zext i8 %154 to i64
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %163, %158 ]
  %160 = getelementptr [15 x ptr], ptr %10, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  call void @folio_wait_writeback(ptr noundef %161) #14
  %162 = getelementptr i8, ptr %161, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %162, i32 -5, ptr elementtype(i8) %162) #14, !srcloc !50
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %157
  br i1 %164, label %165, label %158, !llvm.loop !51

165:                                              ; preds = %158
  %166 = load i8, ptr %5, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @__folio_batch_release(ptr noundef nonnull %5) #14
  br label %169

169:                                              ; preds = %165, %168
  %170 = call i32 @__SCT__cond_resched() #14
  %171 = icmp ugt i64 %153, %7
  br i1 %171, label %.thread, label %17

.thread:                                          ; preds = %filemap_get_folios_tag.exit, %169, %3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @filemap_fdatawait_range_keep_errors(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 -28
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ -5, %3 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @file_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__filemap_fdatawait_range(ptr noundef %5, i64 noundef %1, i64 noundef %2)
  %6 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @file_check_and_advance_wb_err(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load volatile i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = tail call i32 @errseq_check(ptr noundef nonnull %6, i32 noundef %3) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  %11 = load i32, ptr %2, align 8
  %12 = tail call i32 @errseq_check_and_advance(ptr noundef nonnull %6, ptr noundef nonnull %2) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_file_check_and_advance_wb_err, i64 8), i32 2) #14
          to label %33 [label %13], !srcloc !18

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !52
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #14, !srcloc !20
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_file_check_and_advance_wb_err, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_file_check_and_advance_wb_err(ptr noundef %24, ptr noundef %0, i32 noundef %11) #14
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !12

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #14, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #14
  br label %34

34:                                               ; preds = %33, %1
  %35 = phi i32 [ %12, %33 ], [ 0, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 -2, ptr nonnull elementtype(i8) %36) #14, !srcloc !50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 -3, ptr nonnull elementtype(i8) %36) #14, !srcloc !50
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @filemap_fdatawait_keep_errors(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.xa_state, align 8
  %3 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %162, %1
  %.0 = phi i64 [ 0, %1 ], [ %146, %162 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  store i64 0, ptr %5, align 8, !annotation !14
  store ptr %6, ptr %2, align 8
  store i64 %.0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #14
  br label %11

11:                                               ; preds = %.backedge29, %10
  %12 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef 2251799813685247, i32 noundef 1) #14
  %13 = ptrtoint ptr %12 to i64
  switch i64 %13, label %14 [
    i64 1030, label %.backedge29
    i64 1026, label %.thread4.i1
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %12, null
  %16 = and i64 %13, 1
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %find_get_entry.exit3, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread4.i1, label %.lr.ph.i2, !prof !44

.lr.ph.i2:                                        ; preds = %19, %29
  %23 = phi i32 [ %30, %29 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %24, ptr nonnull elementtype(i32) %20, i32 %23) #14, !srcloc !45
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %32, !prof !13

29:                                               ; preds = %.lr.ph.i2
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread4.i1, label %.lr.ph.i2, !prof !46, !llvm.loop !47

32:                                               ; preds = %.lr.ph.i2
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %56

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8
  %40 = load i8, ptr %33, align 8
  %41 = zext nneg i8 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = and i64 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = getelementptr [64 x ptr], ptr %44, i64 0, i64 %43
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  %50 = icmp ult ptr %46, inttoptr (i64 254 to ptr)
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %38
  %53 = lshr i64 %47, 2
  %54 = and i64 %53, 255
  %55 = getelementptr [64 x ptr], ptr %44, i64 0, i64 %54
  br label %56

56:                                               ; preds = %52, %35
  %57 = phi ptr [ %37, %35 ], [ %55, %52 ]
  %58 = load volatile ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %38
  %60 = phi ptr [ %46, %38 ], [ %58, %56 ]
  %61 = icmp eq ptr %12, %60
  br i1 %61, label %.preheader.preheader, label %62, !prof !12

62:                                               ; preds = %59
  %63 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #14, !srcloc !48
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %.thread4.i1, label %66

66:                                               ; preds = %62
  call void @__folio_put(ptr noundef %12) #14
  br label %.thread4.i1

.thread4.i1:                                      ; preds = %29, %66, %62, %19, %11
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  br label %.backedge29

.backedge29:                                      ; preds = %.thread4.i1, %11
  br label %11

find_get_entry.exit3:                             ; preds = %14
  br i1 %15, label %filemap_get_folios_tag.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59, %find_get_entry.exit3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %67 = phi ptr [ %12, %.preheader.preheader ], [ %72, %.preheader.backedge ]
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %127, label %.preheader28

.preheader28:                                     ; preds = %127, %.preheader
  br label %71

71:                                               ; preds = %.backedge, %.preheader28
  %72 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef 2251799813685247, i32 noundef 1) #14
  %73 = ptrtoint ptr %72 to i64
  switch i64 %73, label %74 [
    i64 1030, label %.backedge
    i64 1026, label %.thread4.i
  ]

74:                                               ; preds = %71
  %75 = icmp eq ptr %72, null
  %76 = and i64 %73, 1
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %find_get_entry.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %81 = load volatile i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread4.i, label %.lr.ph.i, !prof !44

.lr.ph.i:                                         ; preds = %79, %89
  %83 = phi i32 [ %90, %89 ], [ %81, %79 ]
  %84 = add i32 %83, 1
  %85 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 %84, ptr nonnull elementtype(i32) %80, i32 %83) #14, !srcloc !45
  %86 = extractvalue { i8, i32 } %85, 0
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %92, !prof !13

89:                                               ; preds = %.lr.ph.i
  %90 = extractvalue { i8, i32 } %85, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread4.i, label %.lr.ph.i, !prof !46, !llvm.loop !47

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %116

98:                                               ; preds = %92
  %99 = load i64, ptr %7, align 8
  %100 = load i8, ptr %93, align 8
  %101 = zext nneg i8 %100 to i64
  %102 = lshr i64 %99, %101
  %103 = and i64 %102, 63
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %105 = getelementptr [64 x ptr], ptr %104, i64 0, i64 %103
  %106 = load volatile ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 2
  %110 = icmp ult ptr %106, inttoptr (i64 254 to ptr)
  %111 = and i1 %110, %109
  br i1 %111, label %112, label %119

112:                                              ; preds = %98
  %113 = lshr i64 %107, 2
  %114 = and i64 %113, 255
  %115 = getelementptr [64 x ptr], ptr %104, i64 0, i64 %114
  br label %116

116:                                              ; preds = %112, %95
  %117 = phi ptr [ %97, %95 ], [ %115, %112 ]
  %118 = load volatile ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %98
  %120 = phi ptr [ %106, %98 ], [ %118, %116 ]
  %121 = icmp eq ptr %72, %120
  br i1 %121, label %.preheader.backedge, label %122, !prof !12

122:                                              ; preds = %119
  %123 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %80) #14, !srcloc !48
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %.thread4.i, label %126

126:                                              ; preds = %122
  call void @__folio_put(ptr noundef %72) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %89, %126, %122, %79, %71
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread4.i, %71
  br label %71

find_get_entry.exit:                              ; preds = %74
  br i1 %75, label %filemap_get_folios_tag.exit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %119, %find_get_entry.exit
  br label %.preheader, !llvm.loop !49

127:                                              ; preds = %.preheader
  %128 = load i8, ptr %3, align 8
  %129 = add i8 %128, 1
  store i8 %129, ptr %3, align 8
  %130 = zext i8 %128 to i64
  %131 = getelementptr [15 x ptr], ptr %4, i64 0, i64 %130
  store ptr %67, ptr %131, align 8
  %132 = icmp eq i8 %129, 15
  br i1 %132, label %133, label %.preheader28

133:                                              ; preds = %127
  %134 = load volatile i64, ptr %67, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi i64 [ %140, %137 ], [ 1, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %144 = load i64, ptr %143, align 16
  %145 = add i64 %144, %142
  br label %filemap_get_folios_tag.exit

filemap_get_folios_tag.exit:                      ; preds = %find_get_entry.exit, %find_get_entry.exit3, %141
  %146 = phi i64 [ %145, %141 ], [ 2251799813685248, %find_get_entry.exit3 ], [ 2251799813685248, %find_get_entry.exit ]
  call void @__rcu_read_unlock() #14
  %147 = load i8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %filemap_get_folios_tag.exit
  %150 = zext i8 %147 to i64
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %156, %151 ]
  %153 = getelementptr [15 x ptr], ptr %4, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void @folio_wait_writeback(ptr noundef %154) #14
  %155 = getelementptr i8, ptr %154, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 -5, ptr elementtype(i8) %155) #14, !srcloc !50
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !51

158:                                              ; preds = %151
  %159 = load i8, ptr %3, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @__folio_batch_release(ptr noundef nonnull %3) #14
  br label %162

162:                                              ; preds = %158, %161
  %163 = call i32 @__SCT__cond_resched() #14
  %164 = icmp ugt i64 %146, 2251799813685247
  br i1 %164, label %.thread, label %10

.thread:                                          ; preds = %filemap_get_folios_tag.exit, %162
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %.thread
  %170 = load volatile i64, ptr %165, align 8
  %171 = and i64 %170, 2
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 0, i32 -28
  br label %174

174:                                              ; preds = %169, %.thread
  %175 = phi i32 [ -5, %.thread ], [ %173, %169 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @filemap_range_has_writeback(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = ashr i64 %1, 12
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = ashr i64 %2, 12
  %12 = icmp slt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %12, label %73, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8, !annotation !14
  tail call void @__rcu_read_lock() #14
  %15 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %13, %.loopexit10
  %16 = phi ptr [ %71, %.loopexit10 ], [ %15, %13 ]
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %19 [
    i64 1030, label %34
    i64 1026, label %18
  ]

18:                                               ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %34

19:                                               ; preds = %.preheader
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load volatile i64, ptr %16, align 8
  %24 = and i64 %23, 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.loopexit11

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %16, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.loopexit11

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %16, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit11

34:                                               ; preds = %30, %19, %18, %.preheader
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq ptr %35, null
  %40 = or i1 %39, %38
  br i1 %40, label %.loopexit, label %41, !prof !13

41:                                               ; preds = %34
  %42 = load i8, ptr %35, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.loopexit, !prof !12

44:                                               ; preds = %41
  %45 = load i8, ptr %8, align 2
  %46 = zext i8 %45 to i64
  %47 = load i64, ptr %6, align 8
  %48 = and i64 %47, 63
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %.loopexit, !prof !12

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %52

52:                                               ; preds = %66, %50
  %53 = phi i8 [ %45, %50 ], [ %67, %66 ]
  %54 = phi i64 [ %47, %50 ], [ %68, %66 ]
  %55 = icmp uge i64 %54, %11
  %56 = icmp eq i8 %53, 63
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %.loopexit, label %58, !prof !38

58:                                               ; preds = %52
  %59 = zext i8 %53 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr [64 x ptr], ptr %51, i64 0, i64 %60
  %62 = load volatile ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %.loopexit, label %66, !prof !13

66:                                               ; preds = %58
  %67 = add i8 %53, 1
  store i8 %67, ptr %8, align 2
  %68 = add nuw i64 %54, 1
  store i64 %68, ptr %6, align 8
  %69 = icmp eq ptr %62, null
  br i1 %69, label %52, label %.loopexit10, !llvm.loop !39

.loopexit:                                        ; preds = %58, %52, %44, %41, %34
  %70 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #14
  br label %.loopexit10

.loopexit10:                                      ; preds = %66, %.loopexit
  %71 = phi ptr [ %70, %.loopexit ], [ %62, %66 ]
  %.not9 = icmp eq ptr %71, null
  br i1 %.not9, label %.loopexit11, label %.preheader, !llvm.loop !56

.loopexit11:                                      ; preds = %.loopexit10, %30, %26, %22, %13
  %72 = phi i1 [ false, %13 ], [ true, %22 ], [ true, %26 ], [ true, %30 ], [ false, %.loopexit10 ]
  call void @__rcu_read_unlock() #14
  br label %73

73:                                               ; preds = %.loopexit11, %3
  %74 = phi i1 [ %72, %.loopexit11 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.writeback_control, align 8
  %5 = icmp slt i64 %2, %1
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %11, align 8, !annotation !14
  store i64 9223372036854775807, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @inode_to_bdi(ptr noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 67108864
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  br label %31

28:                                               ; preds = %23
  %29 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  %30 = icmp eq i32 %29, -5
  br i1 %30, label %33, label %31

31:                                               ; preds = %.thread, %28
  %32 = phi i32 [ 0, %.thread ], [ %29, %28 ]
  call fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %33

33:                                               ; preds = %31, %28, %6
  %34 = phi i32 [ %32, %31 ], [ -5, %28 ], [ 0, %6 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 1, ptr nonnull elementtype(i64) %35) #14, !srcloc !42
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  %43 = select i1 %42, i32 0, i32 -28
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ 0, %33 ], [ %43, %39 ]
  %46 = load volatile i64, ptr %35, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 0, ptr nonnull elementtype(i64) %35) #14, !srcloc !42
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  %53 = select i1 %52, i32 %45, i32 -5
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %45, %44 ], [ %53, %49 ]
  %56 = icmp eq i32 %34, 0
  %57 = select i1 %56, i32 %55, i32 %34
  br label %58

58:                                               ; preds = %54, %3
  %59 = phi i32 [ %57, %54 ], [ 0, %3 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__filemap_set_wb_err(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = tail call i32 @errseq_set(ptr noundef nonnull %3, i32 noundef %1) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_filemap_set_wb_err, i64 8), i32 2) #14
          to label %25 [label %5], !srcloc !18

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !57
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #14, !srcloc !20
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_filemap_set_wb_err, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_filemap_set_wb_err(ptr noundef %16, ptr noundef %0, i32 noundef %4) #14
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !12

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #14, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check_and_advance(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.writeback_control, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i64 %2, %1
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread3, label %13

.thread3:                                         ; preds = %8
  %12 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0)
  br label %39

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %14, align 8, !annotation !14
  store i64 9223372036854775807, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = tail call ptr @inode_to_bdi(ptr noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 67108864
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  br label %35

31:                                               ; preds = %26
  %32 = call i32 @do_writepages(ptr noundef %6, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  %33 = icmp eq i32 %32, -5
  br i1 %33, label %.thread5, label %35

.thread5:                                         ; preds = %31
  %34 = call i32 @file_check_and_advance_wb_err(ptr noundef %0)
  br label %39

35:                                               ; preds = %31, %.thread
  %36 = phi i32 [ 0, %.thread ], [ %32, %31 ]
  %.fr = freeze i32 %36
  call fastcc void @__filemap_fdatawait_range(ptr noundef %6, i64 noundef %1, i64 noundef %2)
  %37 = call i32 @file_check_and_advance_wb_err(ptr noundef %0)
  %38 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %38, i32 %37, i32 %.fr
  br label %39

39:                                               ; preds = %35, %.thread5, %.thread3, %3
  %40 = phi i32 [ 0, %3 ], [ -5, %.thread5 ], [ %12, %.thread3 ], [ %spec.select, %35 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @replace_page_cache_folio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !annotation !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #14, !srcloc !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %11, ptr %19, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #14
  %20 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %1) #14
  store ptr null, ptr %4, align 8
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %0, i64 64
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24, %2
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ 1, %29 ]
  %38 = sub i32 0, %37
  %39 = lshr i64 %30, 58
  %40 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  call void @__mod_node_page_state(ptr noundef %41, i32 noundef 19, i64 noundef %42) #14
  br label %43

43:                                               ; preds = %36, %24
  %44 = load volatile i64, ptr %1, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %1, i64 64
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47, %43
  %53 = load volatile i64, ptr %1, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i64 [ %59, %56 ], [ 1, %52 ]
  %62 = lshr i64 %53, 58
  %63 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @__mod_node_page_state(ptr noundef %64, i32 noundef 19, i64 noundef %61) #14
  br label %65

65:                                               ; preds = %60, %47
  %66 = load volatile i64, ptr %0, align 8
  %67 = and i64 %66, 524288
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, 64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %75, %73 ], [ 1, %69 ]
  %78 = sub i32 0, %77
  %79 = lshr i64 %70, 58
  %80 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %78 to i64
  call void @__mod_node_page_state(ptr noundef %81, i32 noundef 23, i64 noundef %82) #14
  br label %83

83:                                               ; preds = %76, %65
  %84 = load volatile i64, ptr %1, align 8
  %85 = and i64 %84, 524288
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load volatile i64, ptr %1, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i64 [ %94, %91 ], [ 1, %87 ]
  %97 = lshr i64 %88, 58
  %98 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @__mod_node_page_state(ptr noundef %99, i32 noundef 23, i64 noundef %96) #14
  br label %100

100:                                              ; preds = %95, %83
  %101 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %101) #14
  %102 = icmp eq ptr %9, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void %9(ptr noundef %0) #14
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %106 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %105) #14, !srcloc !48
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @__folio_put(ptr noundef %0) #14
  br label %110

110:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__filemap_add_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %19, %5
  %25 = phi i1 [ false, %5 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @shmem_aops
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr @workingset_update_node, ptr %14, align 8
  store ptr @shadow_nodes, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load volatile i64, ptr %1, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 16
  %.fr = freeze i64 %36
  %37 = and i64 %.fr, 192
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.fr, 255
  %40 = shl nsw i64 -1, %39
  %41 = and i64 %40, %2
  %spec.select = select i1 %38, i64 %41, i64 0
  %42 = trunc i64 %.fr to i8
  br label %.thread

.thread:                                          ; preds = %34, %30
  %.lhs.trunc = phi i8 [ 0, %30 ], [ %42, %34 ]
  %43 = phi i64 [ %2, %30 ], [ %spec.select, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false), !annotation !14
  store i64 %43, ptr %9, align 8
  %44 = urem i8 %.lhs.trunc, 6
  %45 = sub nuw i8 %.lhs.trunc, %44
  store i8 %45, ptr %10, align 8
  %46 = shl nsw i8 -1, %44
  %47 = xor i8 %46, -1
  store i8 %47, ptr %11, align 1
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  %48 = load volatile i64, ptr %1, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %51, %.thread
  %56 = phi i64 [ %54, %51 ], [ 1, %.thread ]
  %57 = and i32 %3, 781536
  %58 = trunc nuw i64 %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %58, ptr nonnull elementtype(i32) %59) #14, !srcloc !62
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %43, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = icmp eq ptr %4, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = shl nuw i64 %56, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %136, %55
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i32 @xa_get_order(ptr noundef %68, i64 noundef %69) #14
  %71 = load volatile i64, ptr %1, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %62, align 16
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 255
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i32 [ %77, %74 ], [ 0, %67 ]
  %80 = icmp ugt i32 %70, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %9, align 8
  %84 = call ptr @xa_load(ptr noundef %82, i64 noundef %83) #14
  call void @xas_split_alloc(ptr noundef nonnull %6, ptr noundef %84, i32 noundef %70, i32 noundef %57) #14
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %6, align 8
  call void @_raw_spin_lock_irq(ptr noundef %86) #14
  %87 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread8, label %.preheader

89:                                               ; preds = %.preheader
  %90 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %.preheader, !llvm.loop !63

.preheader:                                       ; preds = %85, %89
  %92 = phi ptr [ %90, %89 ], [ %87, %85 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !63

96:                                               ; preds = %.preheader
  store ptr inttoptr (i64 -66 to ptr), ptr %12, align 8
  br label %136

97:                                               ; preds = %89
  br i1 %63, label %99, label %98

98:                                               ; preds = %97
  store ptr %92, ptr %4, align 8
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %9, align 8
  %102 = call i32 @xa_get_order(ptr noundef %100, i64 noundef %101) #14
  %103 = load volatile i64, ptr %1, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %62, align 16
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 255
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i32 [ %109, %106 ], [ 0, %99 ]
  %112 = icmp ugt i32 %102, %111
  br i1 %112, label %113, label %.thread8

113:                                              ; preds = %110
  %114 = load ptr, ptr %26, align 8
  %115 = icmp eq ptr %114, @shmem_aops
  br i1 %115, label %116, label %117, !prof !13

116:                                              ; preds = %113
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #14, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 893, i32 0, i64 12) #14, !srcloc !65
  unreachable

117:                                              ; preds = %113
  call void @xas_split(ptr noundef nonnull %6, ptr noundef nonnull %92, i32 noundef %102) #14
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  br label %.thread8

.thread8:                                         ; preds = %85, %117, %110
  %118 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %1) #14
  %119 = load ptr, ptr %12, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 3
  %122 = icmp ne i64 %121, 2
  %123 = icmp ult ptr %119, inttoptr (i64 -16378 to ptr)
  %124 = or i1 %123, %122
  %125 = and i64 %120, 17179869180
  %126 = icmp eq i64 %125, 0
  %127 = or i1 %126, %124
  br i1 %127, label %128, label %136

128:                                              ; preds = %.thread8
  %129 = load i64, ptr %64, align 8
  %130 = add i64 %129, %56
  store i64 %130, ptr %64, align 8
  br i1 %25, label %136, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %1, align 16
  %133 = lshr i64 %132, 58
  %134 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @__mod_node_page_state(ptr noundef %135, i32 noundef 19, i64 noundef %66) #14
  br label %136

136:                                              ; preds = %131, %128, %.thread8, %96
  %137 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %137) #14
  %138 = call zeroext i1 @xas_nomem(ptr noundef nonnull %6, i32 noundef %57) #14
  br i1 %138, label %67, label %139, !llvm.loop !66

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 3
  %143 = icmp ne i64 %142, 2
  %144 = icmp ult ptr %140, inttoptr (i64 -16378 to ptr)
  %145 = or i1 %144, %143
  %146 = and i64 %141, 17179869180
  %147 = icmp eq i64 %146, 0
  %148 = or i1 %147, %145
  br i1 %148, label %149, label %170

149:                                              ; preds = %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 8), i32 2) #14
          to label %185 [label %150], !srcloc !18

150:                                              ; preds = %149
  %151 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !67
  %152 = zext i32 %151 to i64
  %153 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #14, !srcloc !20
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %185, label %156

156:                                              ; preds = %150
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 72), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @__SCT__tp_func_mm_filemap_add_to_page_cache(ptr noundef %161, ptr noundef %1) #14
  br label %163

163:                                              ; preds = %159, %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %164 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %185, label %167, !prof !12

167:                                              ; preds = %163
  %168 = call i64 @llvm.read_register.i64(metadata !0)
  %169 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #14, !srcloc !70
  call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %185

170:                                              ; preds = %139
  store ptr null, ptr %60, align 8
  %171 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %58, ptr nonnull elementtype(i32) %59) #14, !srcloc !31
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @__folio_put(ptr noundef %1) #14
  br label %175

175:                                              ; preds = %174, %170
  %176 = load ptr, ptr %12, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 3
  %179 = icmp eq i64 %178, 2
  %180 = icmp uge ptr %176, inttoptr (i64 -16378 to ptr)
  %181 = and i1 %180, %179
  %182 = lshr i64 %177, 2
  %183 = trunc i64 %182 to i32
  %184 = select i1 %181, i32 %183, i32 0
  br label %185

185:                                              ; preds = %175, %167, %163, %150, %149
  %186 = phi i32 [ %184, %175 ], [ 0, %149 ], [ 0, %150 ], [ 0, %163 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_update_node(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xa_get_order(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_split_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_conflict(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_nomem(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_add_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0) #14, !srcloc !71
  %6 = call i32 @__filemap_add_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %4
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0) #14, !srcloc !72
  br label %22

9:                                                ; preds = %4
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %9
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 950, i32 2307, i64 12) #14, !srcloc !74
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #14, !srcloc !75
  br label %14

14:                                               ; preds = %13, %9
  %15 = and i32 %3, 4096
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @workingset_refault(ptr noundef %1, ptr noundef nonnull %17) #14
  br label %21

21:                                               ; preds = %20, %14
  call void @folio_add_lru(ptr noundef %1) #14
  br label %22

22:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_refault(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_alloc_folio(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  %12 = and i32 %0, 2105344
  %13 = icmp eq i32 %12, 2105344
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #14
          to label %22 [label %14], !srcloc !18

14:                                               ; preds = %.split.us
  %15 = load volatile i32, ptr %11, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %14, %.preheader.us
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %18 = load volatile i32, ptr %11, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.us, label %.preheader.us, !llvm.loop !77

.loopexit.us:                                     ; preds = %.preheader.us, %14
  %21 = phi i32 [ %15, %14 ], [ %18, %.preheader.us ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  br label %22

22:                                               ; preds = %.loopexit.us, %.split.us
  %23 = phi i32 [ %21, %.loopexit.us ], [ 0, %.split.us ]
  %24 = call i32 @cpuset_mem_spread_node() #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %25) #14, !srcloc !20
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, i32 noundef %24) #17
  call void @dump_stack() #17
  br label %31

31:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %32 = call ptr @__folio_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %24, ptr noundef null) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.loopexit1

34:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %.loopexit1 [label %35], !srcloc !18

35:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %36 = load volatile i32, ptr %11, align 4
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %.loopexit1, label %.split.us, !llvm.loop !80

.split:                                           ; preds = %10, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #14
          to label %46 [label %38], !srcloc !18

38:                                               ; preds = %.split
  %39 = load volatile i32, ptr %11, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %42 = load volatile i32, ptr %11, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %38
  %45 = phi i32 [ %39, %38 ], [ %42, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  br label %46

46:                                               ; preds = %.loopexit, %.split
  %47 = phi i32 [ %45, %.loopexit ], [ 0, %.split ]
  %48 = tail call i32 @cpuset_mem_spread_node() #14
  %49 = tail call ptr @__folio_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %48, ptr noundef null) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.loopexit1

51:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %.loopexit1 [label %52], !srcloc !18

52:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %53 = load volatile i32, ptr %11, align 4
  %54 = icmp eq i32 %53, %47
  br i1 %54, label %.loopexit1, label %.split, !llvm.loop !80

55:                                               ; preds = %2
  %56 = tail call ptr @folio_alloc(i32 noundef %0, i32 noundef %1) #14
  br label %.loopexit1

.loopexit1:                                       ; preds = %46, %51, %52, %35, %34, %31, %55
  %57 = phi ptr [ %56, %55 ], [ null, %34 ], [ null, %35 ], [ %32, %31 ], [ null, %51 ], [ null, %52 ], [ %49, %46 ]
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_mem_spread_node() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @filemap_invalidate_lock_two(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = select i1 %3, ptr %1, ptr %0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @down_write(ptr noundef nonnull %8) #14
  br label %9

9:                                                ; preds = %7, %2
  %10 = icmp eq ptr %4, null
  %11 = icmp eq ptr %1, %0
  %12 = or i1 %11, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @down_write(ptr noundef nonnull %14) #14
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @filemap_invalidate_unlock_two(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @up_write(ptr noundef nonnull %5) #14
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, %1
  %9 = or i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @up_write(ptr noundef nonnull %11) #14
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pagecache_init() local_unnamed_addr #5 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %4, %1 ]
  %3 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %2
  tail call void @__init_waitqueue_head(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @pagecache_init.__key) #14
  %4 = add nuw nsw i64 %2, 1
  %5 = icmp eq i64 %4, 256
  br i1 %5, label %6, label %1, !llvm.loop !81

6:                                                ; preds = %1
  tail call void @page_writeback_init() #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_writeback_init() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @migration_entry_wait_on_locked(i64 %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_page_queue, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !14
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = inttoptr i64 %6 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %9 [label %9, label %8], !srcloc !82

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2, %2
  %10 = phi i64 [ 17179869183, %8 ], [ 1099511627775, %2 ], [ 1099511627775, %2 ]
  %11 = and i64 %10, %0
  %12 = getelementptr %struct.page, ptr %7, i64 %11
  %13 = and i64 %0, -576460752303423488
  %14 = icmp ne i64 %13, 8070450532247928832
  %.mask = and i64 %0, -288230376151711744
  %15 = icmp ne i64 %.mask, 8646911284551352320
  %16 = and i1 %15, %14
  br i1 %16, label %48, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !12

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = inttoptr i64 %23 to ptr
  br label %42

25:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %42 [label %26], !srcloc !18

26:                                               ; preds = %25
  %27 = ptrtoint ptr %12 to i64
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %12, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %12, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %41, label %42

41:                                               ; preds = %34, %30, %26
  br label %42

42:                                               ; preds = %41, %34, %25, %22
  %43 = phi ptr [ %24, %22 ], [ %40, %34 ], [ %12, %41 ], [ %12, %25 ]
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48, !prof !13

47:                                               ; preds = %42
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #14, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 466, i32 0, i64 12) #14, !srcloc !84
  unreachable

48:                                               ; preds = %42, %9
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53, !prof !12

53:                                               ; preds = %48
  %54 = add nsw i64 %50, -1
  br label %75

55:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %72 [label %56], !srcloc !18

56:                                               ; preds = %55
  %57 = ptrtoint ptr %12 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %12, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %12, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  br i1 %68, label %71, label %72

71:                                               ; preds = %64, %60, %56
  br label %72

72:                                               ; preds = %71, %64, %55
  %73 = phi ptr [ %70, %64 ], [ %12, %71 ], [ %12, %55 ]
  %74 = ptrtoint ptr %73 to i64
  br label %75

75:                                               ; preds = %72, %53
  %76 = phi i64 [ %54, %53 ], [ %74, %72 ]
  %77 = inttoptr i64 %76 to ptr
  %78 = mul i64 %76, 7046029254386353131
  %79 = lshr i64 %78, 56
  %80 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %79
  %81 = load volatile i64, ptr %77, align 8
  %82 = and i64 %81, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %97

85:                                               ; preds = %75
  %86 = load volatile i64, ptr %77, align 8
  %87 = and i64 %86, 512
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %97 [label %90], !srcloc !18

90:                                               ; preds = %89
  %91 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2544
  %94 = load ptr, ptr %93, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void @__delayacct_thrashing_start(ptr noundef nonnull %4) #14
  br label %97

97:                                               ; preds = %96, %90, %89, %85, %84
  %98 = phi i1 [ false, %84 ], [ false, %85 ], [ true, %89 ], [ true, %90 ], [ true, %96 ]
  %99 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %103, ptr %104, align 8
  store ptr @wake_page_function, ptr %102, align 8
  store ptr %77, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %105, align 8
  store i32 0, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %80) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 128, ptr elementtype(i8) %77) #14, !srcloc !86
  %106 = load i32, ptr %5, align 8
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %97
  %110 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 0, ptr elementtype(i64) %77) #14, !srcloc !87
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %109
  %.pre = load i32, ptr %5, align 8
  br label %117

113:                                              ; preds = %97
  %114 = load volatile i64, ptr %77, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %._crit_edge, %113
  %118 = phi i32 [ %.pre, %._crit_edge ], [ %106, %113 ]
  %119 = or i32 %118, 10
  store i32 %119, ptr %5, align 8
  br label %124

120:                                              ; preds = %113, %109
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %123 = load ptr, ptr %122, align 8
  store ptr %103, ptr %122, align 8
  store ptr %121, ptr %103, align 8
  store ptr %123, ptr %104, align 8
  store volatile ptr %103, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %117
  call void @_raw_spin_unlock_irq(ptr noundef %80) #14
  call void @_raw_spin_unlock(ptr noundef %1) #14
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %126 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 2, ptr nonnull elementtype(i32) %125) #14, !srcloc !88
  %127 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !89
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %124, %.preheader
  call void @io_schedule() #14
  %130 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 2, ptr nonnull elementtype(i32) %125) #14, !srcloc !88
  %131 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !89
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %124
  call void @finish_wait(ptr noundef %80, ptr noundef nonnull %5) #14
  br i1 %98, label %134, label %140

134:                                              ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %140 [label %135], !srcloc !18

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 2544
  %137 = load ptr, ptr %136, align 16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @__delayacct_thrashing_end(ptr noundef nonnull %4) #14
  br label %140

140:                                              ; preds = %139, %135, %134, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 2) i32 @wake_page_function(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = sext i32 %12 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %21) #14, !srcloc !20
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = and i32 %17, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %30, ptr elementtype(i64) %31) #14, !srcloc !87
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = or i32 %17, 8
  br label %37

37:                                               ; preds = %35, %25, %16
  %.pre-phi = phi i32 [ 1, %35 ], [ 1, %25 ], [ 0, %16 ]
  %38 = phi i32 [ %36, %35 ], [ %17, %25 ], [ %17, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !90
  %39 = or i32 %38, 2
  store volatile i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @wake_up_state(ptr noundef %41, i32 noundef %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !91
  store volatile ptr %43, ptr %43, align 8
  br label %48

48:                                               ; preds = %37, %28, %20, %9, %4
  %49 = phi i32 [ %.pre-phi, %37 ], [ 0, %9 ], [ -1, %20 ], [ -1, %28 ], [ 0, %4 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_bit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 1), !range !92
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 -4, 1) i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 2, 259) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #6 align 16 {
  %5 = alloca %struct.wait_page_queue, align 8
  %6 = alloca i8, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = mul i64 %7, 7046029254386353131
  %9 = lshr i64 %8, 56
  %10 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %9
  %11 = load i32, ptr @sysctl_page_lock_unfairness, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 16, i1 false), !annotation !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !14
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %32

20:                                               ; preds = %15
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %32 [label %25], !srcloc !18

25:                                               ; preds = %24
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2544
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @__delayacct_thrashing_start(ptr noundef nonnull %6) #14
  br label %32

32:                                               ; preds = %31, %25, %24, %20, %19, %4
  %33 = phi i1 [ false, %19 ], [ false, %20 ], [ false, %4 ], [ true, %24 ], [ true, %25 ], [ true, %31 ]
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile ptr %38, ptr %39, align 8
  store ptr @wake_page_function, ptr %37, align 8
  store ptr %0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %40, align 8
  %41 = icmp eq i32 %3, 0
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = icmp eq i32 %3, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %48 = and i32 %2, 257
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %2, 1
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 1936
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %32
  %53 = phi i32 [ %11, %32 ], [ %58, %.loopexit.backedge ]
  %54 = add i32 %53, -1
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 5, i32 1
  %57 = select i1 %41, i32 %56, i32 0
  %58 = select i1 %41, i32 %54, i32 %53
  store i32 %57, ptr %13, align 8
  call void @_raw_spin_lock_irq(ptr noundef %10) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 128, ptr elementtype(i8) %0) #14, !srcloc !86
  %59 = load i32, ptr %13, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %.loopexit
  %63 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %42, ptr elementtype(i64) %0) #14, !srcloc !87
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %70, label %73

66:                                               ; preds = %.loopexit
  %67 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %42) #14, !srcloc !20
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %13, align 8
  %72 = or i32 %71, 10
  store i32 %72, ptr %13, align 8
  br label %75

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %44, align 8
  store ptr %38, ptr %44, align 8
  store ptr %43, ptr %38, align 8
  store ptr %74, ptr %39, align 8
  store volatile ptr %38, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  call void @_raw_spin_unlock_irq(ptr noundef %10) #14
  br i1 %45, label %76, label %81

76:                                               ; preds = %75
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #14, !srcloc !48
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @__folio_put(ptr noundef %0) #14
  br label %81

81:                                               ; preds = %80, %76, %75
  %82 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %2, ptr nonnull elementtype(i32) %47) #14
  %83 = load volatile i32, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14
  %84 = and i32 %83, 2
  %.not.us19 = icmp eq i32 %84, 0
  br i1 %49, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %81
  br i1 %.not.us19, label %.lr.ph, label %.split._crit_edge

.split.us:                                        ; preds = %81
  br i1 %41, label %.split.us.split.preheader, label %.split.us.split.us.preheader

.split.us.split.preheader:                        ; preds = %.split.us
  br i1 %.not.us19, label %.critedge2.us, label %.split.us.split._crit_edge

.split.us.split.us.preheader:                     ; preds = %.split.us
  br i1 %.not.us19, label %.critedge.us.us, label %.critedge2.thread

.critedge.us.us:                                  ; preds = %.split.us.split.us.preheader, %.critedge.us.us
  call void @io_schedule() #14
  %85 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %2, ptr nonnull elementtype(i32) %47) #14, !srcloc !93
  %86 = load volatile i32, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %87 = and i32 %86, 2
  %.not.us.us = icmp eq i32 %87, 0
  br i1 %.not.us.us, label %.critedge.us.us, label %.critedge2.thread

.split.us.split._crit_edge:                       ; preds = %.critedge2.us, %.split.us.split.preheader
  %.lcssa17 = phi i32 [ %83, %.split.us.split.preheader ], [ %95, %.critedge2.us ]
  %88 = and i32 %.lcssa17, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.critedge2.thread

90:                                               ; preds = %.split.us.split._crit_edge
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %42, ptr elementtype(i64) %0) #14, !srcloc !87
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %.split4.us, label %.loopexit.backedge, !prof !12

.critedge2.us:                                    ; preds = %.split.us.split.preheader, %.critedge2.us
  call void @io_schedule() #14
  %94 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %2, ptr nonnull elementtype(i32) %47) #14, !srcloc !93
  %95 = load volatile i32, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %96 = and i32 %95, 2
  %.not.us = icmp eq i32 %96, 0
  br i1 %.not.us, label %.critedge2.us, label %.split.us.split._crit_edge

.lr.ph:                                           ; preds = %.split.preheader, %.critedge2
  %97 = load volatile i64, ptr %35, align 8
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105, !prof !12

100:                                              ; preds = %.lr.ph
  %101 = load volatile i64, ptr %35, align 8
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  %104 = or i1 %51, %103
  br i1 %104, label %110, label %106

105:                                              ; preds = %.lr.ph
  br i1 %51, label %.critedge2.thread, label %106

106:                                              ; preds = %105, %100
  %107 = load i64, ptr %52, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge2, label %.critedge2.thread

110:                                              ; preds = %100
  br i1 %103, label %.critedge2, label %.critedge2.thread

.split._crit_edge:                                ; preds = %.critedge2, %.split.preheader
  %.lcssa = phi i32 [ %83, %.split.preheader ], [ %121, %.critedge2 ]
  %111 = and i32 %.lcssa, 8
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %41, i1 %112, i1 false
  br i1 %113, label %114, label %.critedge2.thread

114:                                              ; preds = %.split._crit_edge
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %42, ptr elementtype(i64) %0) #14, !srcloc !87
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %.split4.us, label %.loopexit.backedge, !prof !12

.loopexit.backedge:                               ; preds = %114, %90
  br label %.loopexit

.split4.us:                                       ; preds = %114, %90
  %118 = load i32, ptr %13, align 8
  %119 = or i32 %118, 8
  store i32 %119, ptr %13, align 8
  br label %.critedge2.thread

.critedge2:                                       ; preds = %110, %106
  call void @io_schedule() #14
  %120 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %2, ptr nonnull elementtype(i32) %47) #14, !srcloc !93
  %121 = load volatile i32, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %122 = and i32 %121, 2
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.lr.ph, label %.split._crit_edge

.critedge2.thread:                                ; preds = %.split._crit_edge, %.split.us.split._crit_edge, %110, %105, %106, %.critedge.us.us, %.split.us.split.us.preheader, %.split4.us
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %13) #14
  br i1 %33, label %123, label %129

123:                                              ; preds = %.critedge2.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %129 [label %124], !srcloc !18

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 2544
  %126 = load ptr, ptr %125, align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @__delayacct_thrashing_end(ptr noundef nonnull %6) #14
  br label %129

129:                                              ; preds = %128, %124, %123, %.critedge2.thread
  %130 = load i32, ptr %13, align 8
  %131 = select i1 %41, i32 8, i32 2
  %132 = and i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -4, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @folio_wait_bit_killable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef %1, i32 noundef 258, i32 noundef 1), !range !92
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_wait_queue(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 56
  %6 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %5
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  store volatile ptr %8, ptr %11, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 128, ptr elementtype(i8) %0) #14, !srcloc !86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_unlock(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #14, !srcloc !95
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  %8 = mul i64 %7, 7046029254386353131
  %9 = lshr i64 %8, 56
  %10 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %12, align 4
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #14
  call void @__wake_up_locked_key(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, %14
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #14, !srcloc !50
  br label %21

21:                                               ; preds = %20, %6
  call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_end_read(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = alloca %struct.wait_page_key, align 8
  %4 = select i1 %1, i8 9, i8 1, !prof !12
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 %4, ptr elementtype(i8) %0) #14, !srcloc !95
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = mul i64 %9, 7046029254386353131
  %11 = lshr i64 %10, 56
  %12 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #14
  call void @__wake_up_locked_key(ptr noundef %12, i32 noundef 3, ptr noundef nonnull %3) #14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, %16
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #14, !srcloc !50
  br label %23

23:                                               ; preds = %22, %8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_end_private_2(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %3 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -2, ptr elementtype(i8) %3) #14, !srcloc !50
  %4 = ptrtoint ptr %0 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 56
  %7 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  call void @__wake_up_locked_key(ptr noundef %7, i32 noundef 3, ptr noundef nonnull %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, %11
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #14, !srcloc !50
  br label %18

18:                                               ; preds = %17, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #14, !srcloc !48
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @__folio_put(ptr noundef %0) #14
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_private_2(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 1), !range !92
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @folio_wait_private_2_killable(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !98

.preheader:                                       ; preds = %1, %5
  %9 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 16, i32 noundef 258, i32 noundef 1), !range !92
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %5, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %9, %.preheader ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_end_writeback(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 262144
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #14, !srcloc !50
  tail call void @folio_rotate_reclaimable(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #14, !srcloc !61
  %10 = tail call zeroext i1 @__folio_end_writeback(ptr noundef %0) #14
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = ptrtoint ptr %0 to i64
  %13 = mul i64 %12, 7046029254386353131
  %14 = lshr i64 %13, 56
  %15 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr %0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %17, align 4
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #14
  call void @__wake_up_locked_key(ptr noundef %15, i32 noundef 3, ptr noundef nonnull %2) #14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, %19
  %22 = load i32, ptr %17, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #14, !srcloc !50
  br label %26

26:                                               ; preds = %25, %11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i64, ptr %0, align 16
  %29 = lshr i64 %28, 58
  %30 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 13272
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @__acct_reclaim_writeback(ptr noundef %31, ptr noundef %0, i32 noundef %33) #14
  br label %36

36:                                               ; preds = %35, %27
  %37 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #14, !srcloc !48
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @__folio_put(ptr noundef %0) #14
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_rotate_reclaimable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__folio_end_writeback(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_lock(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @__folio_lock_killable(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !92
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 1025) i32 @__folio_lock_or_retry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 36
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = and i32 %4, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  %11 = and i32 %4, 4096
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %1, align 8
  br i1 %12, label %17, label %14

14:                                               ; preds = %10
  tail call void @__rcu_read_lock() #14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @up_read(ptr noundef %16) #14
  tail call void @__rcu_read_unlock() #14
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %21 [label %20], !srcloc !18

20:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_released(ptr noundef %19, i1 noundef zeroext false) #14
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 176
  tail call void @up_read(ptr noundef nonnull %22) #14
  br label %23

23:                                               ; preds = %21, %14
  %24 = and i32 %4, 16
  %25 = icmp eq i32 %24, 0
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %25, label %32, label %29

29:                                               ; preds = %23
  br i1 %28, label %57, label %30

30:                                               ; preds = %29
  %31 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !92
  br label %57

32:                                               ; preds = %23
  br i1 %28, label %57, label %33

33:                                               ; preds = %32
  %34 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 1), !range !92
  br label %57

35:                                               ; preds = %2
  %36 = and i32 %4, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !92
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 8
  %43 = and i32 %42, 4096
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %1, align 8
  br i1 %44, label %49, label %46

46:                                               ; preds = %41
  tail call void @__rcu_read_lock() #14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @up_read(ptr noundef %48) #14
  tail call void @__rcu_read_unlock() #14
  br label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %53 [label %52], !srcloc !18

52:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_released(ptr noundef %51, i1 noundef zeroext false) #14
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 176
  tail call void @up_read(ptr noundef nonnull %54) #14
  br label %57

55:                                               ; preds = %35
  %56 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !92
  br label %57

57:                                               ; preds = %55, %53, %46, %38, %33, %32, %30, %29, %7
  %58 = phi i32 [ 1024, %7 ], [ 0, %38 ], [ 0, %55 ], [ 1024, %29 ], [ 1024, %30 ], [ 1024, %32 ], [ 1024, %33 ], [ 1024, %46 ], [ 1024, %53 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @page_cache_next_miss(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %38, %3
  %12 = phi i64 [ %1, %3 ], [ %39, %38 ]
  %13 = phi i64 [ %2, %3 ], [ %14, %38 ]
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  br i1 %22, label %29, label %23, !prof !13

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !12

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 2
  %28 = icmp eq i8 %27, 63
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26, %23, %16
  %30 = call ptr @__xas_next(ptr noundef nonnull %4) #14
  %.pre = load i64, ptr %7, align 8
  br label %38

31:                                               ; preds = %26
  %32 = add i64 %12, 1
  store i64 %32, ptr %7, align 8
  %33 = add i8 %27, 1
  store i8 %33, ptr %8, align 2
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = zext i8 %33 to i64
  %36 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi i64 [ %.pre, %29 ], [ %32, %31 ]
  %40 = phi ptr [ %30, %29 ], [ %37, %31 ]
  %41 = icmp ne ptr %40, null
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %41, %44
  %46 = icmp ne i64 %39, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %11, label %48

48:                                               ; preds = %38, %11
  %49 = phi i64 [ %39, %38 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @page_cache_prev_miss(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %38, %3
  %12 = phi i64 [ %1, %3 ], [ %39, %38 ]
  %13 = phi i64 [ %2, %3 ], [ %14, %38 ]
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  br i1 %22, label %29, label %23, !prof !13

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !12

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26, %23, %16
  %30 = call ptr @__xas_prev(ptr noundef nonnull %4) #14
  %.pre = load i64, ptr %7, align 8
  br label %38

31:                                               ; preds = %26
  %32 = add i64 %12, -1
  store i64 %32, ptr %7, align 8
  %33 = add i8 %27, -1
  store i8 %33, ptr %8, align 2
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = zext i8 %33 to i64
  %36 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi i64 [ %.pre, %29 ], [ %32, %31 ]
  %40 = phi ptr [ %30, %29 ], [ %37, %31 ]
  %41 = icmp ne ptr %40, null
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %41, %44
  %46 = icmp ne i64 %39, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %11, label %48

48:                                               ; preds = %38, %11
  %49 = phi i64 [ %39, %38 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  br label %.thread3

.thread3:                                         ; preds = %.thread3.backedge, %2
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %9 = call ptr @xas_load(ptr noundef nonnull %3) #14
  %10 = ptrtoint ptr %9 to i64
  switch i64 %10, label %12 [
    i64 1030, label %.thread3.backedge
    i64 1026, label %11
  ]

11:                                               ; preds = %.thread3
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  br label %.thread3.backedge

12:                                               ; preds = %.thread3
  %13 = icmp eq ptr %9, null
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread3.backedge, label %.lr.ph, !prof !44

.thread3.backedge:                                ; preds = %27, %17, %64, %60, %11, %.thread3
  br label %.thread3

.lr.ph:                                           ; preds = %17, %27
  %21 = phi i32 [ %28, %27 ], [ %19, %17 ]
  %22 = add i32 %21, 1
  %23 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %22, ptr nonnull elementtype(i32) %18, i32 %21) #14, !srcloc !45
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %30, !prof !13

27:                                               ; preds = %.lr.ph
  %28 = extractvalue { i8, i32 } %23, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread3.backedge, label %.lr.ph, !prof !46, !llvm.loop !47

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %54

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = load i8, ptr %31, align 8
  %39 = zext nneg i8 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = and i64 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = getelementptr [64 x ptr], ptr %42, i64 0, i64 %41
  %44 = load volatile ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 2
  %48 = icmp ult ptr %44, inttoptr (i64 254 to ptr)
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  %51 = lshr i64 %45, 2
  %52 = and i64 %51, 255
  %53 = getelementptr [64 x ptr], ptr %42, i64 0, i64 %52
  br label %54

54:                                               ; preds = %50, %33
  %55 = phi ptr [ %35, %33 ], [ %53, %50 ]
  %56 = load volatile ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %36
  %58 = phi ptr [ %44, %36 ], [ %56, %54 ]
  %59 = icmp eq ptr %9, %58
  br i1 %59, label %65, label %60, !prof !12

60:                                               ; preds = %57
  %61 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #14, !srcloc !48
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %.thread3.backedge, label %64

64:                                               ; preds = %60
  call void @__folio_put(ptr noundef %9) #14
  br label %.thread3.backedge

65:                                               ; preds = %57, %12
  call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.wait_page_key, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %9

9:                                                ; preds = %138, %4
  %10 = phi i32 [ %3, %4 ], [ %104, %138 ]
  %11 = phi i32 [ %2, %4 ], [ %110, %138 ]
  %12 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq ptr %12, null
  %17 = or i1 %16, %15
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = and i32 %11, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split22, label %.split

.split:                                           ; preds = %18
  %21 = and i32 %11, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %40
  %23 = phi ptr [ %41, %40 ], [ %12, %.split ]
  %24 = call i32 @__SCT__might_resched() #14
  %25 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 0, ptr nonnull elementtype(i64) %23) #14, !srcloc !87
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.split.split.us
  %29 = call fastcc i32 @folio_wait_bit_common(ptr noundef nonnull %23, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !92
  br label %30

30:                                               ; preds = %28, %.split.split.us
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %.split22, label %34, !prof !12

34:                                               ; preds = %30
  call void @folio_unlock(ptr noundef nonnull %23)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %36 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #14, !srcloc !48
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @__folio_put(ptr noundef nonnull %23) #14
  br label %40

40:                                               ; preds = %39, %34
  %41 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq ptr %41, null
  %46 = or i1 %45, %44
  br i1 %46, label %.loopexit, label %.split.split.us

.split.split:                                     ; preds = %.split, %67
  %47 = phi ptr [ %68, %67 ], [ %12, %.split ]
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 0, ptr nonnull elementtype(i64) %47) #14, !srcloc !87
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %.split.split
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %53 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %52) #14, !srcloc !48
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %166, label %56

56:                                               ; preds = %51
  call void @__folio_put(ptr noundef nonnull %47) #14
  br label %166

57:                                               ; preds = %.split.split
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %.split22, label %61, !prof !12

61:                                               ; preds = %57
  call void @folio_unlock(ptr noundef nonnull %47)
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %63 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #14, !srcloc !48
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @__folio_put(ptr noundef nonnull %47) #14
  br label %67

67:                                               ; preds = %66, %61
  %68 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  %72 = icmp eq ptr %68, null
  %73 = or i1 %72, %71
  br i1 %73, label %.loopexit, label %.split.split

.split22:                                         ; preds = %18, %57, %30
  %.split23 = phi ptr [ %23, %30 ], [ %47, %57 ], [ %12, %18 ]
  %74 = and i32 %11, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %.split22
  call void @folio_mark_accessed(ptr noundef nonnull %.split23) #14
  br label %77

77:                                               ; preds = %76, %.split22
  %78 = and i32 %11, 128
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread8, label %80

80:                                               ; preds = %77
  call void @folio_wait_stable(ptr noundef nonnull %.split23) #14
  br label %.thread8

.loopexit:                                        ; preds = %67, %40, %9
  %81 = and i32 %11, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread8, label %83

83:                                               ; preds = %.loopexit
  %84 = and i32 %11, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8
  %88 = call ptr @inode_to_bdi(ptr noundef %87) #14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 12
  %92 = and i32 %91, 4096
  %93 = or i32 %92, %10
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi i32 [ %10, %83 ], [ %93, %86 ]
  %96 = and i32 %11, 16
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %95, -129
  %99 = select i1 %97, i32 %95, i32 %98
  %100 = and i32 %11, 32
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %99, -11457
  %103 = or disjoint i32 %102, 10240
  %104 = select i1 %101, i32 %99, i32 %103
  %105 = and i32 %11, 66
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108, !prof !13

107:                                              ; preds = %94
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #14, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1900, i32 2307, i64 12) #14, !srcloc !100
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #14, !srcloc !101
  br label %108

108:                                              ; preds = %107, %94
  %109 = or disjoint i32 %11, 2
  %110 = select i1 %106, i32 %109, i32 %11
  %111 = call ptr @filemap_alloc_folio(i32 noundef %104, i32 noundef 0)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread9, label %113

113:                                              ; preds = %108
  %114 = and i32 %110, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 2) #14, !srcloc !71
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 0) #14, !srcloc !71
  %118 = call i32 @__filemap_add_folio(ptr noundef %0, ptr noundef nonnull %111, i64 noundef %1, i32 noundef %104, ptr noundef nonnull %5)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132, !prof !12

120:                                              ; preds = %117
  %121 = load volatile i64, ptr %111, align 8
  %122 = and i64 %121, 256
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124, !prof !12

124:                                              ; preds = %120
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 950, i32 2307, i64 12) #14, !srcloc !74
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #14, !srcloc !75
  br label %125

125:                                              ; preds = %124, %120
  %126 = and i32 %104, 4096
  %127 = icmp eq i32 %126, 0
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  call void @workingset_refault(ptr noundef nonnull %111, ptr noundef nonnull %128) #14
  br label %142

132:                                              ; preds = %117
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 0) #14, !srcloc !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 52
  %134 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #14, !srcloc !48
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @__folio_put(ptr noundef nonnull %111) #14
  br label %138

138:                                              ; preds = %137, %132
  %cond = icmp eq i32 %118, -17
  br i1 %cond, label %9, label %.thread9

.thread9:                                         ; preds = %138, %108
  %139 = phi i32 [ %118, %138 ], [ -12, %108 ]
  %140 = sext i32 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  br label %166

142:                                              ; preds = %125, %131
  call void @folio_add_lru(ptr noundef nonnull %111) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %143 = and i32 %110, 64
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread8, label %145

145:                                              ; preds = %142
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %111, i8 1, ptr nonnull elementtype(i8) %111) #14, !srcloc !95
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %.thread8, label %149

149:                                              ; preds = %145
  %150 = ptrtoint ptr %111 to i64
  %151 = mul i64 %150, 7046029254386353131
  %152 = lshr i64 %151, 56
  %153 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %111, ptr %6, align 8
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %154 = call i64 @_raw_spin_lock_irqsave(ptr noundef %153) #14
  call void @__wake_up_locked_key(ptr noundef %153, i32 noundef 3, ptr noundef nonnull %6) #14
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, %155
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %111, i32 -129, ptr nonnull elementtype(i8) %111) #14, !srcloc !50
  br label %162

162:                                              ; preds = %161, %149
  call void @_raw_spin_unlock_irqrestore(ptr noundef %153, i64 noundef %154) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %.thread8

.thread8:                                         ; preds = %.loopexit, %162, %145, %142, %80, %77
  %163 = phi ptr [ %.split23, %77 ], [ %.split23, %80 ], [ %111, %162 ], [ %111, %145 ], [ %111, %142 ], [ null, %.loopexit ]
  %164 = icmp eq ptr %163, null
  %165 = select i1 %164, ptr inttoptr (i64 -2 to ptr), ptr %163
  br label %166

166:                                              ; preds = %.thread9, %.thread8, %56, %51
  %167 = phi ptr [ inttoptr (i64 -11 to ptr), %51 ], [ inttoptr (i64 -11 to ptr), %56 ], [ %165, %.thread8 ], [ %141, %.thread9 ]
  ret ptr %167
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @find_get_entries(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.backedge, %5
  %15 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef %2) #14
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %17 [
    i64 1030, label %.backedge
    i64 1026, label %.thread5
  ]

17:                                               ; preds = %14
  %18 = icmp eq ptr %15, null
  %19 = and i64 %16, 1
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %70, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread5, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %22, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %22 ]
  %27 = add i32 %26, 1
  %28 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23, i32 %26) #14, !srcloc !45
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %35, !prof !13

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread5, label %.lr.ph, !prof !46, !llvm.loop !47

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %59

41:                                               ; preds = %35
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %36, align 8
  %44 = zext nneg i8 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %48 = getelementptr [64 x ptr], ptr %47, i64 0, i64 %46
  %49 = load volatile ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 2
  %53 = icmp ult ptr %49, inttoptr (i64 254 to ptr)
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = lshr i64 %50, 2
  %57 = and i64 %56, 255
  %58 = getelementptr [64 x ptr], ptr %47, i64 0, i64 %57
  br label %59

59:                                               ; preds = %55, %38
  %60 = phi ptr [ %58, %55 ], [ %40, %38 ]
  %61 = load volatile ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %41
  %63 = phi ptr [ %49, %41 ], [ %61, %59 ]
  %64 = icmp eq ptr %15, %63
  br i1 %64, label %70, label %65, !prof !12

65:                                               ; preds = %62
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #14, !srcloc !48
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %.thread5, label %69

69:                                               ; preds = %65
  call void @__folio_put(ptr noundef %15) #14
  br label %.thread5

.thread5:                                         ; preds = %32, %22, %69, %65, %14
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %.backedge

70:                                               ; preds = %62, %17
  br i1 %18, label %81, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = load i8, ptr %3, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr i64, ptr %4, i64 %74
  store i64 %72, ptr %75, align 8
  %76 = load i8, ptr %3, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %3, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %78
  store ptr %15, ptr %79, align 8
  %80 = icmp eq i8 %77, 15
  br i1 %80, label %81, label %.backedge

.backedge:                                        ; preds = %71, %.thread5, %14
  br label %14, !llvm.loop !102

81:                                               ; preds = %71, %70
  call void @__rcu_read_unlock() #14
  %82 = load i8, ptr %3, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %81
  %85 = zext i8 %82 to i64
  %86 = add nsw i64 %85, -1
  %87 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = load volatile i64, ptr %88, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 100
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %92, %84
  %101 = phi i64 [ 1, %84 ], [ %99, %96 ], [ 1, %92 ]
  %102 = getelementptr i64, ptr %4, i64 %86
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %1, align 8
  %.pre = load i8, ptr %3, align 8
  %105 = zext i8 %.pre to i32
  br label %106

106:                                              ; preds = %100, %81
  %107 = phi i32 [ %105, %100 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @find_get_entry(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = icmp eq i32 %2, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.backedge, %3
  br i1 %4, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call ptr @xas_find(ptr noundef %0, i64 noundef %1) #14
  br label %12

10:                                               ; preds = %7
  %11 = tail call ptr @xas_find_marked(ptr noundef %0, i64 noundef %1, i32 noundef %2) #14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %14 = ptrtoint ptr %13 to i64
  switch i64 %14, label %15 [
    i64 1030, label %.backedge
    i64 1026, label %.thread4
  ]

15:                                               ; preds = %12
  %16 = icmp eq ptr %13, null
  %17 = and i64 %14, 1
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %68, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread4, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %25, ptr nonnull elementtype(i32) %21, i32 %24) #14, !srcloc !45
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %33, !prof !13

30:                                               ; preds = %.lr.ph
  %31 = extractvalue { i8, i32 } %26, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread4, label %.lr.ph, !prof !46, !llvm.loop !47

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %57

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8
  %41 = load i8, ptr %34, align 8
  %42 = zext nneg i8 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = and i64 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = getelementptr [64 x ptr], ptr %45, i64 0, i64 %44
  %47 = load volatile ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 2
  %51 = icmp ult ptr %47, inttoptr (i64 254 to ptr)
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = lshr i64 %48, 2
  %55 = and i64 %54, 255
  %56 = getelementptr [64 x ptr], ptr %45, i64 0, i64 %55
  br label %57

57:                                               ; preds = %53, %36
  %58 = phi ptr [ %38, %36 ], [ %56, %53 ]
  %59 = load volatile ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %39
  %61 = phi ptr [ %47, %39 ], [ %59, %57 ]
  %62 = icmp eq ptr %13, %61
  br i1 %62, label %68, label %63, !prof !12

63:                                               ; preds = %60
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #14, !srcloc !48
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.thread4, label %67

67:                                               ; preds = %63
  tail call void @__folio_put(ptr noundef %13) #14
  br label %.thread4

.thread4:                                         ; preds = %30, %20, %67, %63, %12
  store ptr inttoptr (i64 3 to ptr), ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread4, %12
  br label %7

68:                                               ; preds = %60, %15
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @find_lock_entries(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.wait_page_key, align 8
  %7 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %8, align 8, !annotation !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.backedge, %5
  %18 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %2) #14
  %19 = ptrtoint ptr %18 to i64
  switch i64 %19, label %20 [
    i64 1030, label %.backedge
    i64 1026, label %.thread6
  ]

20:                                               ; preds = %17
  %21 = icmp eq ptr %18, null
  %22 = and i64 %19, 1
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %73, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread6, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %25, %35
  %29 = phi i32 [ %36, %35 ], [ %27, %25 ]
  %30 = add i32 %29, 1
  %31 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %30, ptr nonnull elementtype(i32) %26, i32 %29) #14, !srcloc !45
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %38, !prof !13

35:                                               ; preds = %.lr.ph
  %36 = extractvalue { i8, i32 } %31, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread6, label %.lr.ph, !prof !46, !llvm.loop !47

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %62

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8
  %46 = load i8, ptr %39, align 8
  %47 = zext nneg i8 %46 to i64
  %48 = lshr i64 %45, %47
  %49 = and i64 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %51 = getelementptr [64 x ptr], ptr %50, i64 0, i64 %49
  %52 = load volatile ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  %56 = icmp ult ptr %52, inttoptr (i64 254 to ptr)
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %65

58:                                               ; preds = %44
  %59 = lshr i64 %53, 2
  %60 = and i64 %59, 255
  %61 = getelementptr [64 x ptr], ptr %50, i64 0, i64 %60
  br label %62

62:                                               ; preds = %58, %41
  %63 = phi ptr [ %61, %58 ], [ %43, %41 ]
  %64 = load volatile ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %44
  %66 = phi ptr [ %52, %44 ], [ %64, %62 ]
  %67 = icmp eq ptr %18, %66
  br i1 %67, label %73, label %68, !prof !12

68:                                               ; preds = %65
  %69 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #14, !srcloc !48
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %.thread6, label %72

72:                                               ; preds = %68
  call void @__folio_put(ptr noundef %18) #14
  br label %.thread6

.thread6:                                         ; preds = %35, %25, %72, %68, %17
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  br label %.backedge

73:                                               ; preds = %65, %20
  br i1 %21, label %138, label %74

74:                                               ; preds = %73
  br i1 %23, label %105, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %77 = load i64, ptr %76, align 16
  %78 = load i64, ptr %1, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %132, label %80

80:                                               ; preds = %75
  %81 = load volatile i64, ptr %18, align 8
  %82 = and i64 %81, 64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %87, %84 ], [ 1, %80 ]
  %90 = add i64 %77, -1
  %91 = add i64 %90, %89
  %92 = icmp ugt i64 %91, %2
  br i1 %92, label %132, label %93

93:                                               ; preds = %88
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 0, ptr nonnull elementtype(i64) %18) #14, !srcloc !87
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = load volatile i64, ptr %18, align 8
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101, %74
  %106 = load i64, ptr %10, align 8
  %107 = load i8, ptr %3, align 8
  %108 = zext i8 %107 to i64
  %109 = getelementptr i64, ptr %4, i64 %108
  store i64 %106, ptr %109, align 8
  %110 = load i8, ptr %3, align 8
  %111 = add i8 %110, 1
  store i8 %111, ptr %3, align 8
  %112 = zext i8 %110 to i64
  %113 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %112
  store ptr %18, ptr %113, align 8
  %114 = icmp eq i8 %111, 15
  br i1 %114, label %138, label %.backedge

115:                                              ; preds = %101, %97
  %116 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i8 1, ptr nonnull elementtype(i8) %18) #14, !srcloc !95
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = mul i64 %19, 7046029254386353131
  %121 = lshr i64 %120, 56
  %122 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %123 = call i64 @_raw_spin_lock_irqsave(ptr noundef %122) #14
  call void @__wake_up_locked_key(ptr noundef %122, i32 noundef 3, ptr noundef nonnull %6) #14
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, %124
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -129, ptr nonnull elementtype(i8) %18) #14, !srcloc !50
  br label %131

131:                                              ; preds = %130, %119
  call void @_raw_spin_unlock_irqrestore(ptr noundef %122, i64 noundef %123) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %132

132:                                              ; preds = %131, %115, %93, %88, %75
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %134 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #14, !srcloc !48
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %.backedge, label %137

137:                                              ; preds = %132
  call void @__folio_put(ptr noundef nonnull %18) #14
  br label %.backedge

.backedge:                                        ; preds = %137, %132, %105, %.thread6, %17
  br label %17, !llvm.loop !103

138:                                              ; preds = %105, %73
  call void @__rcu_read_unlock() #14
  %139 = load i8, ptr %3, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %163, label %141

141:                                              ; preds = %138
  %142 = zext i8 %139 to i64
  %143 = add nsw i64 %142, -1
  %144 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load volatile i64, ptr %145, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 100
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %153, %149, %141
  %158 = phi i64 [ 1, %141 ], [ %156, %153 ], [ 1, %149 ]
  %159 = getelementptr i64, ptr %4, i64 %143
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  store i64 %161, ptr %1, align 8
  %.pre = load i8, ptr %3, align 8
  %162 = zext i8 %.pre to i32
  br label %163

163:                                              ; preds = %157, %138
  %164 = phi i32 [ %162, %157 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @filemap_get_folios(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  br label %12

12:                                               ; preds = %.backedge32, %4
  %13 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2) #14
  %14 = ptrtoint ptr %13 to i64
  switch i64 %14, label %15 [
    i64 1030, label %.backedge32
    i64 1026, label %.thread4.i1
  ]

15:                                               ; preds = %12
  %16 = icmp eq ptr %13, null
  %17 = and i64 %14, 1
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %find_get_entry.exit3, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread4.i1, label %.lr.ph.i2, !prof !44

.lr.ph.i2:                                        ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %25 = add i32 %24, 1
  %26 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %25, ptr nonnull elementtype(i32) %21, i32 %24) #14, !srcloc !45
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %33, !prof !13

30:                                               ; preds = %.lr.ph.i2
  %31 = extractvalue { i8, i32 } %26, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread4.i1, label %.lr.ph.i2, !prof !46, !llvm.loop !47

33:                                               ; preds = %.lr.ph.i2
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %57

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8
  %41 = load i8, ptr %34, align 8
  %42 = zext nneg i8 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = and i64 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = getelementptr [64 x ptr], ptr %45, i64 0, i64 %44
  %47 = load volatile ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 2
  %51 = icmp ult ptr %47, inttoptr (i64 254 to ptr)
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = lshr i64 %48, 2
  %55 = and i64 %54, 255
  %56 = getelementptr [64 x ptr], ptr %45, i64 0, i64 %55
  br label %57

57:                                               ; preds = %53, %36
  %58 = phi ptr [ %38, %36 ], [ %56, %53 ]
  %59 = load volatile ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %39
  %61 = phi ptr [ %47, %39 ], [ %59, %57 ]
  %62 = icmp eq ptr %13, %61
  br i1 %62, label %find_get_entry.exit3.thread, label %63, !prof !12

63:                                               ; preds = %60
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #14, !srcloc !48
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.thread4.i1, label %67

67:                                               ; preds = %63
  call void @__folio_put(ptr noundef %13) #14
  br label %.thread4.i1

.thread4.i1:                                      ; preds = %30, %67, %63, %20, %12
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %.backedge32

.backedge32:                                      ; preds = %.thread4.i1, %12
  br label %12

find_get_entry.exit3:                             ; preds = %15
  br i1 %16, label %.loopexit.i, label %find_get_entry.exit3.thread

find_get_entry.exit3.thread:                      ; preds = %60, %find_get_entry.exit3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %find_get_entry.exit3.thread
  %69 = phi ptr [ %13, %find_get_entry.exit3.thread ], [ %74, %.critedge.backedge ]
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %129, label %.preheader

.preheader:                                       ; preds = %129, %.critedge
  br label %73

73:                                               ; preds = %.backedge, %.preheader
  %74 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2) #14
  %75 = ptrtoint ptr %74 to i64
  switch i64 %75, label %76 [
    i64 1030, label %.backedge
    i64 1026, label %.thread4.i
  ]

76:                                               ; preds = %73
  %77 = icmp eq ptr %74, null
  %78 = and i64 %75, 1
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %find_get_entry.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread4.i, label %.lr.ph.i, !prof !44

.lr.ph.i:                                         ; preds = %81, %91
  %85 = phi i32 [ %92, %91 ], [ %83, %81 ]
  %86 = add i32 %85, 1
  %87 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 %86, ptr nonnull elementtype(i32) %82, i32 %85) #14, !srcloc !45
  %88 = extractvalue { i8, i32 } %87, 0
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %94, !prof !13

91:                                               ; preds = %.lr.ph.i
  %92 = extractvalue { i8, i32 } %87, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread4.i, label %.lr.ph.i, !prof !46, !llvm.loop !47

94:                                               ; preds = %.lr.ph.i
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  br label %118

100:                                              ; preds = %94
  %101 = load i64, ptr %8, align 8
  %102 = load i8, ptr %95, align 8
  %103 = zext nneg i8 %102 to i64
  %104 = lshr i64 %101, %103
  %105 = and i64 %104, 63
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %107 = getelementptr [64 x ptr], ptr %106, i64 0, i64 %105
  %108 = load volatile ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 2
  %112 = icmp ult ptr %108, inttoptr (i64 254 to ptr)
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %121

114:                                              ; preds = %100
  %115 = lshr i64 %109, 2
  %116 = and i64 %115, 255
  %117 = getelementptr [64 x ptr], ptr %106, i64 0, i64 %116
  br label %118

118:                                              ; preds = %114, %97
  %119 = phi ptr [ %99, %97 ], [ %117, %114 ]
  %120 = load volatile ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %100
  %122 = phi ptr [ %108, %100 ], [ %120, %118 ]
  %123 = icmp eq ptr %74, %122
  br i1 %123, label %.critedge.backedge, label %124, !prof !12

124:                                              ; preds = %121
  %125 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %82) #14, !srcloc !48
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %.thread4.i, label %128

128:                                              ; preds = %124
  call void @__folio_put(ptr noundef %74) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %91, %128, %124, %81, %73
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread4.i, %73
  br label %73

find_get_entry.exit:                              ; preds = %76
  br i1 %77, label %.loopexit.i, label %.critedge.backedge

.critedge.backedge:                               ; preds = %121, %find_get_entry.exit
  br label %.critedge, !llvm.loop !49

129:                                              ; preds = %.critedge
  %130 = load i8, ptr %3, align 8
  %131 = add i8 %130, 1
  store i8 %131, ptr %3, align 8
  %132 = zext i8 %130 to i64
  %133 = getelementptr [15 x ptr], ptr %68, i64 0, i64 %132
  store ptr %69, ptr %133, align 8
  %134 = icmp eq i8 %131, 15
  br i1 %134, label %135, label %.preheader

135:                                              ; preds = %129
  %136 = load volatile i64, ptr %69, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i64 [ %142, %139 ], [ 1, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %146 = load i64, ptr %145, align 16
  %147 = add i64 %146, %144
  br label %filemap_get_folios_tag.exit

.loopexit.i:                                      ; preds = %find_get_entry.exit, %find_get_entry.exit3
  %148 = call i64 @llvm.uadd.sat.i64(i64 %2, i64 1)
  br label %filemap_get_folios_tag.exit

filemap_get_folios_tag.exit:                      ; preds = %143, %.loopexit.i
  %149 = phi i64 [ %147, %143 ], [ %148, %.loopexit.i ]
  store i64 %149, ptr %1, align 8
  call void @__rcu_read_unlock() #14
  %150 = load i8, ptr %3, align 8
  %151 = zext i8 %150 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  %13 = call fastcc ptr @find_get_entry(ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi ptr [ %13, %15 ], [ %23, %22 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %25, %17
  %23 = call fastcc ptr @find_get_entry(ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %17, !llvm.loop !49

25:                                               ; preds = %17
  %26 = load i8, ptr %4, align 8
  %27 = add i8 %26, 1
  store i8 %27, ptr %4, align 8
  %28 = zext i8 %26 to i64
  %29 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %28
  store ptr %18, ptr %29, align 8
  %30 = icmp eq i8 %27, 15
  br i1 %30, label %31, label %22

31:                                               ; preds = %25
  %32 = load volatile i64, ptr %18, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %38, %35 ], [ 1, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %42 = load i64, ptr %41, align 16
  %43 = add i64 %42, %40
  br label %45

.loopexit:                                        ; preds = %22, %5
  %44 = call i64 @llvm.uadd.sat.i64(i64 %2, i64 1)
  br label %45

45:                                               ; preds = %.loopexit, %39
  %46 = phi i64 [ %43, %39 ], [ %44, %.loopexit ]
  store i64 %46, ptr %1, align 8
  call void @__rcu_read_unlock() #14
  %47 = load i8, ptr %4, align 8
  %48 = zext i8 %47 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @filemap_get_folios_contig(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  %13 = call ptr @xas_load(ptr noundef nonnull %5) #14
  %14 = icmp ne ptr %13, null
  %15 = load i64, ptr %8, align 8
  %16 = icmp ule i64 %15, %2
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %116, %18
  %21 = phi ptr [ %13, %18 ], [ %118, %116 ]
  %22 = ptrtoint ptr %21 to i64
  switch i64 %22, label %23 [
    i64 1030, label %._crit_edge
    i64 1026, label %.thread10
  ]

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %11, align 8
  br label %93

23:                                               ; preds = %20
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread10, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %26, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %26 ]
  %31 = add i32 %30, 1
  %32 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %31, ptr nonnull elementtype(i32) %27, i32 %30) #14, !srcloc !45
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %39, !prof !13

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread10, label %.lr.ph, !prof !46, !llvm.loop !47

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %63

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8
  %47 = load i8, ptr %40, align 8
  %48 = zext nneg i8 %47 to i64
  %49 = lshr i64 %46, %48
  %50 = and i64 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %52 = getelementptr [64 x ptr], ptr %51, i64 0, i64 %50
  %53 = load volatile ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 2
  %57 = icmp ult ptr %53, inttoptr (i64 254 to ptr)
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = lshr i64 %54, 2
  %61 = and i64 %60, 255
  %62 = getelementptr [64 x ptr], ptr %51, i64 0, i64 %61
  br label %63

63:                                               ; preds = %59, %42
  %64 = phi ptr [ %44, %42 ], [ %62, %59 ]
  %65 = load volatile ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %45
  %67 = phi ptr [ %53, %45 ], [ %65, %63 ]
  %68 = icmp eq ptr %21, %67
  br i1 %68, label %69, label %88, !prof !12

69:                                               ; preds = %66
  %70 = load i8, ptr %3, align 8
  %71 = add i8 %70, 1
  store i8 %71, ptr %3, align 8
  %72 = zext i8 %70 to i64
  %73 = getelementptr [15 x ptr], ptr %19, i64 0, i64 %72
  store ptr %21, ptr %73, align 8
  %74 = icmp eq i8 %71, 15
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load volatile i64, ptr %21, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i64 [ %82, %79 ], [ 1, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %86 = load i64, ptr %85, align 16
  %87 = add i64 %86, %84
  br label %142

88:                                               ; preds = %66
  %89 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #14, !srcloc !48
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %.thread10, label %92

92:                                               ; preds = %88
  call void @__folio_put(ptr noundef nonnull %21) #14
  br label %.thread10

.thread10:                                        ; preds = %36, %26, %92, %88, %20
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %93

93:                                               ; preds = %._crit_edge, %.thread10, %69
  %94 = phi ptr [ %.pre, %._crit_edge ], [ inttoptr (i64 3 to ptr), %.thread10 ], [ %40, %69 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 3
  %97 = icmp ne i64 %96, 0
  %98 = icmp eq ptr %94, null
  %99 = or i1 %98, %97
  br i1 %99, label %106, label %100, !prof !13

100:                                              ; preds = %93
  %101 = load i8, ptr %94, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %106, !prof !12

103:                                              ; preds = %100
  %104 = load i8, ptr %10, align 2
  %105 = icmp eq i8 %104, 63
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103, %100, %93
  %107 = call ptr @__xas_next(ptr noundef nonnull %5) #14
  %.pre13 = load i64, ptr %8, align 8
  br label %116

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8
  %111 = add i8 %104, 1
  store i8 %111, ptr %10, align 2
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %113 = zext i8 %111 to i64
  %114 = getelementptr [64 x ptr], ptr %112, i64 0, i64 %113
  %115 = load volatile ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %108, %106
  %117 = phi i64 [ %.pre13, %106 ], [ %110, %108 ]
  %118 = phi ptr [ %107, %106 ], [ %115, %108 ]
  %119 = icmp ne ptr %118, null
  %120 = icmp ule i64 %117, %2
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %20, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %116, %23, %4
  %122 = load i8, ptr %3, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %.loopexit
  %125 = zext i8 %122 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = add nsw i64 %125, -1
  %128 = getelementptr [15 x ptr], ptr %126, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 16
  %132 = load volatile i64, ptr %129, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %135, %124
  %140 = phi i64 [ %138, %135 ], [ 1, %124 ]
  %141 = add i64 %140, %131
  br label %142

142:                                              ; preds = %139, %83
  %143 = phi i64 [ %141, %139 ], [ %87, %83 ]
  store i64 %143, ptr %1, align 8
  br label %144

144:                                              ; preds = %142, %.loopexit
  call void @__rcu_read_unlock() #14
  %145 = load i8, ptr %3, align 8
  %146 = zext i8 %145 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @filemap_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.folio_batch, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 32
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %160, !prof !12

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %160, label %22, !prof !13

22:                                               ; preds = %18
  %23 = icmp ugt i64 %20, %16
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i64 %16, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !14
  store i8 0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %141, %25
  %32 = phi i64 [ %10, %25 ], [ %138, %141 ]
  %33 = phi i64 [ %2, %25 ], [ %136, %141 ]
  %34 = tail call i32 @__SCT__cond_resched() #14
  %35 = load i32, ptr %27, align 8
  %36 = and i32 %35, 524288
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i64 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = or i32 %35, 8
  store i32 %41, ptr %27, align 8
  br label %42

42:                                               ; preds = %40, %31
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %28, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %146, !prof !12

46:                                               ; preds = %42
  %47 = load i64, ptr %19, align 8
  %48 = call fastcc i32 @filemap_get_pages(ptr noundef %0, i64 noundef %47, ptr noundef nonnull %4, i1 noundef zeroext false), !range !105
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %146, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %28, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %54, label %..thread_crit_edge, !prof !12

..thread_crit_edge:                               ; preds = %50
  %.pr.pre = load i8, ptr %4, align 8
  br label %.thread

54:                                               ; preds = %50
  %55 = load i64, ptr %19, align 8
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.smin.i64(i64 %51, i64 %56)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !106
  %58 = load volatile i32, ptr %29, align 4
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %32, -1
  %61 = load ptr, ptr %30, align 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  %69 = add nuw nsw i64 %68, 12
  br label %70

70:                                               ; preds = %65, %54
  %71 = phi i64 [ %69, %65 ], [ 12, %54 ]
  %72 = ashr i64 %59, %71
  %73 = ashr i64 %60, %71
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @folio_mark_accessed(ptr noundef %61) #14
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i8, ptr %4, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.thread12, label %79

79:                                               ; preds = %76
  %80 = zext i8 %77 to i64
  br label %81

81:                                               ; preds = %111, %79
  %82 = phi i64 [ 0, %79 ], [ %118, %111 ]
  %83 = phi i64 [ %33, %79 ], [ %113, %111 ]
  %84 = phi i32 [ %48, %79 ], [ %117, %111 ]
  %85 = phi i64 [ %32, %79 ], [ %115, %111 ]
  %86 = getelementptr [15 x ptr], ptr %30, i64 0, i64 %82
  %87 = load ptr, ptr %86, align 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %93 = load i64, ptr %92, align 16
  %94 = and i64 %93, 255
  br label %95

95:                                               ; preds = %91, %81
  %96 = phi i64 [ %94, %91 ], [ 0, %81 ]
  %97 = shl i64 4096, %96
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %97, -1
  %100 = and i64 %99, %98
  %101 = sub i64 %57, %98
  %102 = sub i64 %97, %100
  %103 = tail call i64 @llvm.smin.i64(i64 %101, i64 %102)
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 12
  %107 = icmp slt i64 %57, %106
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %95
  %109 = icmp eq i64 %82, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @folio_mark_accessed(ptr noundef %87) #14
  br label %111

111:                                              ; preds = %108, %110
  %112 = tail call i64 @copy_page_to_iter(ptr noundef %87, i64 noundef %100, i64 noundef %103, ptr noundef %1) #14
  %113 = add i64 %112, %83
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %11, align 8
  %116 = icmp uge i64 %112, %103
  %117 = select i1 %116, i32 %84, i32 -14
  %118 = add nuw nsw i64 %82, 1
  %119 = icmp samesign ult i64 %118, %80
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %81, label %.thread, !llvm.loop !107

.thread:                                          ; preds = %95, %111, %..thread_crit_edge
  %.pr = phi i8 [ %.pr.pre, %..thread_crit_edge ], [ %77, %111 ], [ %77, %95 ]
  %.ph = phi i64 [ %32, %..thread_crit_edge ], [ %85, %95 ], [ %115, %111 ]
  %.ph10 = phi i32 [ %48, %..thread_crit_edge ], [ %84, %95 ], [ %117, %111 ]
  %.ph11 = phi i64 [ %33, %..thread_crit_edge ], [ %83, %95 ], [ %113, %111 ]
  %121 = icmp eq i8 %.pr, 0
  br i1 %121, label %.thread12, label %122

122:                                              ; preds = %.thread
  %123 = zext i8 %.pr to i64
  br label %124

124:                                              ; preds = %133, %122
  %125 = phi i64 [ 0, %122 ], [ %134, %133 ]
  %126 = getelementptr [15 x ptr], ptr %30, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %129 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %128) #14, !srcloc !48
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  tail call void @__folio_put(ptr noundef %127) #14
  br label %133

133:                                              ; preds = %132, %124
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %.thread12, label %124, !llvm.loop !108

.thread12:                                        ; preds = %133, %76, %.thread
  %136 = phi i64 [ %.ph11, %.thread ], [ %33, %76 ], [ %.ph11, %133 ]
  %137 = phi i32 [ %.ph10, %.thread ], [ %48, %76 ], [ %.ph10, %133 ]
  %138 = phi i64 [ %.ph, %.thread ], [ %32, %76 ], [ %.ph, %133 ]
  store i8 0, ptr %4, align 8
  store i8 0, ptr %26, align 1
  %139 = load i64, ptr %19, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %.thread12
  %142 = load i64, ptr %11, align 8
  %143 = icmp slt i64 %142, %51
  %144 = icmp eq i32 %137, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %31, label %146, !llvm.loop !109

146:                                              ; preds = %141, %.thread12, %46, %42
  %147 = phi i64 [ %32, %42 ], [ %32, %46 ], [ %138, %141 ], [ %138, %.thread12 ]
  %148 = phi i32 [ 0, %42 ], [ %48, %46 ], [ %137, %141 ], [ %137, %.thread12 ]
  %149 = phi i64 [ %33, %42 ], [ %33, %46 ], [ %136, %141 ], [ %136, %.thread12 ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 262144
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @touch_atime(ptr noundef nonnull %155) #14
  br label %156

156:                                              ; preds = %154, %146
  store i64 %147, ptr %9, align 8
  %157 = icmp eq i64 %149, 0
  %158 = sext i32 %148 to i64
  %159 = select i1 %157, i64 %158, i64 %149
  br label %160

160:                                              ; preds = %156, %18, %3
  %161 = phi i64 [ %159, %156 ], [ 0, %3 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  ret i64 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filemap_get_pages(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.wait_page_key, align 8
  %7 = alloca %struct.readahead_control, align 8
  %8 = alloca %struct.readahead_control, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 12
  %16 = add i64 %1, 4095
  %17 = add i64 %16, %14
  %18 = lshr i64 %17, 12
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1936
  %22 = add nsw i64 %18, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = sub nsw i64 %18, %15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = icmp eq ptr %9, null
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.thread34

.thread34:                                        ; preds = %.thread34.backedge, %4
  %46 = load volatile i64, ptr %20, align 8
  %47 = and i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %.thread34
  %50 = load i64, ptr %21, align 8
  %51 = and i64 %50, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge, label %.thread18

.critedge:                                        ; preds = %.thread34, %49
  call fastcc void @filemap_get_read_batch(ptr noundef %11, i64 noundef %15, i64 noundef %22, ptr noundef %2)
  %53 = load i8, ptr %2, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %23, align 8
  %57 = and i32 %56, 1048576
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread18

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  store i64 0, ptr %44, align 8, !annotation !14
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i64 %15, ptr %27, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, i8 0, i64 9, i1 false)
  call void @page_cache_sync_ra(ptr noundef nonnull %8, i64 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  call fastcc void @filemap_get_read_batch(ptr noundef %11, i64 noundef %15, i64 noundef %22, ptr noundef %2)
  %.pr = load i8, ptr %2, align 8
  %60 = icmp eq i8 %.pr, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  %62 = load i32, ptr %23, align 8
  %63 = and i32 %62, 524296
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread18

65:                                               ; preds = %61
  %66 = load i64, ptr %13, align 8
  %67 = load i32, ptr %41, align 8
  %68 = call ptr @filemap_alloc_folio(i32 noundef %67, i32 noundef 0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread18, label %70

70:                                               ; preds = %65
  %71 = ashr i64 %66, 12
  call void @down_read(ptr noundef nonnull %36) #14
  %72 = load i32, ptr %41, align 8
  %73 = and i32 %72, 3264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 0) #14, !srcloc !71
  %74 = call i32 @__filemap_add_folio(ptr noundef %11, ptr noundef nonnull %68, i64 noundef %71, i32 noundef %73, ptr noundef nonnull %5)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !12

76:                                               ; preds = %70
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 0) #14, !srcloc !72
  br label %filemap_add_folio.exit

77:                                               ; preds = %70
  %78 = load volatile i64, ptr %68, align 8
  %79 = and i64 %78, 256
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81, !prof !12

81:                                               ; preds = %77
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 950, i32 2307, i64 12) #14, !srcloc !74
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #14, !srcloc !75
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %83, null
  br i1 %.not35, label %85, label %84

84:                                               ; preds = %82
  call void @workingset_refault(ptr noundef nonnull %68, ptr noundef nonnull %83) #14
  br label %85

85:                                               ; preds = %84, %82
  call void @folio_add_lru(ptr noundef nonnull %68) #14
  br label %filemap_add_folio.exit

filemap_add_folio.exit:                           ; preds = %76, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %86 = icmp eq i32 %74, -17
  %87 = select i1 %86, i32 524289, i32 %74
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread15

89:                                               ; preds = %filemap_add_folio.exit
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load volatile i64, ptr %68, align 8
  %94 = getelementptr i8, ptr %68, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 -5, ptr elementtype(i8) %94) #14, !srcloc !50
  %95 = call i32 %92(ptr noundef %9, ptr noundef nonnull %68) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread15

97:                                               ; preds = %89
  %98 = load volatile i64, ptr %68, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread14, label %101

101:                                              ; preds = %97
  %102 = call fastcc i32 @folio_wait_bit_common(ptr noundef nonnull %68, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !92
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread14, label %.thread15

.thread14:                                        ; preds = %97, %101
  %104 = load volatile i64, ptr %68, align 8
  %105 = and i64 %104, 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread14
  br i1 %42, label %.thread15, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %43, align 8
  %110 = lshr i32 %109, 2
  store i32 %110, ptr %43, align 8
  br label %.thread15

111:                                              ; preds = %.thread14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  call void @up_read(ptr noundef nonnull %36) #14
  %112 = load i8, ptr %2, align 8
  %113 = add i8 %112, 1
  store i8 %113, ptr %2, align 8
  %114 = zext i8 %112 to i64
  %115 = getelementptr [15 x ptr], ptr %30, i64 0, i64 %114
  store ptr %68, ptr %115, align 8
  br label %.thread18

.thread15:                                        ; preds = %107, %108, %101, %89, %filemap_add_folio.exit
  %116 = phi i32 [ %87, %filemap_add_folio.exit ], [ -5, %107 ], [ -5, %108 ], [ %102, %101 ], [ %95, %89 ]
  call void @up_read(ptr noundef nonnull %36) #14
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %117) #14, !srcloc !48
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %.thread15
  call void @__folio_put(ptr noundef nonnull %68) #14
  br label %122

122:                                              ; preds = %121, %.thread15
  %123 = icmp eq i32 %116, 524289
  br i1 %123, label %.thread34.backedge, label %.thread18

.thread:                                          ; preds = %.critedge, %59
  %124 = phi i8 [ %.pr, %59 ], [ %53, %.critedge ]
  %125 = zext i8 %124 to i64
  %126 = add nuw nsw i64 %125, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = getelementptr [15 x ptr], ptr %30, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 262144
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 32, i1 false), !annotation !14
  store ptr %9, ptr %7, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load i64, ptr %134, align 16
  store i64 %135, ptr %33, align 8
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %34, i8 0, i64 9, i1 false)
  %136 = load i32, ptr %23, align 8
  %137 = and i32 %136, 1048576
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread19, label %.thread31

.thread19:                                        ; preds = %133
  %139 = sub i64 %18, %135
  call void @page_cache_async_ra(ptr noundef nonnull %7, ptr noundef %129, i64 noundef %139) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br label %140

.thread31:                                        ; preds = %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br label %.thread30.thread32

140:                                              ; preds = %.thread19, %.thread
  %141 = load volatile i64, ptr %129, align 8
  %142 = and i64 %141, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %.thread18

145:                                              ; preds = %140
  %146 = load i32, ptr %23, align 8
  %147 = and i32 %146, 524288
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %2, align 8
  %151 = icmp ugt i8 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = or i32 %146, 8
  store i32 %153, ptr %23, align 8
  br label %154

154:                                              ; preds = %152, %149, %145
  %155 = phi i32 [ %153, %152 ], [ %146, %149 ], [ %146, %145 ]
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = call i32 @down_read_trylock(ptr noundef nonnull %36) #14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread30.thread32, label %162

161:                                              ; preds = %154
  call void @down_read(ptr noundef nonnull %36) #14
  br label %162

162:                                              ; preds = %161, %158
  %163 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, i64 0, ptr elementtype(i64) %129) #14, !srcloc !87
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %23, align 8
  %168 = and i32 %167, 1048584
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.thread27

170:                                              ; preds = %166
  %171 = and i32 %167, 524288
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  call void @up_read(ptr noundef nonnull %36) #14
  %174 = call fastcc i32 @folio_wait_bit_common(ptr noundef %129, i32 noundef 0, i32 noundef 258, i32 noundef 2), !range !92
  br label %.thread33

175:                                              ; preds = %170
  %176 = load ptr, ptr %37, align 8
  %177 = ptrtoint ptr %129 to i64
  %178 = mul i64 %177, 7046029254386353131
  %179 = lshr i64 %178, 56
  %180 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %179
  store ptr %129, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 0, ptr %181, align 8
  call void @_raw_spin_lock_irq(ptr noundef %180) #14
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %185 = load ptr, ptr %184, align 8
  store ptr %182, ptr %184, align 8
  store ptr %183, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %185, ptr %186, align 8
  store volatile ptr %182, ptr %185, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 128, ptr elementtype(i8) %129) #14, !srcloc !86
  %187 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, i64 0, ptr elementtype(i64) %129) #14, !srcloc !87
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %.thread20, label %193

.thread20:                                        ; preds = %175
  %190 = load ptr, ptr %186, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %182, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %186, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %180) #14
  br label %194

193:                                              ; preds = %175
  call void @_raw_spin_unlock_irq(ptr noundef %180) #14
  br label %.thread27

194:                                              ; preds = %.thread20, %162
  %195 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %264, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %13, align 8
  %200 = load volatile i64, ptr %129, align 8
  %201 = and i64 %200, 8
  %.not = icmp eq i64 %201, 0
  br i1 %.not, label %202, label %.thread22

.thread22:                                        ; preds = %198
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %264

202:                                              ; preds = %198
  br i1 %3, label %.thread23, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %38, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread23, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 142
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = load volatile i64, ptr %129, align 8
  %214 = and i64 %213, 64
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %218 = load i64, ptr %217, align 16
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, 255
  %221 = add nuw nsw i32 %220, 12
  br label %222

222:                                              ; preds = %216, %208
  %223 = phi i32 [ %221, %216 ], [ 12, %208 ]
  %224 = icmp samesign ugt i32 %223, %212
  br i1 %224, label %225, label %.thread23

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = shl i64 %227, 12
  %229 = icmp sgt i64 %228, %199
  %230 = sub i64 %199, %228
  %231 = select i1 %229, i64 %230, i64 0
  %232 = add i64 %231, %1
  %233 = select i1 %229, i64 0, i64 %230
  %234 = call zeroext i1 %206(ptr noundef %129, i64 noundef %233, i64 noundef %232) #14
  br i1 %234, label %264, label %.thread23

.thread23:                                        ; preds = %202, %225, %222, %203
  %235 = load i32, ptr %23, align 8
  %236 = and i32 %235, 1572872
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %264

238:                                              ; preds = %.thread23
  %239 = load ptr, ptr %0, align 8
  %240 = load ptr, ptr %38, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load volatile i64, ptr %129, align 8
  %244 = getelementptr i8, ptr %129, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %244, i32 -5, ptr elementtype(i8) %244) #14, !srcloc !50
  %245 = call i32 %242(ptr noundef %239, ptr noundef %129) #14
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %283

247:                                              ; preds = %238
  %248 = load volatile i64, ptr %129, align 8
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.thread24, label %251

251:                                              ; preds = %247
  %252 = call fastcc i32 @folio_wait_bit_common(ptr noundef %129, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !92
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread24, label %.thread27

.thread24:                                        ; preds = %247, %251
  %254 = load volatile i64, ptr %129, align 8
  %255 = and i64 %254, 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %.thread24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %.thread27

258:                                              ; preds = %.thread24
  %259 = icmp eq ptr %239, null
  br i1 %259, label %.thread27, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %239, i64 136
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 2
  store i32 %263, ptr %261, align 8
  br label %.thread27

264:                                              ; preds = %.thread22, %.thread23, %225, %194
  %265 = phi i32 [ 0, %225 ], [ -11, %.thread23 ], [ 524289, %194 ], [ 0, %.thread22 ]
  %266 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i8 1, ptr elementtype(i8) %129) #14, !srcloc !95
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %264
  %270 = ptrtoint ptr %129 to i64
  %271 = mul i64 %270, 7046029254386353131
  %272 = lshr i64 %271, 56
  %273 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %129, ptr %6, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %274 = call i64 @_raw_spin_lock_irqsave(ptr noundef %273) #14
  call void @__wake_up_locked_key(ptr noundef %273, i32 noundef 3, ptr noundef nonnull %6) #14
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load volatile ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, %275
  %278 = load i32, ptr %40, align 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %282, label %281

281:                                              ; preds = %269
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 -129, ptr elementtype(i8) %129) #14, !srcloc !50
  br label %282

282:                                              ; preds = %281, %269
  call void @_raw_spin_unlock_irqrestore(ptr noundef %273, i64 noundef %274) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %283

.thread27:                                        ; preds = %166, %193, %251, %257, %260, %258
  %.ph26 = phi i32 [ -5, %258 ], [ -5, %260 ], [ 0, %257 ], [ %252, %251 ], [ -529, %193 ], [ -11, %166 ]
  call void @up_read(ptr noundef nonnull %36) #14
  br label %292

283:                                              ; preds = %282, %264, %238
  %284 = phi i32 [ %245, %238 ], [ %265, %264 ], [ %265, %282 ]
  call void @up_read(ptr noundef nonnull %36) #14
  %285 = icmp eq i32 %284, 524289
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %288 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287, ptr nonnull elementtype(i32) %287) #14, !srcloc !48
  %289 = icmp ult i8 %288, 2
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %.thread33, label %291

291:                                              ; preds = %286
  call void @__folio_put(ptr noundef %129) #14
  br label %.thread33

292:                                              ; preds = %.thread27, %283
  %293 = phi i32 [ %284, %283 ], [ %.ph26, %.thread27 ]
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.thread18, label %.thread30

.thread30:                                        ; preds = %292
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %.thread30.thread32, label %302

.thread30.thread32:                               ; preds = %158, %.thread31, %.thread30
  %296 = phi i32 [ -11, %.thread31 ], [ %293, %.thread30 ], [ -11, %158 ]
  %297 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %298 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %297, ptr nonnull elementtype(i32) %297) #14, !srcloc !48
  %299 = icmp ult i8 %298, 2
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %.thread30.thread32
  call void @__folio_put(ptr noundef %129) #14
  br label %302

302:                                              ; preds = %301, %.thread30.thread32, %.thread30
  %303 = phi i32 [ %296, %301 ], [ %296, %.thread30.thread32 ], [ %293, %.thread30 ]
  %304 = load i8, ptr %2, align 8
  %305 = add i8 %304, -1
  store i8 %305, ptr %2, align 8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %.thread18, !prof !13

.thread33:                                        ; preds = %173, %286, %291
  %307 = load i8, ptr %2, align 8
  %308 = add i8 %307, -1
  store i8 %308, ptr %2, align 8
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %.thread34.backedge, label %.thread18, !prof !13

.thread34.backedge:                               ; preds = %.thread33, %310, %122
  br label %.thread34

310:                                              ; preds = %302
  %311 = icmp eq i32 %303, 524289
  br i1 %311, label %.thread34.backedge, label %.thread18

.thread18:                                        ; preds = %.thread33, %65, %310, %302, %292, %122, %61, %55, %49, %111, %144
  %312 = phi i32 [ 0, %144 ], [ 0, %111 ], [ 0, %.thread33 ], [ -12, %65 ], [ %303, %310 ], [ 0, %302 ], [ 0, %292 ], [ %116, %122 ], [ -11, %61 ], [ -11, %55 ], [ -4, %49 ]
  ret i32 %312
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kiocb_write_and_wait(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %1, -1
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 201326592
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @filemap_range_has_writeback(ptr noundef %5, i64 noundef %7, i64 noundef %9)
  %25 = select i1 %24, i32 -11, i32 0
  br label %28

26:                                               ; preds = %2
  %27 = tail call i32 @filemap_write_and_wait_range(ptr noundef %5, i64 noundef %7, i64 noundef %9)
  br label %28

28:                                               ; preds = %26, %23, %18, %14
  %29 = phi i32 [ %27, %26 ], [ %25, %23 ], [ 0, %14 ], [ 0, %18 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kiocb_invalidate_pages(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %1, -1
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %16, align 8, !annotation !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = ashr i64 %8, 12
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = ashr i64 %10, 12
  %23 = icmp slt i64 %10, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  tail call void @__rcu_read_lock() #14
  br label %25

25:                                               ; preds = %.backedge, %24
  %26 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef %22) #14
  %27 = ptrtoint ptr %26 to i64
  switch i64 %27, label %29 [
    i64 1030, label %.backedge
    i64 1026, label %28
  ]

28:                                               ; preds = %25
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8
  br label %.backedge

29:                                               ; preds = %25
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.backedge

.backedge:                                        ; preds = %29, %28, %25
  br label %25, !llvm.loop !43

32:                                               ; preds = %29
  call void @__rcu_read_unlock() #14
  %33 = icmp eq ptr %26, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  br i1 %33, label %38, label %40

34:                                               ; preds = %2
  %35 = tail call i32 @filemap_write_and_wait_range(ptr noundef %6, i64 noundef %8, i64 noundef %10)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %34
  %.pre = ashr i64 %8, 12
  %.pre1 = ashr i64 %10, 12
  br label %38

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  br label %38

38:                                               ; preds = %._crit_edge, %37, %32
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %22, %37 ], [ %22, %32 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %37 ], [ %19, %32 ]
  %39 = call i32 @invalidate_inode_pages2_range(ptr noundef %6, i64 noundef %.pre-phi, i64 noundef %.pre-phi2) #14
  br label %40

40:                                               ; preds = %38, %34, %32
  %41 = phi i32 [ %39, %38 ], [ -11, %32 ], [ %35, %34 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @invalidate_inode_pages2_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_read_iter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread7, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %4, -1
  %19 = add i64 %18, %17
  %20 = and i32 %8, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 201326592
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @filemap_range_has_writeback(ptr noundef %14, i64 noundef %17, i64 noundef %19)
  br i1 %32, label %.thread3, label %.thread

33:                                               ; preds = %11
  %34 = tail call i32 @filemap_write_and_wait_range(ptr noundef %14, i64 noundef %17, i64 noundef %19)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread3, label %.thread

.thread3:                                         ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ -11, %31 ]
  %37 = sext i32 %36 to i64
  br label %.thread7

.thread:                                          ; preds = %26, %22, %31, %33
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 262144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 152
  tail call void @touch_atime(ptr noundef nonnull %43) #14
  br label %44

44:                                               ; preds = %42, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef %0, ptr noundef %1) #14
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %.thread4, label %54

.thread4:                                         ; preds = %44
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %16, align 8
  %53 = sub i64 %4, %49
  br label %56

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, -529
  br i1 %55, label %.thread7, label %56

56:                                               ; preds = %54, %.thread4
  %57 = phi i64 [ %53, %.thread4 ], [ %4, %54 ]
  %58 = load i64, ptr %3, align 8
  %59 = sub i64 %57, %58
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %59) #14
  %60 = icmp ne i64 %57, 0
  %61 = and i1 %50, %60
  br i1 %61, label %62, label %.thread7

62:                                               ; preds = %56
  %63 = load i64, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %.thread7

67:                                               ; preds = %62, %6
  %68 = phi i64 [ %49, %62 ], [ 0, %6 ]
  %69 = tail call i64 @filemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %68)
  br label %.thread7

.thread7:                                         ; preds = %54, %56, %.thread3, %67, %62, %2
  %70 = phi i64 [ %69, %67 ], [ %49, %62 ], [ 0, %2 ], [ %49, %56 ], [ %37, %.thread3 ], [ -529, %54 ]
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @splice_folio_into_pipe(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 255
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i64 [ %11, %8 ], [ 0, %4 ]
  %14 = shl i64 4096, %13
  %15 = add i64 %14, -1
  %16 = and i64 %15, %2
  %17 = lshr i64 %16, 12
  %18 = getelementptr %struct.page, ptr %1, i64 %17
  %19 = load volatile i64, ptr %1, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, 255
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %28 = shl i64 4096, %27
  %29 = sub i64 %28, %16
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = and i64 %2, 4095
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre = load i32, ptr %31, align 8
  br label %40

40:                                               ; preds = %49, %33
  %41 = phi i32 [ %.pre, %33 ], [ %67, %49 ]
  %42 = phi ptr [ %18, %33 ], [ %68, %49 ]
  %43 = phi i64 [ 0, %33 ], [ %69, %49 ]
  %44 = phi i64 [ %34, %33 ], [ 0, %49 ]
  %45 = load i32, ptr %35, align 4
  %46 = load i32, ptr %36, align 8
  %47 = sub i32 %41, %45
  %48 = icmp ult i32 %47, %46
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %40
  %50 = load ptr, ptr %37, align 8
  %51 = load i32, ptr %38, align 4
  %52 = add i32 %51, -1
  %53 = and i32 %52, %41
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.pipe_buffer, ptr %50, i64 %54
  %56 = sub nuw nsw i64 4096, %44
  %57 = sub i64 %30, %43
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %59 = trunc nuw nsw i64 %44 to i32
  %60 = trunc nuw nsw i64 %58 to i32
  store ptr %42, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @page_cache_pipe_buf_ops, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %65, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #14, !srcloc !61
  %66 = load i32, ptr %31, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %31, align 8
  %68 = getelementptr i8, ptr %42, i64 64
  %69 = add i64 %58, %43
  %70 = icmp ult i64 %69, %30
  br i1 %70, label %40, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %49, %40, %26
  %71 = phi i64 [ 0, %26 ], [ %69, %49 ], [ %43, %40 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @filemap_splice_read(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca %struct.folio_batch, align 8
  %7 = alloca %struct.kiocb, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 32
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %18, label %223, !prof !12

18:                                               ; preds = %5
  %19 = load i32, ptr %0, align 8
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2136
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = icmp ult i16 %27, 8192
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 964
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = add i32 %31, -1
  %35 = icmp ult i32 %34, 2
  %36 = icmp eq i32 %31, 6
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 8192, i32 16384
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i32 [ 24576, %29 ], [ %38, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %42 = load i32, ptr %41, align 16
  %43 = add i32 %42, -100
  %44 = sdiv i32 %43, 5
  %45 = icmp ugt i32 %44, 7
  %46 = or disjoint i32 %44, %40
  %47 = trunc i32 %46 to i16
  %48 = select i1 %45, i16 -8192, i16 %47
  br label %49

49:                                               ; preds = %39, %25, %18
  %50 = phi i16 [ %48, %39 ], [ %27, %25 ], [ 0, %18 ]
  store i64 0, ptr %8, align 8, !annotation !14
  store ptr %0, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 16, i1 false)
  store i32 %19, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 %50, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = load i32, ptr %60, align 8
  store i8 0, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %62, align 1
  %63 = tail call i32 @__SCT__cond_resched() #14
  %64 = load i64, ptr %1, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %.thread18

70:                                               ; preds = %49
  %71 = zext i32 %61 to i64
  %72 = sub i32 %57, %59
  %73 = zext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  %76 = shl nuw nsw i64 %75, 12
  %77 = tail call i64 @llvm.umin.i64(i64 %76, i64 %3)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %90

82:                                               ; preds = %.thread19
  %83 = call i32 @__SCT__cond_resched() #14
  %84 = load i64, ptr %1, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %.thread18, !llvm.loop !111

90:                                               ; preds = %82, %70
  %91 = phi i64 [ %64, %70 ], [ %84, %82 ]
  %92 = phi i64 [ %77, %70 ], [ %204, %82 ]
  %93 = phi i64 [ 0, %70 ], [ %205, %82 ]
  store i64 %91, ptr %51, align 8
  %94 = call fastcc i32 @filemap_get_pages(ptr noundef nonnull %7, i64 noundef %92, ptr noundef nonnull %6, i1 noundef zeroext true), !range !105
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread18, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %1, align 8
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %103, label %.thread18, !prof !12

103:                                              ; preds = %96
  %104 = add i64 %101, %92
  %105 = call i64 @llvm.smin.i64(i64 %100, i64 %104)
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %107 = load volatile i32, ptr %106, align 4
  %108 = load i8, ptr %6, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread19, label %.preheader

.preheader:                                       ; preds = %103, %195
  %110 = phi i64 [ %197, %195 ], [ 0, %103 ]
  %111 = phi i64 [ %196, %195 ], [ %92, %103 ]
  %112 = phi i64 [ %187, %195 ], [ %93, %103 ]
  %113 = getelementptr [15 x ptr], ptr %78, i64 0, i64 %110
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = shl i64 %116, 12
  %118 = icmp slt i64 %117, %105
  br i1 %118, label %119, label %.thread18

119:                                              ; preds = %.preheader
  call void @folio_mark_accessed(ptr noundef %114) #14
  %120 = load i64, ptr %1, align 8
  %121 = sub i64 %100, %120
  %122 = call i64 @llvm.smin.i64(i64 %111, i64 %121)
  %123 = load volatile i64, ptr %114, align 8
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %128 = load i64, ptr %127, align 16
  %129 = and i64 %128, 255
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i64 [ %129, %126 ], [ 0, %119 ]
  %132 = shl i64 4096, %131
  %133 = add i64 %132, -1
  %134 = and i64 %133, %120
  %135 = lshr i64 %134, 12
  %136 = getelementptr %struct.page, ptr %114, i64 %135
  %137 = load volatile i64, ptr %114, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %142 = load i64, ptr %141, align 16
  %143 = and i64 %142, 255
  br label %144

144:                                              ; preds = %140, %130
  %145 = phi i64 [ %143, %140 ], [ 0, %130 ]
  %146 = shl i64 4096, %145
  %147 = sub i64 %146, %134
  %148 = call i64 @llvm.umin.i64(i64 %147, i64 %122)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread18, label %150

150:                                              ; preds = %144
  %151 = and i64 %120, 4095
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %.pre = load i32, ptr %56, align 8
  br label %153

153:                                              ; preds = %162, %150
  %154 = phi i32 [ %.pre, %150 ], [ %180, %162 ]
  %155 = phi ptr [ %136, %150 ], [ %181, %162 ]
  %156 = phi i64 [ 0, %150 ], [ %182, %162 ]
  %157 = phi i64 [ %151, %150 ], [ 0, %162 ]
  %158 = load i32, ptr %58, align 4
  %159 = load i32, ptr %60, align 8
  %160 = sub i32 %154, %158
  %161 = icmp ult i32 %160, %159
  br i1 %161, label %162, label %184

162:                                              ; preds = %153
  %163 = load ptr, ptr %79, align 8
  %164 = load i32, ptr %80, align 4
  %165 = add i32 %164, -1
  %166 = and i32 %165, %154
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct.pipe_buffer, ptr %163, i64 %167
  %169 = sub nuw nsw i64 4096, %157
  %170 = sub i64 %148, %156
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 %170)
  %172 = trunc nuw nsw i64 %157 to i32
  %173 = trunc nuw nsw i64 %171 to i32
  store ptr %155, ptr %168, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %173, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr @page_cache_pipe_buf_ops, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i64 0, ptr %178, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %152) #14, !srcloc !61
  %179 = load i32, ptr %56, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %56, align 8
  %181 = getelementptr i8, ptr %155, i64 64
  %182 = add i64 %171, %156
  %183 = icmp ult i64 %182, %148
  br i1 %183, label %153, label %.thread16, !llvm.loop !110

184:                                              ; preds = %153
  %185 = icmp eq i64 %156, 0
  br i1 %185, label %.thread18, label %.thread16

.thread16:                                        ; preds = %162, %184
  %186 = phi i64 [ %156, %184 ], [ %182, %162 ]
  %187 = add i64 %186, %112
  %188 = load i64, ptr %1, align 8
  %189 = add i64 %188, %186
  store i64 %189, ptr %1, align 8
  store i64 %189, ptr %81, align 8
  %190 = load i32, ptr %56, align 8
  %191 = load i32, ptr %58, align 4
  %192 = load i32, ptr %60, align 8
  %193 = sub i32 %190, %191
  %194 = icmp ult i32 %193, %192
  br i1 %194, label %195, label %.thread18

195:                                              ; preds = %.thread16
  %196 = sub i64 %111, %186
  %197 = add nuw nsw i64 %110, 1
  %198 = load i8, ptr %6, align 8
  %199 = zext i8 %198 to i64
  %200 = icmp samesign ult i64 %197, %199
  br i1 %200, label %.preheader, label %201, !llvm.loop !112

201:                                              ; preds = %195
  %202 = icmp eq i8 %198, 0
  br i1 %202, label %.thread19, label %203

203:                                              ; preds = %201
  call void @__folio_batch_release(ptr noundef nonnull %6) #14
  br label %.thread19

.thread19:                                        ; preds = %103, %203, %201
  %204 = phi i64 [ %196, %203 ], [ %196, %201 ], [ %92, %103 ]
  %205 = phi i64 [ %187, %203 ], [ %187, %201 ], [ %93, %103 ]
  %206 = icmp eq i64 %204, 0
  br i1 %206, label %.thread18, label %82, !llvm.loop !111

.thread18:                                        ; preds = %.thread19, %96, %90, %82, %144, %.thread16, %184, %.preheader, %49
  %207 = phi i32 [ 0, %49 ], [ %94, %.preheader ], [ %94, %184 ], [ %94, %.thread16 ], [ %94, %144 ], [ %94, %82 ], [ %94, %90 ], [ %94, %96 ], [ %94, %.thread19 ]
  %208 = phi i64 [ 0, %49 ], [ %112, %144 ], [ %187, %.thread16 ], [ %112, %184 ], [ %112, %.preheader ], [ %205, %.thread19 ], [ %93, %96 ], [ %93, %90 ], [ %205, %82 ]
  %209 = load i8, ptr %6, align 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %.thread18
  call void @__folio_batch_release(ptr noundef nonnull %6) #14
  br label %212

212:                                              ; preds = %211, %.thread18
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 262144
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @touch_atime(ptr noundef nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %212
  %220 = icmp eq i64 %208, 0
  %221 = sext i32 %207 to i64
  %222 = select i1 %220, i64 %221, i64 %208
  br label %223

223:                                              ; preds = %219, %5
  %224 = phi i64 [ %222, %219 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #14
  ret i64 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mapping_seek_hole_data(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_page_key, align 8
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = ashr i64 %1, 12
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = add i64 %2, -1
  %14 = ashr i64 %13, 12
  %15 = icmp eq i32 %3, 3
  %16 = icmp sgt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %16, label %17, label %219

17:                                               ; preds = %4
  tail call void @__rcu_read_lock() #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %21

21:                                               ; preds = %.backedge68, %17
  %22 = phi i64 [ %1, %17 ], [ %191, %.backedge68 ]
  br label %23

23:                                               ; preds = %.backedge, %21
  %24 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef %14) #14
  %25 = ptrtoint ptr %24 to i64
  switch i64 %25, label %26 [
    i64 1030, label %.backedge
    i64 1026, label %.thread11
  ]

26:                                               ; preds = %23
  %27 = icmp eq ptr %24, null
  %28 = and i64 %25, 1
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %79, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread11, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %31, %41
  %35 = phi i32 [ %42, %41 ], [ %33, %31 ]
  %36 = add i32 %35, 1
  %37 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %36, ptr nonnull elementtype(i32) %32, i32 %35) #14, !srcloc !45
  %38 = extractvalue { i8, i32 } %37, 0
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %44, !prof !13

41:                                               ; preds = %.lr.ph
  %42 = extractvalue { i8, i32 } %37, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread11, label %.lr.ph, !prof !46, !llvm.loop !47

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %68

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8
  %52 = load i8, ptr %45, align 8
  %53 = zext nneg i8 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = and i64 %54, 63
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = getelementptr [64 x ptr], ptr %56, i64 0, i64 %55
  %58 = load volatile ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  %62 = icmp ult ptr %58, inttoptr (i64 254 to ptr)
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %71

64:                                               ; preds = %50
  %65 = lshr i64 %59, 2
  %66 = and i64 %65, 255
  %67 = getelementptr [64 x ptr], ptr %56, i64 0, i64 %66
  br label %68

68:                                               ; preds = %64, %47
  %69 = phi ptr [ %67, %64 ], [ %49, %47 ]
  %70 = load volatile ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %50
  %72 = phi ptr [ %58, %50 ], [ %70, %68 ]
  %73 = icmp eq ptr %24, %72
  br i1 %73, label %.thread, label %74, !prof !12

74:                                               ; preds = %71
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #14, !srcloc !48
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %.thread11, label %78

78:                                               ; preds = %74
  call void @__folio_put(ptr noundef %24) #14
  br label %.thread11

.thread11:                                        ; preds = %41, %31, %78, %74, %23
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread11, %23
  br label %23

79:                                               ; preds = %26
  br i1 %27, label %.thread13, label %.thread

.thread:                                          ; preds = %71, %79
  %.lcssa3138 = phi i1 [ %29, %79 ], [ false, %71 ]
  %.lcssa3237 = phi i64 [ %28, %79 ], [ 0, %71 ]
  %80 = load i64, ptr %9, align 8
  %81 = shl i64 %80, 12
  %82 = icmp sge i64 %22, %81
  %83 = or i1 %15, %82
  %84 = call i64 @llvm.smax.i64(i64 %22, i64 %81)
  br i1 %83, label %85, label %.thread12

85:                                               ; preds = %.thread
  %86 = icmp eq i64 %.lcssa3237, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @xa_get_order(ptr noundef %88, i64 noundef %80) #14
  %90 = zext nneg i32 %89 to i64
  br label %99

91:                                               ; preds = %85
  %92 = load volatile i64, ptr %24, align 8
  %93 = and i64 %92, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %97 = load i64, ptr %96, align 16
  %98 = and i64 %97, 255
  br label %99

99:                                               ; preds = %95, %91, %87
  %100 = phi i64 [ %90, %87 ], [ %98, %95 ], [ 0, %91 ]
  %101 = shl i64 4096, %100
  %102 = add i64 %101, -1
  %103 = or i64 %102, %81
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 142
  %108 = load i8, ptr %107, align 2
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw i32 1, %109
  %111 = zext i32 %110 to i64
  br i1 %86, label %112, label %117

112:                                              ; preds = %99
  %113 = load volatile i64, ptr %24, align 8
  %114 = and i64 %113, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %117

117:                                              ; preds = %116, %99
  %118 = select i1 %15, i64 %84, i64 %104
  br label %190

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = select i1 %15, i64 %104, i64 %84
  br label %190

125:                                              ; preds = %119
  call void @xas_pause(ptr noundef nonnull %6) #14
  call void @__rcu_read_unlock() #14
  %126 = call i32 @__SCT__might_resched() #14
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #14, !srcloc !87
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = call fastcc i32 @folio_wait_bit_common(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !92
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %0
  br i1 %135, label %136, label %.loopexit, !prof !12

136:                                              ; preds = %132
  %137 = load volatile i64, ptr %24, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %142 = load i64, ptr %141, align 16
  %143 = and i64 %142, 255
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i64 [ %143, %140 ], [ 0, %136 ]
  %146 = shl i64 4096, %145
  %147 = add i64 %146, -1
  %148 = sub nsw i64 0, %111
  %149 = and i64 %147, %148
  %150 = and i64 %149, %84
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %152

152:                                              ; preds = %168, %144
  %153 = phi i64 [ %84, %144 ], [ %160, %168 ]
  %154 = phi i64 [ %150, %144 ], [ %161, %168 ]
  %155 = load ptr, ptr %120, align 8
  %156 = call zeroext i1 %155(ptr noundef %24, i64 noundef %154, i64 noundef %111) #14
  %157 = xor i1 %15, %156
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %152
  %159 = add i64 %153, %111
  %160 = and i64 %159, %148
  %161 = add i64 %154, %111
  %162 = load volatile i64, ptr %24, align 8
  %163 = and i64 %162, 64
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  %166 = load i64, ptr %151, align 16
  %167 = and i64 %166, 255
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi i64 [ %167, %165 ], [ 0, %158 ]
  %170 = shl i64 4096, %169
  %171 = icmp ult i64 %161, %170
  br i1 %171, label %152, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %168, %152, %132
  %172 = phi i64 [ %84, %132 ], [ %160, %168 ], [ %153, %152 ]
  %173 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i8 1, ptr elementtype(i8) %24) #14, !srcloc !95
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %.loopexit
  %177 = mul i64 %25, 7046029254386353131
  %178 = lshr i64 %177, 56
  %179 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %24, ptr %5, align 8
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %180 = call i64 @_raw_spin_lock_irqsave(ptr noundef %179) #14
  call void @__wake_up_locked_key(ptr noundef %179, i32 noundef 3, ptr noundef nonnull %5) #14
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, %181
  %184 = load i32, ptr %20, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %188, label %187

187:                                              ; preds = %176
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -129, ptr elementtype(i8) %24) #14, !srcloc !50
  br label %188

188:                                              ; preds = %187, %176
  call void @_raw_spin_unlock_irqrestore(ptr noundef %179, i64 noundef %180) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %189

189:                                              ; preds = %188, %.loopexit
  call void @__rcu_read_lock() #14
  br label %190

190:                                              ; preds = %189, %123, %117
  %191 = phi i64 [ %118, %117 ], [ %172, %189 ], [ %124, %123 ]
  %192 = icmp slt i64 %191, %104
  br i1 %192, label %.thread12, label %193

193:                                              ; preds = %190
  %194 = icmp slt i64 %191, %2
  br i1 %194, label %195, label %.thread13

195:                                              ; preds = %193
  %196 = icmp ugt i64 %101, 4096
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = ashr exact i64 %104, 12
  store i64 %198, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %199

199:                                              ; preds = %197, %195
  br i1 %.lcssa3138, label %.backedge68, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %202 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %201) #14, !srcloc !48
  %203 = icmp ult i8 %202, 2
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %.backedge68, label %205

205:                                              ; preds = %200
  call void @__folio_put(ptr noundef %24) #14
  br label %.backedge68

.backedge68:                                      ; preds = %205, %200, %199
  br label %21

.thread13:                                        ; preds = %193, %79
  %206 = phi i1 [ true, %79 ], [ %30, %193 ]
  %207 = phi i64 [ %22, %79 ], [ %191, %193 ]
  %208 = select i1 %15, i64 -6, i64 %207
  br label %.thread12

.thread12:                                        ; preds = %.thread, %190, %.thread13
  %209 = phi i1 [ %206, %.thread13 ], [ %30, %190 ], [ %30, %.thread ]
  %210 = phi i64 [ %208, %.thread13 ], [ %22, %.thread ], [ %191, %190 ]
  call void @__rcu_read_unlock() #14
  br i1 %209, label %217, label %211

211:                                              ; preds = %.thread12
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %213 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %212) #14, !srcloc !48
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @__folio_put(ptr noundef nonnull %24) #14
  br label %217

217:                                              ; preds = %216, %211, %.thread12
  %218 = call i64 @llvm.smin.i64(i64 %210, i64 %2)
  br label %219

219:                                              ; preds = %217, %4
  %220 = phi i64 [ -6, %4 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret i64 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 1032) i32 @filemap_fault(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = alloca %struct.wait_page_key, align 8
  %4 = alloca %struct.readahead_control, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 4095
  %16 = lshr i64 %15, 12
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %355, !prof !12

18:                                               ; preds = %1
  %19 = tail call ptr @__filemap_get_folio(ptr noundef %9, i64 noundef %12, i32 noundef 0, i32 noundef 0)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %94, label %21, !prof !13

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %31, align 8, !annotation !14
  store ptr %29, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, i8 0, i64 9, i1 false)
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65536
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add i32 %50, -1
  store volatile i32 %53, ptr %49, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = load volatile i64, ptr %19, align 8
  %56 = and i64 %55, 262144
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %22, align 8
  %60 = and i32 %59, 44
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, ptr nonnull elementtype(i64) %66) #14, !srcloc !114
  %67 = load i32, ptr %22, align 8
  %68 = and i32 %67, 4096
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %0, align 8
  br i1 %69, label %74, label %71

71:                                               ; preds = %62
  tail call void @__rcu_read_lock() #14
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void @up_read(ptr noundef %73) #14
  tail call void @__rcu_read_unlock() #14
  br label %80

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %78 [label %77], !srcloc !18

77:                                               ; preds = %74
  tail call void @__mmap_lock_do_trace_released(ptr noundef %76, i1 noundef zeroext false) #14
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 176
  tail call void @up_read(ptr noundef nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %71, %58
  %81 = phi ptr [ null, %58 ], [ %65, %71 ], [ %65, %78 ]
  %82 = load i32, ptr %45, align 8
  %83 = zext i32 %82 to i64
  call void @page_cache_async_ra(ptr noundef nonnull %4, ptr noundef %19, i64 noundef %83) #14
  br label %84

84:                                               ; preds = %80, %54, %44, %26
  %85 = phi ptr [ null, %44 ], [ null, %26 ], [ %81, %80 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  br label %86

86:                                               ; preds = %84, %21
  %87 = phi ptr [ %85, %84 ], [ null, %21 ]
  %88 = load volatile i64, ptr %19, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %114

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @down_read(ptr noundef nonnull %93) #14
  br label %114

94:                                               ; preds = %18
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 168), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 168)) #14, !srcloc !115
  %95 = tail call fastcc ptr @do_sync_mmap_readahead(ptr noundef %0)
  br label %96

96:                                               ; preds = %331, %331, %220, %folio_unlock.exit, %186, %181, %94
  %97 = phi ptr [ %95, %94 ], [ null, %331 ], [ null, %331 ], [ %177, %181 ], [ %177, %186 ], [ %177, %folio_unlock.exit ], [ %177, %220 ]
  %98 = phi i32 [ 4, %94 ], [ %117, %331 ], [ %117, %331 ], [ %117, %181 ], [ %117, %186 ], [ %117, %folio_unlock.exit ], [ %117, %220 ]
  %99 = phi i8 [ 0, %94 ], [ %118, %331 ], [ %118, %331 ], [ %118, %181 ], [ %118, %186 ], [ %118, %folio_unlock.exit ], [ %118, %220 ]
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @down_read(ptr noundef nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i8 [ %99, %96 ], [ 1, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @__filemap_get_folio(ptr noundef %9, i64 noundef %12, i32 noundef 68, i32 noundef %107)
  %109 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = icmp eq ptr %97, null
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @up_read(ptr noundef nonnull %113) #14
  br label %355

114:                                              ; preds = %104, %92, %91
  %115 = phi ptr [ %97, %104 ], [ %87, %91 ], [ %87, %92 ]
  %116 = phi ptr [ %108, %104 ], [ %19, %91 ], [ %19, %92 ]
  %117 = phi i32 [ %98, %104 ], [ 0, %91 ], [ 0, %92 ]
  %118 = phi i8 [ %105, %104 ], [ 0, %91 ], [ 1, %92 ]
  %119 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, i64 0, ptr elementtype(i64) %116) #14, !srcloc !87
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %176, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %122
  %128 = icmp eq ptr %115, null
  br i1 %128, label %129, label %150

129:                                              ; preds = %127
  %130 = and i32 %124, 36
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %136, ptr nonnull elementtype(i64) %136) #14, !srcloc !114
  %137 = load i32, ptr %123, align 8
  %138 = and i32 %137, 4096
  %139 = icmp eq i32 %138, 0
  %140 = load ptr, ptr %0, align 8
  br i1 %139, label %144, label %141

141:                                              ; preds = %132
  call void @__rcu_read_lock() #14
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = load ptr, ptr %142, align 8
  call void @up_read(ptr noundef %143) #14
  call void @__rcu_read_unlock() #14
  br label %150

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load ptr, ptr %145, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %148 [label %147], !srcloc !18

147:                                              ; preds = %144
  call void @__mmap_lock_do_trace_released(ptr noundef %146, i1 noundef zeroext false) #14
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 176
  call void @up_read(ptr noundef nonnull %149) #14
  br label %150

150:                                              ; preds = %148, %141, %129, %127
  %151 = phi ptr [ %115, %127 ], [ null, %129 ], [ %135, %141 ], [ %135, %148 ]
  %152 = load i32, ptr %123, align 8
  %153 = and i32 %152, 16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %150
  %156 = call fastcc i32 @folio_wait_bit_common(ptr noundef %116, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !92
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %155
  %159 = icmp eq ptr %151, null
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %158
  %161 = load i32, ptr %123, align 8
  %162 = and i32 %161, 4096
  %163 = icmp eq i32 %162, 0
  %164 = load ptr, ptr %0, align 8
  br i1 %163, label %168, label %165

165:                                              ; preds = %160
  call void @__rcu_read_lock() #14
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %167 = load ptr, ptr %166, align 8
  call void @up_read(ptr noundef %167) #14
  call void @__rcu_read_unlock() #14
  br label %.thread

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %172 [label %171], !srcloc !18

171:                                              ; preds = %168
  call void @__mmap_lock_do_trace_released(ptr noundef %170, i1 noundef zeroext false) #14
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 176
  call void @up_read(ptr noundef nonnull %173) #14
  br label %.thread

174:                                              ; preds = %150
  %175 = call fastcc i32 @folio_wait_bit_common(ptr noundef %116, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !92
  br label %176

176:                                              ; preds = %114, %155, %174
  %177 = phi ptr [ %115, %114 ], [ %151, %174 ], [ %151, %155 ]
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %9
  br i1 %180, label %187, label %181, !prof !12

181:                                              ; preds = %176
  call void @folio_unlock(ptr noundef %116)
  %182 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %183 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, ptr nonnull elementtype(i32) %182) #14, !srcloc !48
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %96, label %186

186:                                              ; preds = %181
  call void @__folio_put(ptr noundef %116) #14
  br label %96

187:                                              ; preds = %176
  %188 = load volatile i64, ptr %116, align 8
  %189 = and i64 %188, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  %192 = icmp eq ptr %177, null
  br i1 %192, label %241, label %221

193:                                              ; preds = %187
  %194 = and i8 %118, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %272

196:                                              ; preds = %193
  %197 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i8 1, ptr elementtype(i8) %116) #14, !srcloc !95
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %folio_unlock.exit, label %200

200:                                              ; preds = %196
  %201 = ptrtoint ptr %116 to i64
  %202 = mul i64 %201, 7046029254386353131
  %203 = lshr i64 %202, 56
  %204 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr %116, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %206, align 4
  %207 = call i64 @_raw_spin_lock_irqsave(ptr noundef %204) #14
  call void @__wake_up_locked_key(ptr noundef %204, i32 noundef 3, ptr noundef nonnull %2) #14
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load volatile ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, %208
  %211 = load i32, ptr %206, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %215, label %214

214:                                              ; preds = %200
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 -129, ptr elementtype(i8) %116) #14, !srcloc !50
  br label %215

215:                                              ; preds = %214, %200
  call void @_raw_spin_unlock_irqrestore(ptr noundef %204, i64 noundef %207) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %folio_unlock.exit

folio_unlock.exit:                                ; preds = %196, %215
  %216 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %217 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216, ptr nonnull elementtype(i32) %216) #14, !srcloc !48
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %96, label %220

220:                                              ; preds = %folio_unlock.exit
  call void @__folio_put(ptr noundef %116) #14
  br label %96

221:                                              ; preds = %191
  %222 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i8 1, ptr elementtype(i8) %116) #14, !srcloc !95
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %221
  %226 = ptrtoint ptr %116 to i64
  %227 = mul i64 %226, 7046029254386353131
  %228 = lshr i64 %227, 56
  %229 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %116, ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %231, align 4
  %232 = call i64 @_raw_spin_lock_irqsave(ptr noundef %229) #14
  call void @__wake_up_locked_key(ptr noundef %229, i32 noundef 3, ptr noundef nonnull %3) #14
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load volatile ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, %233
  %236 = load i32, ptr %231, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %240, label %239

239:                                              ; preds = %225
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 -129, ptr elementtype(i8) %116) #14, !srcloc !50
  br label %240

240:                                              ; preds = %239, %225
  call void @_raw_spin_unlock_irqrestore(ptr noundef %229, i64 noundef %232) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %.thread

241:                                              ; preds = %191
  %242 = and i8 %118, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @up_read(ptr noundef nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i64, ptr %13, align 8
  %248 = add i64 %247, 4095
  %249 = lshr i64 %248, 12
  %250 = icmp ult i64 %12, %249
  br i1 %250, label %257, label %251, !prof !12

251:                                              ; preds = %246
  call void @folio_unlock(ptr noundef %116)
  %252 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %253 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, ptr nonnull elementtype(i32) %252) #14, !srcloc !48
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %355, label %256

256:                                              ; preds = %251
  call void @__folio_put(ptr noundef %116) #14
  br label %355

257:                                              ; preds = %246
  %258 = load volatile i64, ptr %116, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %116, i64 100
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = add nsw i64 %264, -1
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi i64 [ %265, %261 ], [ 0, %257 ]
  %268 = and i64 %267, %12
  %269 = getelementptr %struct.page, ptr %116, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %269, ptr %270, align 8
  %271 = or i32 %117, 512
  br label %355

272:                                              ; preds = %193
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = icmp eq ptr %177, null
  br i1 %274, label %275, label %maybe_unlock_mmap_for_io.exit

275:                                              ; preds = %272
  %276 = load i32, ptr %273, align 8
  %277 = and i32 %276, 44
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %maybe_unlock_mmap_for_io.exit

279:                                              ; preds = %275
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 136
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %283, ptr nonnull elementtype(i64) %283) #14, !srcloc !114
  %284 = load i32, ptr %273, align 8
  %285 = and i32 %284, 4096
  %286 = icmp eq i32 %285, 0
  %287 = load ptr, ptr %0, align 8
  br i1 %286, label %291, label %288

288:                                              ; preds = %279
  call void @__rcu_read_lock() #14
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %290 = load ptr, ptr %289, align 8
  call void @up_read(ptr noundef %290) #14
  call void @__rcu_read_unlock() #14
  br label %maybe_unlock_mmap_for_io.exit

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %293 = load ptr, ptr %292, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %295 [label %294], !srcloc !18

294:                                              ; preds = %291
  call void @__mmap_lock_do_trace_released(ptr noundef %293, i1 noundef zeroext false) #14
  br label %295

295:                                              ; preds = %294, %291
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 176
  call void @up_read(ptr noundef nonnull %296) #14
  br label %maybe_unlock_mmap_for_io.exit

maybe_unlock_mmap_for_io.exit:                    ; preds = %272, %275, %288, %295
  %297 = phi ptr [ %177, %272 ], [ null, %275 ], [ %282, %288 ], [ %282, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load volatile i64, ptr %116, align 8
  %303 = getelementptr i8, ptr %116, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %303, i32 -5, ptr elementtype(i8) %303) #14, !srcloc !50
  %304 = call i32 %301(ptr noundef %7, ptr noundef %116) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %filemap_read_folio.exit

306:                                              ; preds = %maybe_unlock_mmap_for_io.exit
  %307 = load volatile i64, ptr %116, align 8
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %.thread.i, label %310

310:                                              ; preds = %306
  %311 = call fastcc i32 @folio_wait_bit_common(ptr noundef %116, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !92
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread.i, label %filemap_read_folio.exit

.thread.i:                                        ; preds = %310, %306
  %313 = load volatile i64, ptr %116, align 8
  %314 = and i64 %313, 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %.thread.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %filemap_read_folio.exit

317:                                              ; preds = %.thread.i
  %318 = icmp eq ptr %7, null
  br i1 %318, label %filemap_read_folio.exit, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %321 = load i32, ptr %320, align 8
  %322 = lshr i32 %321, 2
  store i32 %322, ptr %320, align 8
  br label %filemap_read_folio.exit

filemap_read_folio.exit:                          ; preds = %maybe_unlock_mmap_for_io.exit, %310, %316, %317, %319
  %323 = phi i32 [ %304, %maybe_unlock_mmap_for_io.exit ], [ %311, %310 ], [ 0, %316 ], [ -5, %319 ], [ -5, %317 ]
  %324 = icmp eq ptr %297, null
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %filemap_read_folio.exit
  %326 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %327 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %326, ptr nonnull elementtype(i32) %326) #14, !srcloc !48
  %328 = icmp ult i8 %327, 2
  call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  call void @__folio_put(ptr noundef %116) #14
  br label %331

331:                                              ; preds = %330, %325
  switch i32 %323, label %332 [
    i32 524289, label %96
    i32 0, label %96
  ]

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @up_read(ptr noundef nonnull %333) #14
  br label %355

.thread:                                          ; preds = %122, %158, %165, %172, %filemap_read_folio.exit, %240, %221, %110
  %334 = phi ptr [ %97, %110 ], [ %297, %filemap_read_folio.exit ], [ %177, %221 ], [ %177, %240 ], [ %115, %122 ], [ %151, %158 ], [ null, %165 ], [ null, %172 ]
  %335 = phi ptr [ %108, %110 ], [ %116, %filemap_read_folio.exit ], [ %116, %221 ], [ %116, %240 ], [ %116, %122 ], [ %116, %158 ], [ %116, %165 ], [ %116, %172 ]
  %336 = phi i32 [ %98, %110 ], [ %117, %filemap_read_folio.exit ], [ %117, %221 ], [ %117, %240 ], [ %117, %122 ], [ %117, %158 ], [ %117, %165 ], [ %117, %172 ]
  %337 = phi i8 [ %105, %110 ], [ %118, %filemap_read_folio.exit ], [ %118, %221 ], [ %118, %240 ], [ %118, %122 ], [ %118, %158 ], [ %118, %165 ], [ %118, %172 ]
  %338 = icmp ugt ptr %335, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %345, label %339

339:                                              ; preds = %.thread
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 52
  %341 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %340, ptr nonnull elementtype(i32) %340) #14, !srcloc !48
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  call void @__folio_put(ptr noundef %335) #14
  br label %345

345:                                              ; preds = %344, %339, %.thread
  %346 = and i8 %337, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @up_read(ptr noundef nonnull %349) #14
  br label %350

350:                                              ; preds = %348, %345
  %351 = icmp eq ptr %334, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  call void @fput(ptr noundef nonnull %334) #14
  br label %353

353:                                              ; preds = %352, %350
  %354 = or i32 %336, 1024
  br label %355

355:                                              ; preds = %353, %332, %266, %256, %251, %112, %1
  %356 = phi i32 [ %354, %353 ], [ 1, %112 ], [ 2, %332 ], [ %271, %266 ], [ 2, %1 ], [ 2, %251 ], [ 2, %256 ]
  ret i32 %356
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_sync_mmap_readahead(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.readahead_control, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8, !annotation !14
  store ptr %5, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 65536
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %93

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = and i64 %18, 32768
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 44
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, ptr nonnull elementtype(i64) %34) #14, !srcloc !114
  %35 = load i32, ptr %29, align 8
  %36 = and i32 %35, 4096
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %0, align 8
  br i1 %37, label %42, label %39

39:                                               ; preds = %33
  tail call void @__rcu_read_lock() #14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void @up_read(ptr noundef %41) #14
  tail call void @__rcu_read_unlock() #14
  br label %48

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %46 [label %45], !srcloc !18

45:                                               ; preds = %42
  tail call void @__mmap_lock_do_trace_released(ptr noundef %44, i1 noundef zeroext false) #14
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 176
  tail call void @up_read(ptr noundef nonnull %47) #14
  br label %48

48:                                               ; preds = %46, %39, %28
  %49 = phi ptr [ null, %28 ], [ %5, %39 ], [ %5, %46 ]
  %50 = load i32, ptr %22, align 8
  %51 = zext i32 %50 to i64
  call void @page_cache_sync_ra(ptr noundef nonnull %2, i64 noundef %51) #14
  br label %93

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 1000
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %54, 1
  store volatile i32 %57, ptr %53, align 4
  %58 = icmp samesign ugt i32 %54, 99
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 44
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, ptr nonnull elementtype(i64) %68) #14, !srcloc !114
  %69 = load i32, ptr %60, align 8
  %70 = and i32 %69, 4096
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %0, align 8
  br i1 %71, label %76, label %73

73:                                               ; preds = %64
  tail call void @__rcu_read_lock() #14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void @up_read(ptr noundef %75) #14
  tail call void @__rcu_read_unlock() #14
  br label %82

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %80 [label %79], !srcloc !18

79:                                               ; preds = %76
  tail call void @__mmap_lock_do_trace_released(ptr noundef %78, i1 noundef zeroext false) #14
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 176
  tail call void @up_read(ptr noundef nonnull %81) #14
  br label %82

82:                                               ; preds = %80, %73, %59
  %83 = phi ptr [ null, %59 ], [ %67, %73 ], [ %67, %80 ]
  %84 = load i64, ptr %13, align 8
  %85 = load i32, ptr %22, align 8
  %86 = lshr i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = sub i64 %84, %87
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 0)
  store i64 %89, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %85, ptr %90, align 8
  %91 = lshr i32 %85, 2
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %91, ptr %92, align 4
  store i64 %89, ptr %12, align 8
  call void @page_cache_ra_order(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 0) #14
  br label %93

93:                                               ; preds = %82, %56, %52, %48, %21, %1
  %94 = phi ptr [ %49, %48 ], [ %83, %82 ], [ null, %1 ], [ null, %21 ], [ null, %56 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_map_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.wait_page_key, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.wait_page_key, align 8
  %8 = alloca %struct.xa_state, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %14, align 8, !annotation !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  %19 = call fastcc ptr @next_uptodate_folio(ptr noundef nonnull %8, ptr noundef %13, i64 noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %201, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -97
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @pmd_install(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %31) #14
  %.pre = load ptr, ptr %25, align 8
  br label %35

35:                                               ; preds = %34, %30, %21
  %36 = phi ptr [ %.pre, %34 ], [ %26, %30 ], [ %26, %21 ]
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %1, %39
  %41 = shl i64 %40, 12
  %42 = add i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = call ptr @__pte_offset_map_lock(ptr noundef %44, ptr noundef %36, i64 noundef %42, ptr noundef nonnull %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %79

53:                                               ; preds = %35
  %54 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i8 1, ptr nonnull elementtype(i8) %19) #14, !srcloc !95
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %19 to i64
  %59 = mul i64 %58, 7046029254386353131
  %60 = lshr i64 %59, 56
  %61 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store ptr %19, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %63, align 4
  %64 = call i64 @_raw_spin_lock_irqsave(ptr noundef %61) #14
  call void @__wake_up_locked_key(ptr noundef %61, i32 noundef 3, ptr noundef nonnull %7) #14
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, %65
  %68 = load i32, ptr %63, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -129, ptr nonnull elementtype(i8) %19) #14, !srcloc !50
  br label %72

72:                                               ; preds = %71, %57
  call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %64) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %73

73:                                               ; preds = %72, %53
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #14, !srcloc !48
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %201, label %78

78:                                               ; preds = %73
  call void @__folio_put(ptr noundef nonnull %19) #14
  br label %201

79:                                               ; preds = %196, %49
  %80 = phi i32 [ %170, %196 ], [ 0, %49 ]
  %81 = phi ptr [ %197, %196 ], [ %19, %49 ]
  %82 = phi i32 [ %172, %196 ], [ 0, %49 ]
  %83 = phi i64 [ %88, %196 ], [ %42, %49 ]
  %84 = phi i64 [ %85, %196 ], [ %1, %49 ]
  %85 = load i64, ptr %16, align 8
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 12
  %88 = add i64 %87, %83
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr %struct.pte_t, ptr %89, i64 %86
  store ptr %90, ptr %47, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %92 = load i64, ptr %91, align 16
  %93 = load volatile i64, ptr %81, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %79
  %101 = phi i64 [ %99, %96 ], [ 1, %79 ]
  %102 = load volatile i64, ptr %81, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = add i32 %80, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %107 = load volatile i64, ptr %90, align 8
  store volatile i64 %107, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %108 = and i64 %107, -97
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %105
  %111 = load i64, ptr %50, align 8
  %112 = icmp eq i64 %111, %88
  %113 = select i1 %112, i32 256, i32 0
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %81, ptr noundef nonnull %81, i32 noundef 1, i64 noundef %88) #14
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %114) #14, !srcloc !61
  br label %169

115:                                              ; preds = %100
  %116 = add i64 %92, -1
  %117 = add i64 %116, %101
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 %2)
  %119 = sub i64 %118, %85
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  %122 = sub i64 %85, %92
  %123 = getelementptr %struct.page, ptr %81, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %125 = trunc i64 %118 to i32
  %126 = trunc i64 %85 to i32
  br label %.outer

.outer:                                           ; preds = %.thread, %115
  %127 = phi ptr [ %153, %.thread ], [ %90, %115 ]
  %.ph = phi i32 [ %156, %.thread ], [ %121, %115 ]
  %.ph7 = phi i32 [ %149, %.thread ], [ 0, %115 ]
  %.ph8 = phi ptr [ %152, %.thread ], [ %123, %115 ]
  %.ph9 = phi i64 [ %155, %.thread ], [ %88, %115 ]
  br label %128

128:                                              ; preds = %.outer, %144
  %129 = phi i32 [ %146, %144 ], [ %.ph, %.outer ]
  %130 = phi i32 [ %145, %144 ], [ 0, %.outer ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.pte_t, ptr %127, i64 %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %133 = load volatile i64, ptr %132, align 8
  store volatile i64 %133, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %134 = and i64 %133, -97
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = icmp eq i32 %130, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %136
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %81, ptr noundef %.ph8, i32 noundef %130, i64 noundef %.ph9) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, i32 %130, ptr nonnull elementtype(i32) %124) #14, !srcloc !62
  %139 = load i64, ptr %50, align 8
  %140 = shl nuw nsw i64 %131, 12
  %141 = sub i64 %139, %.ph9
  %142 = icmp ult i64 %141, %140
  %143 = select i1 %142, i32 256, i32 %.ph7
  %.pre34 = load ptr, ptr %47, align 8
  br label %.thread

144:                                              ; preds = %128
  %145 = add i32 %130, 1
  %146 = add i32 %129, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %128, !llvm.loop !116

.thread:                                          ; preds = %136, %138
  %148 = phi ptr [ %127, %136 ], [ %.pre34, %138 ]
  %149 = phi i32 [ %.ph7, %136 ], [ %143, %138 ]
  %150 = add i32 %130, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr %struct.page, ptr %.ph8, i64 %151
  %153 = getelementptr %struct.pte_t, ptr %148, i64 %151
  store ptr %153, ptr %47, align 8
  %154 = shl nuw nsw i64 %151, 12
  %155 = add i64 %154, %.ph9
  %156 = add i32 %129, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread5, label %.outer, !llvm.loop !116

158:                                              ; preds = %144
  %159 = icmp eq i32 %.ph, 0
  br i1 %159, label %.thread5, label %160

160:                                              ; preds = %158
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %81, ptr noundef %.ph8, i32 noundef %.ph, i64 noundef %.ph9) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, i32 %.ph, ptr nonnull elementtype(i32) %124) #14, !srcloc !62
  %161 = load i64, ptr %50, align 8
  %162 = zext i32 %.ph to i64
  %163 = shl nuw nsw i64 %162, 12
  %164 = sub i64 %161, %.ph9
  %165 = icmp ult i64 %164, %163
  %166 = select i1 %165, i32 256, i32 %.ph7
  br label %.thread5

.thread5:                                         ; preds = %.thread, %160, %158
  %167 = phi i32 [ %.ph7, %158 ], [ %166, %160 ], [ %149, %.thread ]
  %.pn6 = add i32 %80, 1
  %.pn = sub i32 %.pn6, %126
  %168 = add i32 %.pn, %125
  store ptr %90, ptr %47, align 8
  br label %169

169:                                              ; preds = %.thread5, %110, %105
  %170 = phi i32 [ %168, %.thread5 ], [ %106, %105 ], [ %106, %110 ]
  %171 = phi i32 [ %167, %.thread5 ], [ 0, %105 ], [ %113, %110 ]
  %172 = or i32 %171, %82
  %173 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %81, i8 1, ptr nonnull elementtype(i8) %81) #14, !srcloc !95
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %169
  %177 = ptrtoint ptr %81 to i64
  %178 = mul i64 %177, 7046029254386353131
  %179 = lshr i64 %178, 56
  %180 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %81, ptr %4, align 8
  store i32 0, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %181 = call i64 @_raw_spin_lock_irqsave(ptr noundef %180) #14
  call void @__wake_up_locked_key(ptr noundef %180, i32 noundef 3, ptr noundef nonnull %4) #14
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, %182
  %185 = load i32, ptr %52, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %189, label %188

188:                                              ; preds = %176
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %81, i32 -129, ptr nonnull elementtype(i8) %81) #14, !srcloc !50
  br label %189

189:                                              ; preds = %188, %176
  call void @_raw_spin_unlock_irqrestore(ptr noundef %180, i64 noundef %181) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %190

190:                                              ; preds = %189, %169
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %192 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191, ptr nonnull elementtype(i32) %191) #14, !srcloc !48
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @__folio_put(ptr noundef nonnull %81) #14
  br label %196

196:                                              ; preds = %195, %190
  %197 = call fastcc ptr @next_uptodate_folio(ptr noundef nonnull %8, ptr noundef %13, i64 noundef %2)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %79, !llvm.loop !117

199:                                              ; preds = %196
  %200 = load ptr, ptr %45, align 8
  call void @_raw_spin_unlock(ptr noundef %200) #14
  call void @__rcu_read_unlock() #14
  br label %201

201:                                              ; preds = %199, %78, %73, %3
  %202 = phi i32 [ 0, %3 ], [ %170, %199 ], [ 0, %73 ], [ 0, %78 ]
  %203 = phi i32 [ 0, %3 ], [ %172, %199 ], [ 0, %73 ], [ 0, %78 ]
  call void @__rcu_read_unlock() #14
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %205 = load volatile i32, ptr %204, align 4
  %206 = call i32 @llvm.usub.sat.i32(i32 %205, i32 %202)
  store volatile i32 %206, ptr %204, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @next_uptodate_folio(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_page_key, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq ptr %6, null
  %11 = or i1 %10, %9
  br i1 %11, label %.loopexit15, label %12, !prof !13

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit15, !prof !12

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 63
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %.loopexit15, !prof !12

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi i8 [ %17, %23 ], [ %39, %38 ]
  %27 = phi i64 [ %20, %23 ], [ %40, %38 ]
  %28 = icmp uge i64 %27, %2
  %29 = icmp eq i8 %26, 63
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.loopexit15, label %30, !prof !38

30:                                               ; preds = %25
  %31 = zext i8 %26 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr [64 x ptr], ptr %24, i64 0, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %.loopexit15, label %38, !prof !13

38:                                               ; preds = %30
  %39 = add i8 %26, 1
  store i8 %39, ptr %16, align 2
  %40 = add nuw i64 %27, 1
  store i64 %40, ptr %19, align 8
  %41 = icmp eq ptr %34, null
  br i1 %41, label %25, label %.loopexit16, !llvm.loop !39

.loopexit15:                                      ; preds = %30, %25, %15, %12, %3
  %42 = tail call ptr @xas_find(ptr noundef %0, i64 noundef %2) #14
  br label %.loopexit16

.loopexit16:                                      ; preds = %38, %.loopexit15
  %43 = phi ptr [ %42, %.loopexit15 ], [ %34, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %48

48:                                               ; preds = %.loopexit14, %.loopexit16
  %49 = phi ptr [ %43, %.loopexit16 ], [ %189, %.loopexit14 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %191, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  switch i64 %52, label %54 [
    i64 1030, label %.thread13
    i64 1026, label %53
  ]

53:                                               ; preds = %51
  store ptr inttoptr (i64 3 to ptr), ptr %5, align 8
  br label %.thread13

54:                                               ; preds = %51
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread13

57:                                               ; preds = %54
  %58 = load volatile i64, ptr %49, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread13

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread13, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %61, %71
  %65 = phi i32 [ %72, %71 ], [ %63, %61 ]
  %66 = add i32 %65, 1
  %67 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 %66, ptr nonnull elementtype(i32) %62, i32 %65) #14, !srcloc !45
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %74, !prof !13

71:                                               ; preds = %.lr.ph
  %72 = extractvalue { i8, i32 } %67, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread13, label %.lr.ph, !prof !46, !llvm.loop !47

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %98

80:                                               ; preds = %74
  %81 = load i64, ptr %44, align 8
  %82 = load i8, ptr %75, align 8
  %83 = zext nneg i8 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = and i64 %84, 63
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %87 = getelementptr [64 x ptr], ptr %86, i64 0, i64 %85
  %88 = load volatile ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 2
  %92 = icmp ult ptr %88, inttoptr (i64 254 to ptr)
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %101

94:                                               ; preds = %80
  %95 = lshr i64 %89, 2
  %96 = and i64 %95, 255
  %97 = getelementptr [64 x ptr], ptr %86, i64 0, i64 %96
  br label %98

98:                                               ; preds = %94, %77
  %99 = phi ptr [ %79, %77 ], [ %97, %94 ]
  %100 = load volatile ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %80
  %102 = phi ptr [ %88, %80 ], [ %100, %98 ]
  %103 = icmp eq ptr %49, %102
  br i1 %103, label %104, label %149, !prof !12

104:                                              ; preds = %101
  %105 = load volatile i64, ptr %49, align 8
  %106 = and i64 %105, 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %149, label %108

108:                                              ; preds = %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  %109 = load volatile i64, ptr %49, align 8
  %110 = and i64 %109, 262144
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  %113 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 0, ptr nonnull elementtype(i64) %49) #14, !srcloc !87
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load volatile i64, ptr %49, align 8
  %122 = and i64 %121, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 4095
  %129 = lshr i64 %128, 12
  %130 = load i64, ptr %44, align 8
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %191, label %132

132:                                              ; preds = %124, %120, %116
  %133 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i8 1, ptr nonnull elementtype(i8) %49) #14, !srcloc !95
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = mul i64 %52, 7046029254386353131
  %138 = lshr i64 %137, 56
  %139 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %49, ptr %4, align 8
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %140 = call i64 @_raw_spin_lock_irqsave(ptr noundef %139) #14
  call void @__wake_up_locked_key(ptr noundef %139, i32 noundef 3, ptr noundef nonnull %4) #14
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, %141
  %144 = load i32, ptr %46, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 -129, ptr nonnull elementtype(i8) %49) #14, !srcloc !50
  br label %148

148:                                              ; preds = %147, %136
  call void @_raw_spin_unlock_irqrestore(ptr noundef %139, i64 noundef %140) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %149

149:                                              ; preds = %148, %132, %112, %108, %104, %101
  %150 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #14, !srcloc !48
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %.thread13, label %153

153:                                              ; preds = %149
  call void @__folio_put(ptr noundef nonnull %49) #14
  br label %.thread13

.thread13:                                        ; preds = %71, %61, %153, %149, %57, %54, %53, %51
  %154 = load ptr, ptr %5, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 3
  %157 = icmp ne i64 %156, 0
  %158 = icmp eq ptr %154, null
  %159 = or i1 %158, %157
  br i1 %159, label %.loopexit, label %160, !prof !13

160:                                              ; preds = %.thread13
  %161 = load i8, ptr %154, align 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %.loopexit, !prof !12

163:                                              ; preds = %160
  %164 = load i8, ptr %47, align 2
  %165 = zext i8 %164 to i64
  %166 = load i64, ptr %44, align 8
  %167 = and i64 %166, 63
  %168 = icmp eq i64 %167, %165
  br i1 %168, label %169, label %.loopexit, !prof !12

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 40
  br label %171

171:                                              ; preds = %184, %169
  %172 = phi i8 [ %164, %169 ], [ %185, %184 ]
  %173 = phi i64 [ %166, %169 ], [ %186, %184 ]
  %174 = icmp uge i64 %173, %2
  %175 = icmp eq i8 %172, 63
  %or.cond20 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond20, label %.loopexit, label %176, !prof !38

176:                                              ; preds = %171
  %177 = zext i8 %172 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr [64 x ptr], ptr %170, i64 0, i64 %178
  %180 = load volatile ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %.loopexit, label %184, !prof !13

184:                                              ; preds = %176
  %185 = add i8 %172, 1
  store i8 %185, ptr %47, align 2
  %186 = add nuw i64 %173, 1
  store i64 %186, ptr %44, align 8
  %187 = icmp eq ptr %180, null
  br i1 %187, label %171, label %.loopexit14, !llvm.loop !39

.loopexit:                                        ; preds = %176, %171, %163, %160, %.thread13
  %188 = call ptr @xas_find(ptr noundef %0, i64 noundef %2) #14
  br label %.loopexit14

.loopexit14:                                      ; preds = %184, %.loopexit
  %189 = phi ptr [ %188, %.loopexit ], [ %180, %184 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %48, !llvm.loop !118

191:                                              ; preds = %.loopexit14, %124, %48
  %192 = phi ptr [ null, %48 ], [ %49, %124 ], [ null, %.loopexit14 ]
  ret ptr %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 256, 513) i32 @filemap_page_mkwrite(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !12

14:                                               ; preds = %1
  %15 = add nsw i64 %11, -1
  br label %36

16:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %33 [label %17], !srcloc !18

17:                                               ; preds = %16
  %18 = ptrtoint ptr %9 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %9, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %9, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16
  %34 = phi ptr [ %31, %25 ], [ %9, %32 ], [ %9, %16 ]
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %33, %14
  %37 = phi i64 [ %15, %14 ], [ %35, %33 ]
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 680
  %43 = tail call i32 @__SCT__might_resched() #14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !119
  %44 = load volatile i32, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49, !prof !12

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %41, i64 728
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #14, !srcloc !120
  br label %51

49:                                               ; preds = %36
  %50 = tail call zeroext i1 @__percpu_down_read(ptr noundef %42, i1 noundef zeroext false) #14
  br label %51

51:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !12

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #14, !srcloc !122
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @file_update_time(ptr noundef %61) #14
  %63 = tail call i32 @__SCT__might_resched() #14
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 0, ptr elementtype(i64) %38) #14, !srcloc !87
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !92
  br label %69

69:                                               ; preds = %67, %58
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i8 1, ptr elementtype(i8) %38) #14, !srcloc !95
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = mul i64 %37, 7046029254386353131
  %79 = lshr i64 %78, 56
  %80 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr %38, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %82, align 4
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %80) #14
  call void @__wake_up_locked_key(ptr noundef %80, i32 noundef 3, ptr noundef nonnull %2) #14
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, %84
  %87 = load i32, ptr %82, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %77
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -129, ptr elementtype(i8) %38) #14, !srcloc !50
  br label %91

91:                                               ; preds = %90, %77
  call void @_raw_spin_unlock_irqrestore(ptr noundef %80, i64 noundef %83) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %94

92:                                               ; preds = %69
  %93 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %38) #14
  tail call void @folio_wait_stable(ptr noundef %38) #14
  br label %94

94:                                               ; preds = %92, %91, %73
  %95 = phi i32 [ 512, %92 ], [ 256, %73 ], [ 256, %91 ]
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 680
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !123
  %100 = load volatile i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105, !prof !12

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %98, i64 728
  %104 = load ptr, ptr %103, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #14, !srcloc !124
  br label %110

105:                                              ; preds = %94
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !125
  %106 = getelementptr i8, ptr %98, i64 728
  %107 = load ptr, ptr %106, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #14, !srcloc !126
  %108 = getelementptr i8, ptr %98, i64 736
  %109 = call i32 @rcuwait_wake_up(ptr noundef %108) #14
  br label %110

110:                                              ; preds = %105, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !127
  %111 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !24
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !12

114:                                              ; preds = %110
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #14, !srcloc !128
  call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %110
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -8, 1) i32 @generic_file_mmap(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 262144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef nonnull %16) #14
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @generic_file_vm_ops, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ 0, %17 ], [ -8, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @generic_file_readonly_mmap(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 40
  %6 = icmp eq i64 %5, 40
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 262144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef nonnull %21) #14
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @generic_file_vm_ops, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %7, %2
  %25 = phi i32 [ -22, %2 ], [ 0, %22 ], [ -8, %7 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wait_page_key, align 8
  %8 = alloca %struct.wait_page_key, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %2, %5 ], [ %14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %21 = and i32 %4, 4096
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %.backedge, %15
  %24 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = call ptr @filemap_alloc_folio(i32 noundef %4, i32 noundef 0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 0) #14, !srcloc !71
  %30 = call i32 @__filemap_add_folio(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42, !prof !12

32:                                               ; preds = %29
  %33 = load volatile i64, ptr %27, align 8
  %34 = and i64 %33, 256
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %32
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #14, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 950, i32 2307, i64 12) #14, !srcloc !74
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #14, !srcloc !75
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %22, i1 %39, i1 false
  br i1 %40, label %41, label %filemap_add_folio.exit.thread

41:                                               ; preds = %37
  call void @workingset_refault(ptr noundef nonnull %27, ptr noundef nonnull %38) #14
  br label %filemap_add_folio.exit.thread

filemap_add_folio.exit.thread:                    ; preds = %37, %41
  call void @folio_add_lru(ptr noundef nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %116

42:                                               ; preds = %29
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 0) #14, !srcloc !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %44 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %43) #14, !srcloc !48
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @__folio_put(ptr noundef nonnull %27) #14
  br label %48

48:                                               ; preds = %47, %42
  %49 = icmp eq i32 %30, -17
  br i1 %49, label %.backedge, label %50

50:                                               ; preds = %48
  %51 = sext i32 %30 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %.loopexit

53:                                               ; preds = %23
  %54 = load volatile i64, ptr %24, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %148

58:                                               ; preds = %53
  %59 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #14, !srcloc !87
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call fastcc i32 @folio_wait_bit_common(ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 2), !range !92
  br label %.backedge

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i8 1, ptr elementtype(i8) %24) #14, !srcloc !95
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = ptrtoint ptr %24 to i64
  %74 = mul i64 %73, 7046029254386353131
  %75 = lshr i64 %74, 56
  %76 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %77 = call i64 @_raw_spin_lock_irqsave(ptr noundef %76) #14
  call void @__wake_up_locked_key(ptr noundef %76, i32 noundef 3, ptr noundef nonnull %8) #14
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, %78
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -129, ptr elementtype(i8) %24) #14, !srcloc !50
  br label %85

85:                                               ; preds = %84, %72
  call void @_raw_spin_unlock_irqrestore(ptr noundef %76, i64 noundef %77) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %86

86:                                               ; preds = %85, %68
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #14, !srcloc !48
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %.backedge, label %91

91:                                               ; preds = %86
  call void @__folio_put(ptr noundef %24) #14
  br label %.backedge

92:                                               ; preds = %64
  %93 = load volatile i64, ptr %24, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  %97 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i8 1, ptr elementtype(i8) %24) #14, !srcloc !95
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %148, label %100

100:                                              ; preds = %96
  %101 = ptrtoint ptr %24 to i64
  %102 = mul i64 %101, 7046029254386353131
  %103 = lshr i64 %102, 56
  %104 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store ptr %24, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %106, align 4
  %107 = call i64 @_raw_spin_lock_irqsave(ptr noundef %104) #14
  call void @__wake_up_locked_key(ptr noundef %104, i32 noundef 3, ptr noundef nonnull %7) #14
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, %108
  %111 = load i32, ptr %106, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -129, ptr elementtype(i8) %24) #14, !srcloc !50
  br label %115

115:                                              ; preds = %114, %100
  call void @_raw_spin_unlock_irqrestore(ptr noundef %104, i64 noundef %107) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %148

116:                                              ; preds = %filemap_add_folio.exit.thread, %92
  %117 = phi ptr [ %24, %92 ], [ %27, %filemap_add_folio.exit.thread ]
  %118 = load volatile i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %117, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 -5, ptr elementtype(i8) %119) #14, !srcloc !50
  %120 = call i32 %16(ptr noundef %3, ptr noundef %117) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  %123 = load volatile i64, ptr %117, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %122
  %127 = call fastcc i32 @folio_wait_bit_common(ptr noundef %117, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !92
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread, label %137

.thread:                                          ; preds = %122, %126
  %129 = load volatile i64, ptr %117, align 8
  %130 = and i64 %129, 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %.thread
  br i1 %19, label %137, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 8
  %135 = lshr i32 %134, 2
  store i32 %135, ptr %20, align 8
  br label %137

136:                                              ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  br label %148

137:                                              ; preds = %116, %126, %133, %132
  %.ph = phi i32 [ -5, %132 ], [ -5, %133 ], [ %127, %126 ], [ %120, %116 ]
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 52
  %139 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %138) #14, !srcloc !48
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @__folio_put(ptr noundef %117) #14
  br label %143

143:                                              ; preds = %142, %137
  %144 = icmp eq i32 %.ph, 524289
  br i1 %144, label %.backedge, label %145

.backedge:                                        ; preds = %143, %91, %86, %62, %48
  br label %23

145:                                              ; preds = %143
  %146 = sext i32 %.ph to i64
  %147 = inttoptr i64 %146 to ptr
  br label %.loopexit

148:                                              ; preds = %136, %115, %96, %57
  %149 = phi ptr [ %24, %57 ], [ %24, %96 ], [ %24, %115 ], [ %117, %136 ]
  call void @folio_mark_accessed(ptr noundef %149) #14
  br label %.loopexit

.loopexit:                                        ; preds = %26, %148, %145, %50
  %150 = phi ptr [ %52, %50 ], [ %147, %145 ], [ %149, %148 ], [ inttoptr (i64 -12 to ptr), %26 ]
  ret ptr %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mapping_read_folio_gfp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_cache_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = load volatile i64, ptr %7, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %20 = and i64 %19, %1
  %21 = getelementptr %struct.page, ptr %7, i64 %20
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi ptr [ %21, %18 ], [ %7, %4 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_cache_page_gfp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load volatile i64, ptr %4, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %17 = and i64 %16, %1
  %18 = getelementptr %struct.page, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi ptr [ %18, %15 ], [ %4, %3 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kiocb_invalidate_post_direct_write(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = ashr i64 %12, 12
  %14 = add i64 %1, -1
  %15 = add i64 %14, %12
  %16 = lshr i64 %15, 12
  %17 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %6, i64 noundef %13, i64 noundef %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = tail call i32 @errseq_set(ptr noundef nonnull %23, i32 noundef -5) #14
  %25 = tail call i32 @___ratelimit(ptr noundef nonnull @dio_warn_stale_pagecache._rs, ptr noundef nonnull @__func__.dio_warn_stale_pagecache) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = call ptr @file_path(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 128) #14
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = select i1 %29, ptr @.str.25, ptr %28
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #17
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1320
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1800
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %30, i32 noundef %35, ptr noundef nonnull %36) #17
  br label %38

38:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  br label %39

39:                                               ; preds = %38, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_direct_write(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %7)
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -16, label %38
  ]

9:                                                ; preds = %2
  %10 = sext i32 %8 to i64
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %0, ptr noundef %1) #14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @kiocb_invalidate_post_direct_write(ptr noundef %0, i64 noundef %16)
  %22 = add i64 %21, %16
  %23 = sub i64 %7, %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %18
  %28 = load i16, ptr %19, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, 24576
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  store i64 %22, ptr %24, align 8
  tail call void @__mark_inode_dirty(ptr noundef %19, i32 noundef 7) #14
  br label %.thread

.thread:                                          ; preds = %18, %27, %31
  store i64 %22, ptr %20, align 8
  br label %34

32:                                               ; preds = %11
  %33 = icmp eq i64 %16, -529
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread, %32
  %35 = phi i64 [ %23, %.thread ], [ %7, %32 ]
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %35, %36
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %37) #14
  br label %38

38:                                               ; preds = %34, %32, %9, %2
  %39 = phi i64 [ %10, %9 ], [ 0, %2 ], [ %16, %34 ], [ -529, %32 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_perform_write(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre = load i64, ptr %12, align 8
  br label %16

16:                                               ; preds = %67, %2
  %17 = phi i64 [ %.pre, %2 ], [ %70, %67 ]
  %18 = phi i64 [ 0, %2 ], [ %69, %67 ]
  %19 = phi i64 [ %7, %2 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  %20 = and i64 %19, 4095
  %21 = sub nuw nsw i64 4096, %20
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %17)
  %23 = call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %22) #14
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %.thread, label %25, !prof !44

25:                                               ; preds = %16
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1936
  br label %29

29:                                               ; preds = %62, %25
  %30 = phi i64 [ %22, %25 ], [ %64, %62 ]
  %31 = load volatile i64, ptr %27, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.thread

.critedge:                                        ; preds = %29, %34
  %38 = load ptr, ptr %13, align 8
  %39 = trunc i64 %30 to i32
  %40 = call i32 %38(ptr noundef %5, ptr noundef %9, i64 noundef %19, i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %.critedge
  %43 = sext i32 %40 to i64
  br label %.thread

44:                                               ; preds = %.critedge
  %45 = load volatile i32, ptr %14, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @copy_page_from_iter_atomic(ptr noundef %46, i64 noundef %20, i64 noundef %30, ptr noundef %1) #14
  %48 = load ptr, ptr %15, align 8
  %49 = trunc i64 %47 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 %48(ptr noundef %5, ptr noundef %9, i64 noundef %19, i32 noundef %39, i32 noundef %49, ptr noundef %50, ptr noundef %51) #14
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %59, label %55, !prof !12

55:                                               ; preds = %44
  %56 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %57 = sub i64 %47, %56
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %57) #14
  %58 = icmp slt i32 %52, 0
  br i1 %58, label %.thread, label %59, !prof !13

59:                                               ; preds = %55, %44
  %60 = call i32 @__SCT__cond_resched() #14
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %62, label %67, !prof !13

62:                                               ; preds = %59
  %63 = icmp eq i64 %47, 0
  %64 = select i1 %63, i64 %30, i64 %47
  %65 = call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %64) #14
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %.thread, label %29, !prof !46

.thread:                                          ; preds = %16, %55, %34, %62, %42
  %.ph = phi i64 [ %43, %42 ], [ %53, %55 ], [ -4, %34 ], [ -14, %62 ], [ -14, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %.loopexit

67:                                               ; preds = %59
  %68 = add i64 %19, %53
  %69 = add i64 %18, %53
  call void @balance_dirty_pages_ratelimited(ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %70 = load i64, ptr %12, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %16, !llvm.loop !129

.loopexit:                                        ; preds = %67, %.thread
  %72 = phi i64 [ %.ph, %.thread ], [ %53, %67 ]
  %73 = phi i64 [ %18, %.thread ], [ %69, %67 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %.loopexit
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %75, %.loopexit
  %79 = phi i64 [ %73, %75 ], [ %72, %.loopexit ]
  ret i64 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_readable(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter_atomic(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__generic_file_write_iter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @file_remove_privs(ptr noundef %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %30

8:                                                ; preds = %2
  %9 = tail call i32 @file_update_time(ptr noundef %3) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @generic_file_direct_write(ptr noundef %0, ptr noundef %1)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @generic_perform_write(ptr noundef %0, ptr noundef %1)
  %27 = tail call i64 @direct_write_fallback(ptr noundef %0, ptr noundef %1, i64 noundef %19, i64 noundef %26) #14
  br label %30

28:                                               ; preds = %13
  %29 = tail call i64 @generic_perform_write(ptr noundef %0, ptr noundef %1)
  br label %30

30:                                               ; preds = %28, %25, %21, %18, %11, %6
  %31 = phi i64 [ %7, %6 ], [ %12, %11 ], [ %27, %25 ], [ %29, %28 ], [ %19, %21 ], [ %19, %18 ]
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @direct_write_fallback(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_write_iter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %7) #14
  %8 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #14
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %2
  tail call void @up_write(ptr noundef nonnull %7) #14
  br label %45

10:                                               ; preds = %2
  %11 = tail call i64 @__generic_file_write_iter(ptr noundef %0, ptr noundef %1)
  tail call void @up_write(ptr noundef nonnull %7) #14
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %18, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %11
  %37 = add i64 %35, -1
  %38 = lshr i32 %15, 2
  %39 = and i32 %38, 1
  %40 = xor i32 %39, 1
  %41 = tail call i32 @vfs_fsync_range(ptr noundef %.pre, i64 noundef %36, i64 noundef %37, i32 noundef %40) #14
  %42 = icmp eq i32 %41, 0
  %43 = sext i32 %41 to i64
  br i1 %42, label %44, label %45

44:                                               ; preds = %33, %28
  br label %45

45:                                               ; preds = %.thread, %44, %33, %10
  %46 = phi i64 [ %11, %10 ], [ %43, %33 ], [ %11, %44 ], [ %8, %.thread ]
  ret i64 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @filemap_release_folio(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #14, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4081, i32 0, i64 12) #14, !srcloc !131
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @folio_mapping(ptr noundef %0) #14
  %11 = load i64, ptr %0, align 16
  %12 = and i64 %11, 98304
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 128
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16, %9
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = icmp eq ptr %4, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call zeroext i1 %31(ptr noundef %0, i32 noundef %1) #14
  br label %37

35:                                               ; preds = %27, %25
  %36 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %0) #14
  br label %37

37:                                               ; preds = %35, %33, %21, %16, %14
  %38 = phi i1 [ %34, %33 ], [ %36, %35 ], [ true, %16 ], [ false, %21 ], [ true, %14 ]
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -95, 1) i64 @__x64_sys_cachestat(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_cachestat(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !132
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -95, 1) i64 @__se_sys_cachestat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.cachestat_range, align 8
  %8 = alloca %struct.cachestat, align 8
  %9 = trunc i64 %0 to i32
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call i64 @__fdget(i32 noundef %9) #14
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %169, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !14
  %17 = inttoptr i64 %1 to ptr
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %17, i64 noundef 16) #14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %169, label %23

23:                                               ; preds = %20
  call void @fput(ptr noundef nonnull %13) #14
  br label %169

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @hugetlbfs_file_operations
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call zeroext i1 @is_file_shm_hugepages(ptr noundef nonnull %13) #14
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %24
  %31 = and i32 %14, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %169, label %33

33:                                               ; preds = %30
  call void @fput(ptr noundef nonnull %13) #14
  br label %169

34:                                               ; preds = %28
  %35 = and i64 %3, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = and i32 %14, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %169, label %40

40:                                               ; preds = %37
  call void @fput(ptr noundef nonnull %13) #14
  br label %169

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = lshr i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = add i64 %42, -1
  %48 = add i64 %47, %45
  %49 = lshr i64 %48, 12
  %50 = select i1 %46, i64 -1, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %53, align 8, !annotation !14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %43, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #14
  %59 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %50) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit9, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %67

67:                                               ; preds = %.loopexit8, %61
  %68 = phi ptr [ %59, %61 ], [ %160, %.loopexit8 ]
  %69 = ptrtoint ptr %68 to i64
  switch i64 %69, label %71 [
    i64 1030, label %123
    i64 1026, label %70
  ]

70:                                               ; preds = %67
  store ptr inttoptr (i64 3 to ptr), ptr %57, align 8
  br label %123

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %55, align 8
  %74 = call i32 @xa_get_order(ptr noundef %72, i64 noundef %73) #14
  %75 = shl nuw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %55, align 8
  %78 = sub i32 0, %75
  %79 = sext i32 %78 to i64
  %80 = and i64 %77, %79
  %81 = add nsw i64 %76, -1
  %82 = add i64 %81, %80
  %83 = call i64 @llvm.usub.sat.i64(i64 %43, i64 %80)
  %84 = call i64 @llvm.usub.sat.i64(i64 %82, i64 %50)
  %85 = add i64 %83, %84
  %86 = sub i64 %76, %85
  %87 = and i64 %69, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !14
  %90 = load i64, ptr %62, align 8
  %91 = add i64 %90, %86
  store i64 %91, ptr %62, align 8
  %92 = load ptr, ptr %63, align 8
  %93 = icmp eq ptr %92, @shmem_aops
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = lshr i64 %69, 1
  %96 = call ptr @get_shadow_from_swap_cache(i64 %95) #14
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi ptr [ %96, %94 ], [ %68, %89 ]
  %99 = call zeroext i1 @workingset_test_recent(ptr noundef %98, i1 noundef zeroext true, ptr noundef nonnull %6) #14
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %64, align 8
  %102 = add i64 %101, %86
  store i64 %102, ptr %64, align 8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %116

104:                                              ; preds = %71
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, %86
  store i64 %106, ptr %8, align 8
  %107 = call zeroext i1 @xas_get_mark(ptr noundef nonnull %5, i32 noundef 0) #14
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %65, align 8
  %110 = add i64 %109, %86
  store i64 %110, ptr %65, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = call zeroext i1 @xas_get_mark(ptr noundef nonnull %5, i32 noundef 1) #14
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i64, ptr %66, align 8
  %115 = add i64 %114, %86
  store i64 %115, ptr %66, align 8
  br label %116

116:                                              ; preds = %113, %111, %103
  %117 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !26
  %118 = inttoptr i64 %117 to ptr
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @xas_pause(ptr noundef nonnull %5) #14
  br label %123

123:                                              ; preds = %122, %116, %70, %67
  %124 = load ptr, ptr %57, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 3
  %127 = icmp ne i64 %126, 0
  %128 = icmp eq ptr %124, null
  %129 = or i1 %128, %127
  br i1 %129, label %.loopexit, label %130, !prof !13

130:                                              ; preds = %123
  %131 = load i8, ptr %124, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %.loopexit, !prof !12

133:                                              ; preds = %130
  %134 = load i8, ptr %56, align 2
  %135 = zext i8 %134 to i64
  %136 = load i64, ptr %55, align 8
  %137 = and i64 %136, 63
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %139, label %.loopexit, !prof !12

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 40
  br label %141

141:                                              ; preds = %155, %139
  %142 = phi i8 [ %134, %139 ], [ %156, %155 ]
  %143 = phi i64 [ %136, %139 ], [ %157, %155 ]
  %144 = icmp uge i64 %143, %50
  %145 = icmp eq i8 %142, 63
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %.loopexit, label %147, !prof !38

147:                                              ; preds = %141
  %148 = zext i8 %142 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr [64 x ptr], ptr %140, i64 0, i64 %149
  %151 = load volatile ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 3
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %.loopexit, label %155, !prof !13

155:                                              ; preds = %147
  %156 = add i8 %142, 1
  store i8 %156, ptr %56, align 2
  %157 = add nuw i64 %143, 1
  store i64 %157, ptr %55, align 8
  %158 = icmp eq ptr %151, null
  br i1 %158, label %141, label %.loopexit8, !llvm.loop !39

.loopexit:                                        ; preds = %147, %141, %133, %130, %123
  %159 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %50) #14
  br label %.loopexit8

.loopexit8:                                       ; preds = %155, %.loopexit
  %160 = phi ptr [ %159, %.loopexit ], [ %151, %155 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit9, label %67, !llvm.loop !133

.loopexit9:                                       ; preds = %.loopexit8, %41
  call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  %162 = and i32 %14, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %.loopexit9
  call void @fput(ptr noundef nonnull %13) #14
  br label %165

165:                                              ; preds = %164, %.loopexit9
  %166 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %8, i64 noundef 40) #14
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 0, i64 -14
  br label %169

169:                                              ; preds = %165, %40, %37, %33, %30, %23, %20, %4
  %170 = phi i64 [ -9, %4 ], [ %168, %165 ], [ -14, %20 ], [ -14, %23 ], [ -95, %30 ], [ -95, %33 ], [ -22, %37 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i64 %170
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -95, 1) i64 @__ia32_sys_cachestat(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_cachestat(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !132
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_filemap_op_page_cache(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %20, i32 noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_filemap_set_wb_err(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17) #14
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_file_check_and_advance_wb_err(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i32 noundef %21) #14
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_page(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @page_mapcount(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = add i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %13, !prof !12

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18, !prof !12

18:                                               ; preds = %13
  %19 = add nsw i64 %15, -1
  %20 = inttoptr i64 %19 to ptr
  br label %_compound_head.exit

21:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %_compound_head.exit [label %22], !srcloc !18

22:                                               ; preds = %21
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %0, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %37, label %_compound_head.exit

37:                                               ; preds = %30, %26, %22
  br label %_compound_head.exit

_compound_head.exit:                              ; preds = %21, %30, %37, %18
  %38 = phi ptr [ %20, %18 ], [ %36, %30 ], [ %0, %37 ], [ %0, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load volatile i32, ptr %39, align 4
  %41 = add i32 %3, 2
  %42 = add i32 %41, %40
  br label %43

43:                                               ; preds = %_compound_head.exit, %7
  %44 = phi i32 [ %42, %_compound_head.exit ], [ %8, %7 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_account_cleaned(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_init_marks(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__folio_alloc(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_thrashing_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_thrashing_end(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__acct_reclaim_writeback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xas_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xas_prev(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @filemap_get_read_batch(ptr noundef %0, i64 noundef range(i64 -2251799813685248, 2251799813685248) %1, i64 noundef range(i64 -1, 4503599627370495) %2, ptr noundef captures(none) %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #14
  %12 = call ptr @xas_load(ptr noundef nonnull %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %142
  %15 = phi ptr [ %143, %142 ], [ %12, %4 ]
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %18 [
    i64 1030, label %.preheader._crit_edge
    i64 1026, label %17
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load ptr, ptr %10, align 8
  br label %119

17:                                               ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %119

18:                                               ; preds = %.preheader
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, %2
  %21 = and i64 %16, 1
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = and i64 %16, 2
  %26 = icmp ne i64 %25, 0
  %27 = icmp ult ptr %15, inttoptr (i64 254 to ptr)
  %28 = and i1 %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread9, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %29, %39
  %33 = phi i32 [ %40, %39 ], [ %31, %29 ]
  %34 = add i32 %33, 1
  %35 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 %34, ptr nonnull elementtype(i32) %30, i32 %33) #14, !srcloc !45
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %42, !prof !13

39:                                               ; preds = %.lr.ph
  %40 = extractvalue { i8, i32 } %35, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread9, label %.lr.ph, !prof !46, !llvm.loop !47

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %66

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  %50 = load i8, ptr %43, align 8
  %51 = zext nneg i8 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 63
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = getelementptr [64 x ptr], ptr %54, i64 0, i64 %53
  %56 = load volatile ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 2
  %60 = icmp ult ptr %56, inttoptr (i64 254 to ptr)
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %69

62:                                               ; preds = %48
  %63 = lshr i64 %57, 2
  %64 = and i64 %63, 255
  %65 = getelementptr [64 x ptr], ptr %54, i64 0, i64 %64
  br label %66

66:                                               ; preds = %62, %45
  %67 = phi ptr [ %47, %45 ], [ %65, %62 ]
  %68 = load volatile ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %48
  %70 = phi ptr [ %56, %48 ], [ %68, %66 ]
  %71 = icmp eq ptr %15, %70
  br i1 %71, label %72, label %114, !prof !12

72:                                               ; preds = %69
  %73 = load i8, ptr %3, align 8
  %74 = add i8 %73, 1
  store i8 %74, ptr %3, align 8
  %75 = zext i8 %73 to i64
  %76 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %75
  store ptr %15, ptr %76, align 8
  %77 = icmp eq i8 %74, 15
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  %79 = load volatile i64, ptr %15, align 8
  %80 = and i64 %79, 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !85
  %83 = load volatile i64, ptr %15, align 8
  %84 = and i64 %83, 262144
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %88 = load i64, ptr %87, align 16
  %89 = load volatile i64, ptr %15, align 8
  %90 = and i64 %89, 64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i64 [ %95, %92 ], [ 1, %86 ]
  %98 = add i64 %88, -1
  %99 = add i64 %98, %97
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 0
  %104 = icmp ne ptr %100, null
  %105 = and i1 %104, %103
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load i8, ptr %100, align 8
  %108 = zext i8 %107 to i64
  br label %109

109:                                              ; preds = %106, %96
  %110 = phi i64 [ %108, %106 ], [ 0, %96 ]
  store i64 %99, ptr %8, align 8
  %111 = lshr i64 %99, %110
  %112 = trunc i64 %111 to i8
  %113 = and i8 %112, 63
  store i8 %113, ptr %9, align 2
  br label %119

114:                                              ; preds = %69
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #14, !srcloc !48
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %.thread9, label %118

118:                                              ; preds = %114
  call void @__folio_put(ptr noundef nonnull %15) #14
  br label %.thread9

.thread9:                                         ; preds = %39, %29, %118, %114
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %119

119:                                              ; preds = %.preheader._crit_edge, %.thread9, %109, %17
  %120 = phi ptr [ %.pre, %.preheader._crit_edge ], [ inttoptr (i64 3 to ptr), %.thread9 ], [ %100, %109 ], [ inttoptr (i64 3 to ptr), %17 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 3
  %123 = icmp ne i64 %122, 0
  %124 = icmp eq ptr %120, null
  %125 = or i1 %124, %123
  br i1 %125, label %132, label %126, !prof !13

126:                                              ; preds = %119
  %127 = load i8, ptr %120, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %132, !prof !12

129:                                              ; preds = %126
  %130 = load i8, ptr %9, align 2
  %131 = icmp eq i8 %130, 63
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129, %126, %119
  %133 = call ptr @__xas_next(ptr noundef nonnull %5) #14
  br label %142

134:                                              ; preds = %129
  %135 = load i64, ptr %8, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %8, align 8
  %137 = add i8 %130, 1
  store i8 %137, ptr %9, align 2
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %139 = zext i8 %137 to i64
  %140 = getelementptr [64 x ptr], ptr %138, i64 0, i64 %139
  %141 = load volatile ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %134, %132
  %143 = phi ptr [ %133, %132 ], [ %141, %134 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %142, %82, %78, %72, %24, %18, %4
  call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_cache_sync_ra(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_cache_async_ra(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_cache_ra_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pmd_install(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pte_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_file_shm_hugepages(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_shadow_from_swap_cache(i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @workingset_test_recent(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_get_mark(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }

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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2157853143}
!16 = !{i64 2157858834}
!17 = !{i64 2157864432}
!18 = !{i64 906459, i64 906503, i64 2148391186, i64 2148391207, i64 2148391233, i64 2148391266, i64 2148391300, i64 2148391324}
!19 = !{i64 2157201778}
!20 = !{i64 2148682552, i64 2148682626}
!21 = !{i64 2148256029}
!22 = !{i64 2157204660}
!23 = !{i64 2157212165}
!24 = !{i64 2148260385, i64 2148260478}
!25 = !{i64 2157212324}
!26 = !{i64 2148246250}
!27 = !{i64 2149148953, i64 2149148992, i64 2149149013, i64 2149149050, i64 2149149073, i64 2149148943}
!28 = !{i64 2157940739, i64 2157940548, i64 2157940600, i64 2157940646, i64 2157940674}
!29 = !{i64 2157940813, i64 2157940842, i64 2157940888, i64 2157940946, i64 2157941000, i64 2157941054, i64 2157941109, i64 2157941140, i64 2157941448, i64 2157941454, i64 2157941501, i64 2157941524, i64 2157941550}
!30 = !{i64 2157941995, i64 2157941806, i64 2157941856, i64 2157941902, i64 2157941930}
!31 = !{i64 2149150796, i64 2149150835, i64 2149150856, i64 2149150893, i64 2149150916, i64 2149150925, i64 2149151024}
!32 = !{i64 2157942598, i64 2157942407, i64 2157942459, i64 2157942505, i64 2157942533}
!33 = !{i64 2157942672, i64 2157942701, i64 2157942747, i64 2157942805, i64 2157942859, i64 2157942913, i64 2157942968, i64 2157942999}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2157945263, i64 2157945072, i64 2157945124, i64 2157945170, i64 2157945198}
!36 = !{i64 2157945337, i64 2157945366, i64 2157945412, i64 2157945470, i64 2157945524, i64 2157945578, i64 2157945633, i64 2157945664, i64 2157945972, i64 2157945978, i64 2157946025, i64 2157946048, i64 2157946074}
!37 = !{i64 2157946519, i64 2157946330, i64 2157946380, i64 2157946426, i64 2157946454}
!38 = !{!"branch_weights", i32 4001, i32 4000000}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2148678293, i64 2148678332, i64 2148678353, i64 2148678390, i64 2148678413, i64 2148678422, i64 2148678525}
!43 = distinct !{!43, !8}
!44 = !{!"branch_weights", i32 1, i32 127}
!45 = !{i64 2149169698, i64 2149169737, i64 2149169758, i64 2149169795, i64 2149169818, i64 2149169827, i64 2149170125}
!46 = !{!"branch_weights", i32 127, i32 255873}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2149153430, i64 2149153469, i64 2149153490, i64 2149153527, i64 2149153550, i64 2149153559, i64 2149153633}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2148670228, i64 2148670267, i64 2148670288, i64 2148670325, i64 2148670348, i64 2148670218}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2157357500}
!53 = !{i64 2157360387}
!54 = !{i64 2157367656}
!55 = !{i64 2157367815}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2157305163}
!58 = !{i64 2157308046}
!59 = !{i64 2157318713}
!60 = !{i64 2157318872}
!61 = !{i64 2149151318, i64 2149151357, i64 2149151378, i64 2149151415, i64 2149151438, i64 2149151308}
!62 = !{i64 2149148590, i64 2149148629, i64 2149148650, i64 2149148687, i64 2149148710, i64 2149148580}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2157991765, i64 2157991574, i64 2157991626, i64 2157991672, i64 2157991700}
!65 = !{i64 2157991839, i64 2157991868, i64 2157991914, i64 2157991972, i64 2157992026, i64 2157992080, i64 2157992135, i64 2157992166}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2157255823}
!68 = !{i64 2157258700}
!69 = !{i64 2157265900}
!70 = !{i64 2157266059}
!71 = !{i64 2148669866}
!72 = !{i64 2148671399}
!73 = !{i64 2157993457, i64 2157993266, i64 2157993318, i64 2157993364, i64 2157993392}
!74 = !{i64 2157993531, i64 2157993560, i64 2157993606, i64 2157993664, i64 2157993718, i64 2157993772, i64 2157993827, i64 2157993858, i64 2157994166, i64 2157994172, i64 2157994219, i64 2157994242, i64 2157994268}
!75 = !{i64 2157994713, i64 2157994524, i64 2157994574, i64 2157994620, i64 2157994648}
!76 = !{i64 2249380}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2156728511}
!79 = !{i64 2150486124}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i64 2149776824, i64 2149776857, i64 2149776863, i64 2149776879, i64 2149776898, i64 2149776929, i64 2149777882, i64 2149776471, i64 2149777888, i64 2149777936, i64 2149778000, i64 2149778064, i64 2149778121, i64 2149778328, i64 2149778376, i64 2149778440, i64 2149778504, i64 2149778561, i64 2149776589, i64 2149776614, i64 2149778771, i64 2149778899, i64 2149778832, i64 2149778913, i64 2149778927, i64 2149779043, i64 2149778988, i64 2149779057, i64 2149776748, i64 1313633, i64 1313673, i64 1313682, i64 1313732, i64 1313753, i64 1313773}
!83 = !{i64 2155522255, i64 2155522064, i64 2155522116, i64 2155522162, i64 2155522190}
!84 = !{i64 2155522329, i64 2155522358, i64 2155522404, i64 2155522462, i64 2155522516, i64 2155522570, i64 2155522625, i64 2155522656}
!85 = !{i64 2151613507}
!86 = !{i64 2148668940, i64 2148668979, i64 2148669000, i64 2148669037, i64 2148669060, i64 2148668930}
!87 = !{i64 2148675391, i64 2148675430, i64 2148675451, i64 2148675488, i64 2148675511, i64 2148675520, i64 2148675623}
!88 = !{i64 2158023271}
!89 = !{i64 2158028175}
!90 = !{i64 2158011008}
!91 = !{i64 2148081090}
!92 = !{i32 -4, i32 1}
!93 = !{i64 2158016182}
!94 = !{i64 2158021086}
!95 = !{i64 2148671761, i64 2148671800, i64 2148671821, i64 2148671858, i64 2148671881, i64 2148671751, i64 2148671890}
!96 = !{i64 2148671075}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2158063763, i64 2158063572, i64 2158063624, i64 2158063670, i64 2158063698}
!100 = !{i64 2158063837, i64 2158063866, i64 2158063912, i64 2158063970, i64 2158064024, i64 2158064078, i64 2158064133, i64 2158064164, i64 2158064472, i64 2158064478, i64 2158064525, i64 2158064548, i64 2158064574}
!101 = !{i64 2158065020, i64 2158064831, i64 2158064881, i64 2158064927, i64 2158064955}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = !{i32 524290, i32 524289}
!106 = !{i64 2158088840}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = !{i64 2149182245, i64 2149182284, i64 2149182305, i64 2149182342, i64 2149182365, i64 2149182235}
!115 = !{i64 2153858981}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = !{i64 2153107839}
!120 = !{i64 2153113606}
!121 = !{i64 2153116888}
!122 = !{i64 2153117070}
!123 = !{i64 2153130491}
!124 = !{i64 2153141748}
!125 = !{i64 2153145103}
!126 = !{i64 2153152424}
!127 = !{i64 2153155837}
!128 = !{i64 2153156019}
!129 = distinct !{!129, !7, !8}
!130 = !{i64 2158272911, i64 2158272720, i64 2158272772, i64 2158272818, i64 2158272846}
!131 = !{i64 2158272985, i64 2158273014, i64 2158273060, i64 2158273118, i64 2158273172, i64 2158273226, i64 2158273281, i64 2158273312}
!132 = !{i64 -95, i64 1}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
