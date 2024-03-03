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
define dso_local noundef i32 @__traceiter_mm_filemap_delete_from_page_cache(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_filemap_delete_from_page_cache(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_filemap_add_to_page_cache(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_filemap_add_to_page_cache(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_filemap_add_to_page_cache(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_filemap_set_wb_err(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_filemap_set_wb_err(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_filemap_set_wb_err, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_filemap_set_wb_err(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_file_check_and_advance_wb_err(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_file_check_and_advance_wb_err(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_file_check_and_advance_wb_err, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_file_check_and_advance_wb_err(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_filemap_op_page_cache(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !13

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %51, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 6
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  %37 = getelementptr inbounds i8, ptr %32, i64 76
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = select i1 %35, ptr %37, ptr %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %36, align 8
  %41 = load volatile i64, ptr %1, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %16
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 16
  %47 = trunc i64 %46 to i8
  br label %48

48:                                               ; preds = %44, %16
  %49 = phi i8 [ %47, %44 ], [ 0, %16 ]
  %50 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 %49, ptr %50, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %51

51:                                               ; preds = %48, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_filemap_op_page_cache(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !15
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

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
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 6
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %16, i64 32
  %48 = getelementptr inbounds i8, ptr %43, i64 76
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = select i1 %46, ptr %48, ptr %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %47, align 8
  %52 = load volatile i64, ptr %1, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 16
  %58 = trunc i64 %57 to i8
  br label %59

59:                                               ; preds = %55, %18
  %60 = phi i8 [ %58, %55 ], [ 0, %18 ]
  %61 = getelementptr inbounds i8, ptr %16, i64 36
  store i8 %60, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %62, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #13
  br label %63

63:                                               ; preds = %59, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_filemap_set_wb_err(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !13

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %32, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %2, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = getelementptr inbounds i8, ptr %23, i64 76
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = select i1 %26, ptr %28, ptr %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %32

32:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_filemap_set_wb_err(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

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
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %2, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  %39 = getelementptr inbounds i8, ptr %34, i64 76
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = select i1 %37, ptr %39, ptr %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %38, align 8
  %43 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %44

44:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_file_check_and_advance_wb_err(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !13

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  %31 = getelementptr inbounds i8, ptr %26, i64 76
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = select i1 %29, ptr %31, ptr %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %39

39:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_file_check_and_advance_wb_err(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

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
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  %42 = getelementptr inbounds i8, ptr %37, i64 76
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  %44 = select i1 %40, ptr %42, ptr %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 224
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %51

51:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__filemap_remove_folio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 1), i32 2) #13
          to label %26 [label %6], !srcloc !18

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !19
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #13, !srcloc !20
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef %17, ptr noundef %0) #13
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !13

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #13, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  tail call fastcc void @filemap_unaccount_folio(ptr noundef %5, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 17
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %31, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @shmem_aops
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @workingset_update_node, ptr %40, align 8
  store ptr @shadow_nodes, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %26
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 16
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 255
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %49, %45 ], [ 0, %41 ]
  %52 = icmp ult i32 %51, 64
  %53 = zext nneg i32 %51 to i64
  %54 = shl nsw i64 -1, %53
  %55 = and i64 %54, %30
  %56 = select i1 %52, i64 %55, i64 0
  store i64 %56, ptr %28, align 8
  %57 = urem i32 %51, 6
  %58 = sub nuw nsw i32 %51, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %31, align 8
  %60 = shl nsw i32 -1, %57
  %61 = trunc i32 %60 to i8
  %62 = xor i8 %61, -1
  store i8 %62, ptr %32, align 1
  store ptr inttoptr (i64 3 to ptr), ptr %33, align 8
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %50
  %71 = phi i64 [ %69, %66 ], [ 1, %50 ]
  %72 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %1) #13
  call void @xas_init_marks(ptr noundef nonnull %3) #13
  store ptr null, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 88
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %71
  store i64 %75, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @filemap_unaccount_folio(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6, !prof !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 92
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ 48, %2 ], [ 88, %6 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %40, !prof !14

15:                                               ; preds = %10, %6
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1800
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 6
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %18, i64 noundef %22) #16
  tail call void @dump_page(ptr noundef %1, ptr noundef nonnull @.str.21) #13
  tail call void @dump_stack() #16
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 112
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
  %34 = getelementptr inbounds i8, ptr %1, i64 52
  %35 = load volatile i32, ptr %34, align 4
  %36 = add i32 %33, 2
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  store volatile i32 -1, ptr %39, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %33, ptr elementtype(i32) %34) #13, !srcloc !27
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
  %54 = getelementptr inbounds i8, ptr %1, i64 100
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %55, %53 ], [ 1, %49 ]
  %58 = sub i32 0, %57
  %59 = lshr i64 %50, 58
  %60 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %58 to i64
  tail call void @__mod_node_page_state(ptr noundef %61, i32 noundef 19, i64 noundef %62) #13
  %63 = load volatile i64, ptr %1, align 8
  %64 = and i64 %63, 524288
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = lshr i64 %63, 58
  %68 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @__mod_node_page_state(ptr noundef %69, i32 noundef 23, i64 noundef %62) #13
  br label %70

70:                                               ; preds = %66, %56
  %71 = load volatile i64, ptr %1, align 8
  %72 = and i64 %71, 16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = tail call ptr @inode_to_bdi(ptr noundef %75) #13
  %77 = getelementptr inbounds i8, ptr %76, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81, !prof !13

81:                                               ; preds = %74
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 208, i32 2307, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #13, !srcloc !30
  %82 = load ptr, ptr %0, align 8
  %83 = tail call ptr @inode_to_bdi(ptr noundef %82) #13
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  tail call void @folio_account_cleaned(ptr noundef %1, ptr noundef %84) #13
  br label %85

85:                                               ; preds = %81, %74, %70, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @filemap_free_folio(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void %6(ptr noundef %1) #13
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
  %18 = getelementptr inbounds i8, ptr %1, i64 100
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13, %9
  %21 = phi i32 [ 1, %9 ], [ %19, %17 ], [ 1, %13 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 52
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %21, ptr elementtype(i32) %22) #13, !srcloc !31
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @__folio_put(ptr noundef %1) #13
  br label %27

27:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @filemap_remove_folio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %1
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 0, i64 12) #13, !srcloc !33
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #13
  tail call void @__filemap_remove_folio(ptr noundef %0, ptr noundef null)
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %3, i64 16
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
  tail call void @inode_add_lru(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %3, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void %32(ptr noundef %0) #13
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
  %44 = getelementptr inbounds i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %39, %35
  %47 = phi i32 [ 1, %35 ], [ %45, %43 ], [ 1, %39 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %47, ptr elementtype(i32) %48) #13, !srcloc !31
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void @__folio_put(ptr noundef %0) #13
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @delete_from_page_cache_batch(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %196, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @_raw_spin_lock(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #13
  %10 = load i8, ptr %1, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %38, %12
  %15 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %16 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 1), i32 2) #13
          to label %38 [label %18], !srcloc !18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !19
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !20
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef %29, ptr noundef %17) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !13

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %14
  tail call fastcc void @filemap_unaccount_folio(ptr noundef %0, ptr noundef %17)
  %39 = add nuw nsw i64 %15, 1
  %40 = load i8, ptr %1, align 8
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %14, label %43, !llvm.loop !34

43:                                               ; preds = %38, %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  store ptr %9, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = getelementptr inbounds i8, ptr %3, i64 18
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %49, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @shmem_aops
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %3, i64 48
  %58 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @workingset_update_node, ptr %58, align 8
  store ptr @shadow_nodes, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %43
  %60 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %140, label %62

62:                                               ; preds = %137, %59
  %63 = phi i64 [ %99, %137 ], [ 0, %59 ]
  %64 = phi i32 [ %98, %137 ], [ 0, %59 ]
  %65 = phi ptr [ %138, %137 ], [ %60, %59 ]
  %66 = load i8, ptr %1, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %140

69:                                               ; preds = %62
  %70 = ptrtoint ptr %65 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = zext nneg i32 %64 to i64
  %75 = getelementptr [15 x ptr], ptr %45, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %65, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load volatile i64, ptr %65, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83, !prof !14

82:                                               ; preds = %78
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 306, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #13, !srcloc !37
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr null, ptr %84, align 8
  %85 = add nuw nsw i32 %64, 1
  %86 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null) #13
  %87 = load volatile i64, ptr %65, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %65, i64 100
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i64 [ %93, %90 ], [ 1, %83 ]
  %96 = add i64 %95, %63
  br label %97

97:                                               ; preds = %94, %73, %69
  %98 = phi i32 [ %64, %69 ], [ %64, %73 ], [ %85, %94 ]
  %99 = phi i64 [ %63, %69 ], [ %63, %73 ], [ %96, %94 ]
  %100 = load ptr, ptr %51, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 3
  %103 = icmp ne i64 %102, 0
  %104 = icmp eq ptr %100, null
  %105 = or i1 %104, %103
  br i1 %105, label %135, label %106, !prof !14

106:                                              ; preds = %97
  %107 = load i8, ptr %100, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %135, !prof !13

109:                                              ; preds = %106
  %110 = load i8, ptr %50, align 2
  %111 = zext i8 %110 to i64
  %112 = load i64, ptr %44, align 8
  %113 = and i64 %112, 63
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %115, label %135, !prof !13

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %100, i64 40
  br label %117

117:                                              ; preds = %131, %115
  %118 = phi i8 [ %110, %115 ], [ %132, %131 ]
  %119 = phi i64 [ %112, %115 ], [ %133, %131 ]
  %120 = icmp eq i64 %119, -1
  %121 = icmp eq i8 %118, 63
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %135, label %123, !prof !38

123:                                              ; preds = %117
  %124 = zext i8 %118 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr [64 x ptr], ptr %116, i64 0, i64 %125
  %127 = load volatile ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %135, label %131, !prof !14

131:                                              ; preds = %123
  %132 = add i8 %118, 1
  store i8 %132, ptr %50, align 2
  %133 = add nuw i64 %119, 1
  store i64 %133, ptr %44, align 8
  %134 = icmp eq ptr %127, null
  br i1 %134, label %117, label %137, !llvm.loop !39

135:                                              ; preds = %123, %117, %109, %106, %97
  %136 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = phi ptr [ %136, %135 ], [ %127, %131 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %62, !llvm.loop !40

140:                                              ; preds = %137, %62, %59
  %141 = phi i64 [ 0, %59 ], [ %99, %137 ], [ %63, %62 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, %141
  store i64 %144, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  call void @_raw_spin_unlock_irq(ptr noundef %9) #13
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %140
  %149 = ptrtoint ptr %146 to i64
  %150 = and i64 %149, 3
  %151 = icmp ne i64 %150, 2
  %152 = icmp ule ptr %146, inttoptr (i64 4096 to ptr)
  %153 = or i1 %152, %151
  %154 = and i64 %149, 1
  %155 = icmp ne i64 %154, 0
  %156 = and i1 %155, %153
  br i1 %156, label %157, label %159

157:                                              ; preds = %148, %140
  %158 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %158) #13
  br label %159

159:                                              ; preds = %157, %148
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 136
  call void @_raw_spin_unlock(ptr noundef %161) #13
  %162 = load i8, ptr %1, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %196, label %164

164:                                              ; preds = %191, %159
  %165 = phi i64 [ %192, %191 ], [ 0, %159 ]
  %166 = getelementptr [15 x ptr], ptr %45, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %53, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  call void %170(ptr noundef %167) #13
  br label %173

173:                                              ; preds = %172, %164
  %174 = load volatile i64, ptr %167, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = load volatile i64, ptr %167, align 8
  %179 = and i64 %178, 64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %167, i64 100
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %181, %177, %173
  %185 = phi i32 [ 1, %173 ], [ %183, %181 ], [ 1, %177 ]
  %186 = getelementptr inbounds i8, ptr %167, i64 52
  %187 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, i32 %185, ptr elementtype(i32) %186) #13, !srcloc !31
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call void @__folio_put(ptr noundef %167) #13
  br label %191

191:                                              ; preds = %190, %184
  %192 = add nuw nsw i64 %165, 1
  %193 = load i8, ptr %1, align 8
  %194 = zext i8 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %164, label %196, !llvm.loop !41

196:                                              ; preds = %191, %159, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_check_errors(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 1, ptr elementtype(i64) %2) #13, !srcloc !42
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
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #13, !srcloc !42
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
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #13
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @do_writepages(ptr noundef %0, ptr noundef %1) #13
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  store i64 9223372036854775807, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @inode_to_bdi(ptr noundef %12) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 67108864
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %5) #13
  br label %25

25:                                               ; preds = %23, %18, %4
  %26 = phi i32 [ %24, %23 ], [ 0, %18 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fdatawrite(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !12
  store i64 9223372036854775807, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @inode_to_bdi(ptr noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %2) #13
  br label %21

21:                                               ; preds = %19, %14, %1
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fdatawrite_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  store i64 9223372036854775807, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @inode_to_bdi(ptr noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %24

24:                                               ; preds = %22, %17, %3
  %25 = phi i32 [ %23, %22 ], [ 0, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_flush(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !12
  store i64 9223372036854775807, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @inode_to_bdi(ptr noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %2) #13
  br label %21

21:                                               ; preds = %19, %14, %1
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @filemap_range_has_page(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = ashr i64 %1, 12
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = ashr i64 %2, 12
  %12 = icmp slt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  tail call void @__rcu_read_lock() #13
  br label %14

14:                                               ; preds = %18, %13
  %15 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %11) #13
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %19 [
    i64 1030, label %18
    i64 1026, label %17
  ]

17:                                               ; preds = %14
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %18

18:                                               ; preds = %19, %17, %14
  br label %14, !llvm.loop !43

19:                                               ; preds = %14
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %18

22:                                               ; preds = %19
  call void @__rcu_read_unlock() #13
  %23 = icmp ne ptr %15, null
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i1 [ %23, %22 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #13, !srcloc !42
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
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #13, !srcloc !42
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
  %4 = alloca i64, align 8
  %5 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %6 = ashr i64 %1, 12
  store i64 %6, ptr %4, align 8
  %7 = ashr i64 %2, 12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  %8 = icmp ugt i64 %6, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %29, %9
  %12 = call i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %5), !range !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = getelementptr [15 x ptr], ptr %10, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @folio_wait_writeback(ptr noundef %19) #13
  %20 = getelementptr i8, ptr %19, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -5, ptr elementtype(i8) %20) #13, !srcloc !45
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !46

23:                                               ; preds = %16
  %24 = load i8, ptr %5, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__folio_batch_release(ptr noundef nonnull %5) #13
  br label %27

27:                                               ; preds = %26, %23
  %28 = call i32 @__SCT__cond_resched() #13
  br label %29

29:                                               ; preds = %27, %11
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %30, %7
  %32 = select i1 %13, i1 true, i1 %31
  br i1 %32, label %33, label %11

33:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @filemap_fdatawait_range_keep_errors(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
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
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__filemap_fdatawait_range(ptr noundef %5, i64 noundef %1, i64 noundef %2)
  %6 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @file_check_and_advance_wb_err(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load volatile i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = tail call i32 @errseq_check(ptr noundef %6, i32 noundef %3) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = load i32, ptr %2, align 8
  %12 = tail call i32 @errseq_check_and_advance(ptr noundef %6, ptr noundef %2) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_file_check_and_advance_wb_err, i64 0, i32 1), i32 2) #13
          to label %33 [label %13], !srcloc !18

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !47
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #13, !srcloc !20
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_file_check_and_advance_wb_err, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_file_check_and_advance_wb_err(ptr noundef %24, ptr noundef %0, i32 noundef %11) #13
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !13

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #13, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #13
  br label %34

34:                                               ; preds = %33, %1
  %35 = phi i32 [ %12, %33 ], [ 0, %1 ]
  %36 = getelementptr inbounds i8, ptr %5, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #13, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -3, ptr elementtype(i8) %36) #13, !srcloc !45
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @filemap_fdatawait_keep_errors(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = call i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2251799813685247, i32 noundef 1, ptr noundef nonnull %3), !range !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = getelementptr [15 x ptr], ptr %4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  call void @folio_wait_writeback(ptr noundef %13) #13
  %14 = getelementptr i8, ptr %13, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #13, !srcloc !45
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !46

17:                                               ; preds = %10
  %18 = load i8, ptr %3, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @__folio_batch_release(ptr noundef nonnull %3) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = call i32 @__SCT__cond_resched() #13
  br label %23

23:                                               ; preds = %21, %5
  %24 = load i64, ptr %2, align 8
  %25 = icmp ugt i64 %24, 2251799813685247
  %26 = select i1 %7, i1 true, i1 %25
  br i1 %26, label %27, label %5

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 0, i32 -28
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ -5, %27 ], [ %36, %32 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @filemap_range_has_writeback(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = ashr i64 %1, 12
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 18
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = ashr i64 %2, 12
  %13 = icmp slt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %13, label %81, label %14

14:                                               ; preds = %3
  tail call void @__rcu_read_lock() #13
  %15 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %12) #13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %76, %14
  %18 = phi i1 [ %78, %76 ], [ %16, %14 ]
  %19 = phi ptr [ %77, %76 ], [ %15, %14 ]
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %22 [
    i64 1030, label %37
    i64 1026, label %21
  ]

21:                                               ; preds = %17
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %37

22:                                               ; preds = %17
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load volatile i64, ptr %19, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %19, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %19, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %33, %22, %21, %17
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq ptr %38, null
  %43 = or i1 %42, %41
  br i1 %43, label %74, label %44, !prof !14

44:                                               ; preds = %37
  %45 = load i8, ptr %38, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %74, !prof !13

47:                                               ; preds = %44
  %48 = load i8, ptr %9, align 2
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 63
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %74, !prof !13

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %38, i64 40
  %55 = load i8, ptr %9, align 2
  br label %56

56:                                               ; preds = %70, %53
  %57 = phi i8 [ %55, %53 ], [ %71, %70 ]
  %58 = phi i64 [ %50, %53 ], [ %72, %70 ]
  %59 = icmp uge i64 %58, %12
  %60 = icmp eq i8 %57, 63
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %74, label %62, !prof !38

62:                                               ; preds = %56
  %63 = zext i8 %57 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr [64 x ptr], ptr %54, i64 0, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %74, label %70, !prof !14

70:                                               ; preds = %62
  %71 = add i8 %57, 1
  store i8 %71, ptr %9, align 2
  %72 = add nuw i64 %58, 1
  store i64 %72, ptr %6, align 8
  %73 = icmp eq ptr %66, null
  br i1 %73, label %56, label %76, !llvm.loop !39

74:                                               ; preds = %62, %56, %47, %44, %37
  %75 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %12) #13
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi ptr [ %75, %74 ], [ %66, %70 ]
  %78 = icmp ne ptr %77, null
  br i1 %78, label %17, label %79, !llvm.loop !51

79:                                               ; preds = %76, %33, %29, %25, %14
  %80 = phi i1 [ %16, %14 ], [ %78, %76 ], [ %18, %33 ], [ %18, %29 ], [ %18, %25 ]
  call void @__rcu_read_unlock() #13
  br label %81

81:                                               ; preds = %79, %3
  %82 = phi i1 [ %80, %79 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.writeback_control, align 8
  %5 = icmp slt i64 %2, %1
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  store i64 9223372036854775807, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @inode_to_bdi(ptr noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 67108864
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 @do_writepages(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %30

30:                                               ; preds = %28, %23, %10
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %32 = icmp eq i32 %31, -5
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call fastcc void @__filemap_fdatawait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %34

34:                                               ; preds = %33, %30, %6
  %35 = phi i32 [ %31, %33 ], [ -5, %30 ], [ 0, %6 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 1, ptr elementtype(i64) %36) #13, !srcloc !42
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  %44 = select i1 %43, i32 0, i32 -28
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ 0, %34 ], [ %44, %40 ]
  %47 = load volatile i64, ptr %36, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 0, ptr elementtype(i64) %36) #13, !srcloc !42
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  %54 = select i1 %53, i32 %46, i32 -5
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %46, %45 ], [ %54, %50 ]
  %57 = icmp eq i32 %35, 0
  %58 = select i1 %57, i32 %56, i32 %35
  br label %59

59:                                               ; preds = %55, %3
  %60 = phi i32 [ %58, %55 ], [ 0, %3 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__filemap_set_wb_err(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = tail call i32 @errseq_set(ptr noundef %3, i32 noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_filemap_set_wb_err, i64 0, i32 1), i32 2) #13
          to label %25 [label %5], !srcloc !18

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !52
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #13, !srcloc !20
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_filemap_set_wb_err, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_filemap_set_wb_err(ptr noundef %16, ptr noundef %0, i32 noundef %4) #13
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !55
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
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i64 %2, %1
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  store i64 9223372036854775807, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @inode_to_bdi(ptr noundef %19) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 67108864
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 @do_writepages(ptr noundef %6, ptr noundef nonnull %4) #13
  br label %32

32:                                               ; preds = %30, %25, %12
  %33 = phi i32 [ %31, %30 ], [ 0, %25 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %34 = icmp eq i32 %33, -5
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call fastcc void @__filemap_fdatawait_range(ptr noundef %6, i64 noundef %1, i64 noundef %2)
  br label %36

36:                                               ; preds = %35, %32, %8
  %37 = phi i32 [ %33, %35 ], [ -5, %32 ], [ 0, %8 ]
  %38 = call i32 @file_check_and_advance_wb_err(ptr noundef %0)
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %38, i32 %37
  br label %41

41:                                               ; preds = %36, %3
  %42 = phi i32 [ %40, %36 ], [ 0, %3 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @replace_page_cache_folio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %14, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 52
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #13, !srcloc !56
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %11, ptr %19, align 16
  %20 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #13
  %21 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %1) #13
  store ptr null, ptr %4, align 8
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %0, i64 64
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25, %2
  %31 = load volatile i64, ptr %0, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 100
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ 1, %30 ]
  %39 = sub i32 0, %38
  %40 = lshr i64 %31, 58
  %41 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  call void @__mod_node_page_state(ptr noundef %42, i32 noundef 19, i64 noundef %43) #13
  br label %44

44:                                               ; preds = %37, %25
  %45 = load volatile i64, ptr %1, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %1, i64 64
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48, %44
  %54 = load volatile i64, ptr %1, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 100
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %60, %57 ], [ 1, %53 ]
  %63 = lshr i64 %54, 58
  %64 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @__mod_node_page_state(ptr noundef %65, i32 noundef 19, i64 noundef %62) #13
  br label %66

66:                                               ; preds = %61, %48
  %67 = load volatile i64, ptr %0, align 8
  %68 = and i64 %67, 524288
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %0, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i32 [ %76, %74 ], [ 1, %70 ]
  %79 = sub i32 0, %78
  %80 = lshr i64 %71, 58
  %81 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  call void @__mod_node_page_state(ptr noundef %82, i32 noundef 23, i64 noundef %83) #13
  br label %84

84:                                               ; preds = %77, %66
  %85 = load volatile i64, ptr %1, align 8
  %86 = and i64 %85, 524288
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load volatile i64, ptr %1, align 8
  %90 = and i64 %89, 64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %95, %92 ], [ 1, %88 ]
  %98 = lshr i64 %89, 58
  %99 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @__mod_node_page_state(ptr noundef %100, i32 noundef 23, i64 noundef %97) #13
  br label %101

101:                                              ; preds = %96, %84
  %102 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %102) #13
  %103 = icmp eq ptr %9, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void %9(ptr noundef %0) #13
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds i8, ptr %0, i64 52
  %107 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, ptr elementtype(i32) %106) #13, !srcloc !57
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @__folio_put(ptr noundef %0) #13
  br label %111

111:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__filemap_add_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 17
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %15 = load volatile i64, ptr %1, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %1, i64 64
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %18, %5
  %24 = phi i1 [ false, %5 ], [ %22, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @shmem_aops
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr @workingset_update_node, ptr %13, align 8
  store ptr @shadow_nodes, ptr %14, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load volatile i64, ptr %1, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 16
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %37, %33 ], [ 0, %29 ]
  %40 = icmp ult i32 %39, 64
  %41 = zext nneg i32 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = and i64 %42, %2
  %44 = select i1 %40, i64 %43, i64 0
  store i64 %44, ptr %8, align 8
  %45 = urem i32 %39, 6
  %46 = sub nuw nsw i32 %39, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %9, align 8
  %48 = shl nsw i32 -1, %45
  %49 = trunc i32 %48 to i8
  %50 = xor i8 %49, -1
  store i8 %50, ptr %10, align 1
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %51 = load volatile i64, ptr %1, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %1, i64 100
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %38
  %59 = phi i64 [ %57, %54 ], [ 1, %38 ]
  %60 = and i32 %3, 781536
  %61 = trunc i64 %59 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 %61, ptr elementtype(i32) %62) #13, !srcloc !58
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %63, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %64, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %1, i64 64
  %67 = icmp eq ptr %4, null
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = shl nuw i64 %59, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %146, %58
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %8, align 8
  %75 = call i32 @xa_get_order(ptr noundef %73, i64 noundef %74) #13
  %76 = load volatile i64, ptr %1, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %66, align 16
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 255
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i32 [ %82, %79 ], [ 0, %72 ]
  %85 = icmp ugt i32 %75, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call ptr @xa_load(ptr noundef %87, i64 noundef %88) #13
  call void @xas_split_alloc(ptr noundef nonnull %6, ptr noundef %89, i32 noundef %75, i32 noundef %60) #13
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %6, align 8
  call void @_raw_spin_lock_irq(ptr noundef %91) #13
  %92 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %97

94:                                               ; preds = %97
  %95 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97, !llvm.loop !59

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %95, %94 ], [ %92, %90 ]
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !59

102:                                              ; preds = %97
  store ptr inttoptr (i64 -66 to ptr), ptr %11, align 8
  br label %146

103:                                              ; preds = %94, %90
  %104 = phi ptr [ null, %90 ], [ %98, %94 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  br i1 %67, label %108, label %107

107:                                              ; preds = %106
  store ptr %104, ptr %4, align 8
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %8, align 8
  %111 = call i32 @xa_get_order(ptr noundef %109, i64 noundef %110) #13
  %112 = load volatile i64, ptr %1, align 8
  %113 = and i64 %112, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %68, align 16
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %115, %108
  %120 = phi i32 [ %118, %115 ], [ 0, %108 ]
  %121 = icmp ugt i32 %111, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %25, align 8
  %124 = icmp eq ptr %123, @shmem_aops
  br i1 %124, label %125, label %126, !prof !14

125:                                              ; preds = %122
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #13, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 893, i32 0, i64 12) #13, !srcloc !61
  unreachable

126:                                              ; preds = %122
  call void @xas_split(ptr noundef nonnull %6, ptr noundef nonnull %104, i32 noundef %111) #13
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %127

127:                                              ; preds = %126, %119, %103
  %128 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %1) #13
  %129 = load ptr, ptr %11, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 3
  %132 = icmp ne i64 %131, 2
  %133 = icmp ult ptr %129, inttoptr (i64 -16378 to ptr)
  %134 = or i1 %133, %132
  %135 = and i64 %130, 17179869180
  %136 = icmp eq i64 %135, 0
  %137 = or i1 %136, %134
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  %139 = load i64, ptr %69, align 8
  %140 = add i64 %139, %59
  store i64 %140, ptr %69, align 8
  br i1 %24, label %146, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %1, align 16
  %143 = lshr i64 %142, 58
  %144 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @__mod_node_page_state(ptr noundef %145, i32 noundef 19, i64 noundef %71) #13
  br label %146

146:                                              ; preds = %141, %138, %127, %102
  %147 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %147) #13
  %148 = call zeroext i1 @xas_nomem(ptr noundef nonnull %6, i32 noundef %60) #13
  br i1 %148, label %72, label %149, !llvm.loop !62

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 3
  %153 = icmp ne i64 %152, 2
  %154 = icmp ult ptr %150, inttoptr (i64 -16378 to ptr)
  %155 = or i1 %154, %153
  %156 = and i64 %151, 17179869180
  %157 = icmp eq i64 %156, 0
  %158 = or i1 %157, %155
  br i1 %158, label %159, label %180

159:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 0, i32 1), i32 2) #13
          to label %195 [label %160], !srcloc !18

160:                                              ; preds = %159
  %161 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !63
  %162 = zext i32 %161 to i64
  %163 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #13, !srcloc !20
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %195, label %166

166:                                              ; preds = %160
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %167 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 0, i32 8), align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @__SCT__tp_func_mm_filemap_add_to_page_cache(ptr noundef %171, ptr noundef %1) #13
  br label %173

173:                                              ; preds = %169, %166
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %174 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %195, label %177, !prof !13

177:                                              ; preds = %173
  %178 = call i64 @llvm.read_register.i64(metadata !0)
  %179 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #13, !srcloc !66
  call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %195

180:                                              ; preds = %149
  store ptr null, ptr %63, align 8
  %181 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 %61, ptr elementtype(i32) %62) #13, !srcloc !31
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @__folio_put(ptr noundef %1) #13
  br label %185

185:                                              ; preds = %184, %180
  %186 = load ptr, ptr %11, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 3
  %189 = icmp eq i64 %188, 2
  %190 = icmp uge ptr %186, inttoptr (i64 -16378 to ptr)
  %191 = and i1 %190, %189
  %192 = lshr i64 %187, 2
  %193 = trunc i64 %192 to i32
  %194 = select i1 %191, i32 %193, i32 0
  br label %195

195:                                              ; preds = %185, %177, %173, %160, %159
  %196 = phi i32 [ %194, %185 ], [ 0, %159 ], [ 0, %160 ], [ 0, %173 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %196
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0) #13, !srcloc !67
  %6 = call i32 @__filemap_add_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %4
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0) #13, !srcloc !68
  br label %22

9:                                                ; preds = %4
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %9
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #13, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 950, i32 2307, i64 12) #13, !srcloc !70
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #13, !srcloc !71
  br label %14

14:                                               ; preds = %13, %9
  %15 = and i32 %3, 4096
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @workingset_refault(ptr noundef %1, ptr noundef nonnull %17) #13
  br label %21

21:                                               ; preds = %20, %14
  call void @folio_add_lru(ptr noundef %1) #13
  br label %22

22:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_refault(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_alloc_folio(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 2256
  %12 = getelementptr inbounds i8, ptr %5, i64 2256
  %13 = and i32 %0, 2105344
  %14 = icmp eq i32 %13, 2105344
  br label %15

15:                                               ; preds = %40, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #13
          to label %26 [label %16], !srcloc !18

16:                                               ; preds = %15
  %17 = load volatile i32, ptr %12, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %16
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %21 = load volatile i32, ptr %12, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %20, !llvm.loop !73

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %17, %16 ], [ %21, %20 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %28 = call i32 @cpuset_mem_spread_node() #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  br i1 %14, label %29, label %36

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %30) #13, !srcloc !20
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, i32 noundef %28) #16
  call void @dump_stack() #16
  br label %36

36:                                               ; preds = %34, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %37 = call ptr @__folio_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %28, ptr noundef null) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #13
          to label %45 [label %40], !srcloc !18

40:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %41 = load volatile i32, ptr %11, align 4
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %45, label %15, !llvm.loop !76

43:                                               ; preds = %2
  %44 = tail call ptr @folio_alloc(i32 noundef %0, i32 noundef %1) #13
  br label %45

45:                                               ; preds = %43, %40, %39, %36
  %46 = phi ptr [ %44, %43 ], [ %37, %36 ], [ %37, %40 ], [ %37, %39 ]
  ret ptr %46
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
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @down_write(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %7, %2
  %10 = icmp eq ptr %4, null
  %11 = icmp eq ptr %1, %0
  %12 = or i1 %11, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @down_write(ptr noundef %14) #13
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
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @up_write(ptr noundef %5) #13
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, %1
  %9 = or i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @up_write(ptr noundef %11) #13
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
  tail call void @__init_waitqueue_head(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @pagecache_init.__key) #13
  %4 = add nuw nsw i64 %2, 1
  %5 = icmp eq i64 %4, 256
  br i1 %5, label %6, label %1, !llvm.loop !77

6:                                                ; preds = %1
  tail call void @page_writeback_init() #13
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !12
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = inttoptr i64 %6 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #13
          to label %9 [label %9, label %8], !srcloc !78

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2, %2
  %10 = phi i64 [ 17179869183, %8 ], [ 1099511627775, %2 ], [ 1099511627775, %2 ]
  %11 = and i64 %10, %0
  %12 = getelementptr %struct.page, ptr %7, i64 %11
  %13 = lshr i64 %0, 58
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 62
  %16 = icmp ne i32 %15, 28
  %17 = icmp ne i32 %14, 30
  %18 = and i1 %17, %16
  br i1 %18, label %51, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %45

27:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %45 [label %28], !srcloc !18

28:                                               ; preds = %27
  %29 = ptrtoint ptr %12 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %12, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %12, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %40, ptr undef, ptr %42, !prof !14
  br i1 %40, label %44, label %45

44:                                               ; preds = %36, %32, %28
  br label %45

45:                                               ; preds = %44, %36, %27, %24
  %46 = phi ptr [ %26, %24 ], [ %43, %36 ], [ %12, %44 ], [ %12, %27 ]
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51, !prof !14

50:                                               ; preds = %45
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 466, i32 0, i64 12) #13, !srcloc !80
  unreachable

51:                                               ; preds = %45, %9
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56, !prof !13

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1
  br label %79

58:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %76 [label %59], !srcloc !18

59:                                               ; preds = %58
  %60 = ptrtoint ptr %12 to i64
  %61 = and i64 %60, 4095
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %12, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %12, i64 72
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = add nsw i64 %69, -1
  %73 = inttoptr i64 %72 to ptr
  %74 = select i1 %71, ptr undef, ptr %73, !prof !14
  br i1 %71, label %75, label %76

75:                                               ; preds = %67, %63, %59
  br label %76

76:                                               ; preds = %75, %67, %58
  %77 = phi ptr [ %74, %67 ], [ %12, %75 ], [ %12, %58 ]
  %78 = ptrtoint ptr %77 to i64
  br label %79

79:                                               ; preds = %76, %56
  %80 = phi i64 [ %57, %56 ], [ %78, %76 ]
  %81 = inttoptr i64 %80 to ptr
  %82 = mul i64 %80, 7046029254386353131
  %83 = lshr i64 %82, 56
  %84 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %83
  %85 = load volatile i64, ptr %81, align 8
  %86 = and i64 %85, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %101

89:                                               ; preds = %79
  %90 = load volatile i64, ptr %81, align 8
  %91 = and i64 %90, 512
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #13
          to label %101 [label %94], !srcloc !18

94:                                               ; preds = %93
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %96, i64 2544
  %98 = load ptr, ptr %97, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @__delayacct_thrashing_start(ptr noundef nonnull %4) #13
  br label %101

101:                                              ; preds = %100, %94, %93, %89, %88
  %102 = phi i1 [ false, %88 ], [ false, %89 ], [ true, %93 ], [ true, %94 ], [ true, %100 ]
  %103 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @autoremove_wake_function, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %107, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %107, ptr %108, align 8
  store i32 0, ptr %5, align 8
  store ptr @wake_page_function, ptr %106, align 8
  store ptr %81, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %109, align 8
  store i32 0, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %84) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 128, ptr elementtype(i8) %81) #13, !srcloc !82
  %110 = load i32, ptr %5, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %101
  %114 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 0, ptr elementtype(i64) %81) #13, !srcloc !83
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %121, label %124

117:                                              ; preds = %101
  %118 = load volatile i64, ptr %81, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %5, align 8
  %123 = or i32 %122, 10
  store i32 %123, ptr %5, align 8
  br label %130

124:                                              ; preds = %117, %113
  %125 = getelementptr inbounds i8, ptr %3, i64 40
  %126 = getelementptr inbounds i8, ptr %84, i64 8
  %127 = getelementptr inbounds i8, ptr %84, i64 16
  %128 = load ptr, ptr %127, align 8
  store ptr %125, ptr %127, align 8
  store ptr %126, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %128, ptr %129, align 8
  store volatile ptr %125, ptr %128, align 8
  br label %130

130:                                              ; preds = %124, %121
  call void @_raw_spin_unlock_irq(ptr noundef %84) #13
  call void @_raw_spin_unlock(ptr noundef %1) #13
  %131 = getelementptr inbounds i8, ptr %104, i64 24
  %132 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 2, ptr elementtype(i32) %131) #13, !srcloc !84
  %133 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %134 = and i32 %133, 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %136, %130
  call void @io_schedule() #13
  %137 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 2, ptr elementtype(i32) %131) #13, !srcloc !84
  %138 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %136, label %141

141:                                              ; preds = %136, %130
  call void @finish_wait(ptr noundef %84, ptr noundef %5) #13
  br i1 %102, label %142, label %148

142:                                              ; preds = %141
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #13
          to label %148 [label %143], !srcloc !18

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %104, i64 2544
  %145 = load ptr, ptr %144, align 16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @__delayacct_thrashing_end(ptr noundef nonnull %4) #13
  br label %148

148:                                              ; preds = %147, %143, %142, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %29

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %26 [label %9], !srcloc !18

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %24 = select i1 %21, ptr undef, ptr %23, !prof !14
  br i1 %21, label %25, label %26

25:                                               ; preds = %17, %13, %9
  br label %26

26:                                               ; preds = %25, %17, %8
  %27 = phi ptr [ %24, %17 ], [ %0, %25 ], [ %0, %8 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i64 [ %7, %6 ], [ %28, %26 ]
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wake_page_function(ptr noundef %0, i32 noundef %1, i32 %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %9
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %23) #13, !srcloc !20
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = and i32 %17, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %21, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %32, ptr elementtype(i64) %33) #13, !srcloc !83
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = or i32 %17, 8
  br label %39

39:                                               ; preds = %37, %27, %16
  %40 = phi i32 [ %38, %37 ], [ %17, %27 ], [ %17, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !86
  %41 = or i32 %40, 2
  store volatile i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @wake_up_state(ptr noundef %43, i32 noundef %1) #13
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  store volatile ptr %45, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !87
  store volatile ptr %45, ptr %45, align 8
  %50 = and i32 %40, 1
  br label %51

51:                                               ; preds = %39, %30, %20, %9, %4
  %52 = phi i32 [ %50, %39 ], [ 0, %9 ], [ -1, %20 ], [ -1, %30 ], [ 0, %4 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_bit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 1), !range !88
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 16 {
  %5 = alloca %struct.wait_page_queue, align 8
  %6 = alloca i8, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = mul i64 %7, 7046029254386353131
  %9 = lshr i64 %8, 56
  %10 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %9
  %11 = load i32, ptr @sysctl_page_lock_unfairness, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !12
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !12
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %31

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #13
          to label %31 [label %24], !srcloc !18

24:                                               ; preds = %23
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 2544
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @__delayacct_thrashing_start(ptr noundef nonnull %6) #13
  br label %31

31:                                               ; preds = %30, %24, %23, %19, %18, %4
  %32 = phi i1 [ false, %18 ], [ false, %19 ], [ false, %4 ], [ true, %23 ], [ true, %24 ], [ true, %30 ]
  %33 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @autoremove_wake_function, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile ptr %37, ptr %38, align 8
  store i32 0, ptr %12, align 8
  store ptr @wake_page_function, ptr %36, align 8
  store ptr %0, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %39, align 8
  %40 = icmp eq i32 %3, 0
  %41 = sext i32 %1 to i64
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = getelementptr inbounds i8, ptr %5, i64 48
  %47 = icmp eq i32 %3, 2
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = getelementptr inbounds i8, ptr %34, i64 24
  %50 = sext i32 %1 to i64
  %51 = and i32 %2, 257
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %2, 1
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %34, i64 1936
  br label %56

56:                                               ; preds = %124, %31
  %57 = phi i32 [ %11, %31 ], [ %62, %124 ]
  %58 = add i32 %57, -1
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 5, i32 1
  %61 = select i1 %40, i32 %60, i32 0
  %62 = select i1 %40, i32 %58, i32 %57
  store i32 %61, ptr %12, align 8
  call void @_raw_spin_lock_irq(ptr noundef %10) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 128, ptr elementtype(i8) %0) #13, !srcloc !82
  %63 = load i32, ptr %12, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %41, ptr elementtype(i64) %0) #13, !srcloc !83
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %74, label %77

70:                                               ; preds = %56
  %71 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %42) #13, !srcloc !20
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %12, align 8
  %76 = or i32 %75, 10
  store i32 %76, ptr %12, align 8
  br label %79

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  store ptr %78, ptr %46, align 8
  store volatile ptr %43, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  call void @_raw_spin_unlock_irq(ptr noundef %10) #13
  br i1 %47, label %80, label %85

80:                                               ; preds = %79
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #13, !srcloc !57
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @__folio_put(ptr noundef %0) #13
  br label %85

85:                                               ; preds = %84, %80, %79
  br label %86

86:                                               ; preds = %124, %85
  %87 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %2, ptr elementtype(i32) %49) #13, !srcloc !89
  %88 = load volatile i32, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  br i1 %52, label %109, label %92

92:                                               ; preds = %91
  %93 = load volatile i64, ptr %34, align 8
  %94 = and i64 %93, 131072
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %103, !prof !13

96:                                               ; preds = %92
  %97 = load volatile i64, ptr %34, align 8
  %98 = and i64 %97, 4
  %99 = icmp eq i64 %98, 0
  %100 = or i1 %99, %54
  %101 = xor i1 %99, true
  %102 = zext i1 %101 to i32
  br i1 %100, label %109, label %104

103:                                              ; preds = %92
  br i1 %54, label %109, label %104

104:                                              ; preds = %103, %96
  %105 = load i64, ptr %55, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 1
  br label %109

109:                                              ; preds = %104, %103, %96, %91
  %110 = phi i32 [ 0, %91 ], [ %102, %96 ], [ 1, %103 ], [ %108, %104 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  call void @io_schedule() #13
  br label %124, !llvm.loop !91

113:                                              ; preds = %86
  %114 = and i32 %88, 8
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %40, i1 %115, i1 false
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %50, ptr elementtype(i64) %0) #13, !srcloc !83
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %121, label %124, !prof !13

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 8
  %123 = or i32 %122, 8
  store i32 %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %121, %117, %113, %112, %109
  %125 = phi i32 [ 5, %121 ], [ 6, %112 ], [ 5, %109 ], [ 5, %113 ], [ 4, %117 ]
  switch i32 %125, label %139 [
    i32 5, label %126
    i32 6, label %86
    i32 4, label %56
  ]

126:                                              ; preds = %124
  call void @finish_wait(ptr noundef %10, ptr noundef %12) #13
  br i1 %32, label %127, label %133

127:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #13
          to label %133 [label %128], !srcloc !18

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %34, i64 2544
  %130 = load ptr, ptr %129, align 16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @__delayacct_thrashing_end(ptr noundef nonnull %6) #13
  br label %133

133:                                              ; preds = %132, %128, %127, %126
  %134 = load i32, ptr %12, align 8
  %135 = select i1 %40, i32 8, i32 2
  %136 = and i32 %134, %135
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -4, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %138

139:                                              ; preds = %124
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @folio_wait_bit_killable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef %1, i32 noundef 258, i32 noundef 1), !range !88
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_wait_queue(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 56
  %6 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %5
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  store volatile ptr %8, ptr %11, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 128, ptr elementtype(i8) %0) #13, !srcloc !82
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_unlock(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #13, !srcloc !92
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  %8 = mul i64 %7, 7046029254386353131
  %9 = lshr i64 %8, 56
  %10 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %12, align 4
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #13
  call void @__wake_up_locked_key(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %2) #13
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, %14
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #13, !srcloc !45
  br label %21

21:                                               ; preds = %20, %6
  call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_end_read(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = alloca %struct.wait_page_key, align 8
  %4 = select i1 %1, i8 9, i8 1, !prof !13
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 %4, ptr elementtype(i8) %0) #13, !srcloc !92
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = mul i64 %9, 7046029254386353131
  %11 = lshr i64 %10, 56
  %12 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #13
  call void @__wake_up_locked_key(ptr noundef %12, i32 noundef 3, ptr noundef nonnull %3) #13
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, %16
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #13, !srcloc !45
  br label %23

23:                                               ; preds = %22, %8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_end_private_2(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  %3 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -2, ptr elementtype(i8) %3) #13, !srcloc !45
  %4 = ptrtoint ptr %0 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 56
  %7 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 16, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #13
  call void @__wake_up_locked_key(ptr noundef %7, i32 noundef 3, ptr noundef nonnull %2) #13
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, %11
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #13, !srcloc !45
  br label %18

18:                                               ; preds = %17, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #13, !srcloc !57
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @__folio_put(ptr noundef %0) #13
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_private_2(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 1), !range !88
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !94

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @folio_wait_private_2_killable(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %9

5:                                                ; preds = %9
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !llvm.loop !95

9:                                                ; preds = %5, %1
  %10 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 16, i32 noundef 258, i32 noundef 1), !range !88
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %5, !llvm.loop !95

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 0, %1 ], [ %10, %9 ], [ %10, %5 ]
  ret i32 %13
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #13, !srcloc !45
  tail call void @folio_rotate_reclaimable(ptr noundef %0) #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #13, !srcloc !56
  %10 = tail call zeroext i1 @__folio_end_writeback(ptr noundef %0) #13
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = ptrtoint ptr %0 to i64
  %13 = mul i64 %12, 7046029254386353131
  %14 = lshr i64 %13, 56
  %15 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %17, align 4
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #13
  call void @__wake_up_locked_key(ptr noundef %15, i32 noundef 3, ptr noundef nonnull %2) #13
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, %19
  %22 = load i32, ptr %17, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #13, !srcloc !45
  br label %26

26:                                               ; preds = %25, %11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i64, ptr %0, align 16
  %29 = lshr i64 %28, 58
  %30 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 13272
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @__acct_reclaim_writeback(ptr noundef %31, ptr noundef %0, i32 noundef %33) #13
  br label %36

36:                                               ; preds = %35, %27
  %37 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #13, !srcloc !57
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @__folio_put(ptr noundef %0) #13
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
  %2 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__folio_lock_killable(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !88
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__folio_lock_or_retry(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
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
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @up_read(ptr noundef %16) #13
  tail call void @__rcu_read_unlock() #13
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %21 [label %20], !srcloc !18

20:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_released(ptr noundef %19, i1 noundef zeroext false) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %19, i64 176
  tail call void @up_read(ptr noundef %22) #13
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
  %31 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %57

32:                                               ; preds = %23
  br i1 %28, label %57, label %33

33:                                               ; preds = %32
  %34 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 1), !range !88
  br label %57

35:                                               ; preds = %2
  %36 = and i32 %4, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !88
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 8
  %43 = and i32 %42, 4096
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %1, align 8
  br i1 %44, label %49, label %46

46:                                               ; preds = %41
  tail call void @__rcu_read_lock() #13
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @up_read(ptr noundef %48) #13
  tail call void @__rcu_read_unlock() #13
  br label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %53 [label %52], !srcloc !18

52:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_released(ptr noundef %51, i1 noundef zeroext false) #13
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %51, i64 176
  tail call void @up_read(ptr noundef %54) #13
  br label %57

55:                                               ; preds = %35
  %56 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %57

57:                                               ; preds = %55, %53, %46, %38, %33, %32, %30, %29, %7
  %58 = phi i32 [ 1024, %7 ], [ 0, %38 ], [ 0, %55 ], [ 1024, %29 ], [ 1024, %30 ], [ 1024, %32 ], [ 1024, %33 ], [ 1024, %46 ], [ 1024, %53 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @page_cache_next_miss(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 18
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %38, %3
  %12 = phi i64 [ %2, %3 ], [ %13, %38 ]
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq ptr %16, null
  %21 = or i1 %20, %19
  br i1 %21, label %28, label %22, !prof !14

22:                                               ; preds = %15
  %23 = load i8, ptr %16, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28, !prof !13

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 2
  %27 = icmp eq i8 %26, 63
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %25, %22, %15
  %29 = call ptr @__xas_next(ptr noundef nonnull %4) #13
  br label %38

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  %33 = add i8 %26, 1
  store i8 %33, ptr %8, align 2
  %34 = getelementptr inbounds i8, ptr %16, i64 40
  %35 = zext i8 %33 to i64
  %36 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %30, %28
  %39 = phi ptr [ %29, %28 ], [ %37, %30 ]
  %40 = icmp ne ptr %39, null
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %40, %43
  %45 = load i64, ptr %6, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %11, label %48

48:                                               ; preds = %38, %11
  %49 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @page_cache_prev_miss(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 18
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %38, %3
  %12 = phi i64 [ %2, %3 ], [ %13, %38 ]
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq ptr %16, null
  %21 = or i1 %20, %19
  br i1 %21, label %28, label %22, !prof !14

22:                                               ; preds = %15
  %23 = load i8, ptr %16, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28, !prof !13

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %25, %22, %15
  %29 = call ptr @__xas_prev(ptr noundef nonnull %4) #13
  br label %38

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %6, align 8
  %33 = add i8 %26, -1
  store i8 %33, ptr %8, align 2
  %34 = getelementptr inbounds i8, ptr %16, i64 40
  %35 = zext i8 %33 to i64
  %36 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %30, %28
  %39 = phi ptr [ %29, %28 ], [ %37, %30 ]
  %40 = icmp ne ptr %39, null
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %40, %43
  %45 = load i64, ptr %6, align 8
  %46 = icmp ne i64 %45, -1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %11, label %48

48:                                               ; preds = %38, %11
  %49 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  br label %9

9:                                                ; preds = %72, %2
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %10 = call ptr @xas_load(ptr noundef nonnull %3) #13
  %11 = ptrtoint ptr %10 to i64
  switch i64 %11, label %13 [
    i64 1030, label %72
    i64 1026, label %12
  ]

12:                                               ; preds = %9
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  br label %72

13:                                               ; preds = %9
  %14 = icmp eq ptr %10, null
  %15 = and i64 %11, 1
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %73, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %10, i64 52
  %20 = load volatile i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %32, %18
  %22 = phi i32 [ %20, %18 ], [ %33, %32 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24, !prof !14

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %25, ptr elementtype(i32) %19, i32 %22) #13, !srcloc !96
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %24
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %22, %24 ], [ %31, %30 ]
  br i1 %29, label %21, label %34, !llvm.loop !97

34:                                               ; preds = %32, %21
  %35 = phi i32 [ %22, %21 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  br label %61

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8
  %45 = load i8, ptr %38, align 8
  %46 = zext nneg i8 %45 to i64
  %47 = lshr i64 %44, %46
  %48 = and i64 %47, 63
  %49 = getelementptr inbounds i8, ptr %38, i64 40
  %50 = getelementptr [64 x ptr], ptr %49, i64 0, i64 %48
  %51 = load volatile ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 2
  %55 = icmp ult ptr %51, inttoptr (i64 254 to ptr)
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %64

57:                                               ; preds = %43
  %58 = lshr i64 %52, 2
  %59 = and i64 %58, 255
  %60 = getelementptr [64 x ptr], ptr %49, i64 0, i64 %59
  br label %61

61:                                               ; preds = %57, %40
  %62 = phi ptr [ %42, %40 ], [ %60, %57 ]
  %63 = load volatile ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %43
  %65 = phi ptr [ %51, %43 ], [ %63, %61 ]
  %66 = icmp eq ptr %10, %65
  br i1 %66, label %73, label %67, !prof !13

67:                                               ; preds = %64
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #13, !srcloc !57
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @__folio_put(ptr noundef %10) #13
  br label %72

72:                                               ; preds = %71, %67, %34, %12, %9
  br label %9

73:                                               ; preds = %64, %13
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.wait_page_key, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  br label %8

8:                                                ; preds = %144, %4
  %9 = phi i32 [ %93, %144 ], [ %3, %4 ]
  %10 = phi i32 [ %99, %144 ], [ %2, %4 ]
  %11 = phi ptr [ %146, %144 ], [ undef, %4 ]
  %12 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq ptr %12, null
  %17 = or i1 %15, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %8
  %19 = and i32 %10, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %10, 32
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %53, %18
  %24 = phi ptr [ %12, %18 ], [ %58, %53 ]
  br i1 %20, label %60, label %25

25:                                               ; preds = %23
  br i1 %22, label %36, label %26

26:                                               ; preds = %25
  %27 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #13, !srcloc !83
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 52
  %32 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #13, !srcloc !57
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %151, label %35

35:                                               ; preds = %30
  call void @__folio_put(ptr noundef nonnull %24) #13
  br label %151

36:                                               ; preds = %25
  %37 = call i32 @__SCT__might_resched() #13
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #13, !srcloc !83
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call fastcc i32 @folio_wait_bit_common(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %43

43:                                               ; preds = %41, %36, %26
  %44 = getelementptr inbounds i8, ptr %24, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %60, label %47, !prof !13

47:                                               ; preds = %43
  call void @folio_unlock(ptr noundef nonnull %24)
  %48 = getelementptr inbounds i8, ptr %24, i64 52
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #13, !srcloc !57
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @__folio_put(ptr noundef nonnull %24) #13
  br label %53

53:                                               ; preds = %52, %47
  %54 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr %54, ptr null
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %23

60:                                               ; preds = %43, %23
  %61 = phi ptr [ %24, %43 ], [ %12, %23 ]
  %62 = and i32 %10, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @folio_mark_accessed(ptr noundef nonnull %61) #13
  br label %65

65:                                               ; preds = %64, %60
  %66 = and i32 %10, 128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %147, label %68

68:                                               ; preds = %65
  call void @folio_wait_stable(ptr noundef nonnull %61) #13
  br label %147

69:                                               ; preds = %53, %8
  %70 = and i32 %10, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %147, label %72

72:                                               ; preds = %69
  %73 = and i32 %10, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = call ptr @inode_to_bdi(ptr noundef %76) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 12
  %81 = and i32 %80, 4096
  %82 = or i32 %81, %9
  br label %83

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %9, %72 ], [ %82, %75 ]
  %85 = and i32 %10, 16
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %84, -129
  %88 = select i1 %86, i32 %84, i32 %87
  %89 = and i32 %10, 32
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %88, -11457
  %92 = or disjoint i32 %91, 10240
  %93 = select i1 %90, i32 %88, i32 %92
  %94 = and i32 %10, 66
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97, !prof !14

96:                                               ; preds = %83
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #13, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1900, i32 2307, i64 12) #13, !srcloc !99
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !100
  br label %97

97:                                               ; preds = %96, %83
  %98 = or disjoint i32 %10, 2
  %99 = select i1 %95, i32 %98, i32 %10
  %100 = call ptr @filemap_alloc_folio(i32 noundef %93, i32 noundef 0)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  %103 = and i32 %99, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 2) #13, !srcloc !67
  br label %106

106:                                              ; preds = %105, %102
  %107 = call i32 @filemap_add_folio(ptr noundef %0, ptr noundef nonnull %100, i64 noundef %1, i32 noundef %93)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %100, i64 52
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #13, !srcloc !57
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @__folio_put(ptr noundef nonnull %100) #13
  br label %115

115:                                              ; preds = %114, %109, %106, %97
  %116 = phi ptr [ null, %97 ], [ %100, %106 ], [ null, %109 ], [ null, %114 ]
  %117 = phi i32 [ -12, %97 ], [ 0, %106 ], [ %107, %109 ], [ %107, %114 ]
  switch i32 %117, label %118 [
    i32 -17, label %144
    i32 0, label %121
  ]

118:                                              ; preds = %115
  %119 = sext i32 %117 to i64
  %120 = inttoptr i64 %119 to ptr
  br label %144

121:                                              ; preds = %115
  %122 = icmp eq ptr %116, null
  %123 = and i32 %99, 64
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %144, label %126

126:                                              ; preds = %121
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i8 1, ptr elementtype(i8) %116) #13, !srcloc !92
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %126
  %131 = ptrtoint ptr %116 to i64
  %132 = mul i64 %131, 7046029254386353131
  %133 = lshr i64 %132, 56
  %134 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  store ptr %116, ptr %5, align 8
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %135 = call i64 @_raw_spin_lock_irqsave(ptr noundef %134) #13
  call void @__wake_up_locked_key(ptr noundef %134, i32 noundef 3, ptr noundef nonnull %5) #13
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, %136
  %139 = load i32, ptr %7, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %143, label %142

142:                                              ; preds = %130
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 -129, ptr elementtype(i8) %116) #13, !srcloc !45
  br label %143

143:                                              ; preds = %142, %130
  call void @_raw_spin_unlock_irqrestore(ptr noundef %134, i64 noundef %135) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %144

144:                                              ; preds = %143, %126, %121, %118, %115
  %145 = phi i32 [ 1, %118 ], [ 2, %115 ], [ 0, %121 ], [ 0, %126 ], [ 0, %143 ]
  %146 = phi ptr [ %120, %118 ], [ %11, %115 ], [ %11, %121 ], [ %11, %126 ], [ %11, %143 ]
  switch i32 %145, label %151 [
    i32 0, label %147
    i32 2, label %8
  ]

147:                                              ; preds = %144, %69, %68, %65
  %148 = phi ptr [ %61, %65 ], [ %61, %68 ], [ %116, %144 ], [ null, %69 ]
  %149 = icmp eq ptr %148, null
  %150 = select i1 %149, ptr inttoptr (i64 -2 to ptr), ptr %148
  br label %151

151:                                              ; preds = %147, %144, %35, %30
  %152 = phi ptr [ inttoptr (i64 -11 to ptr), %30 ], [ inttoptr (i64 -11 to ptr), %35 ], [ %150, %147 ], [ %146, %144 ]
  ret ptr %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @find_get_entries(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %88, %5
  %15 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef %2) #13
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %17 [
    i64 1030, label %88
    i64 1026, label %76
  ]

17:                                               ; preds = %14
  %18 = icmp eq ptr %15, null
  %19 = and i64 %16, 1
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %77, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 52
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i32 [ %24, %22 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28, !prof !14

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %29, ptr elementtype(i32) %23, i32 %26) #13, !srcloc !96
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !97

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  br label %65

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  %49 = load i8, ptr %42, align 8
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = and i64 %51, 63
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  %54 = getelementptr [64 x ptr], ptr %53, i64 0, i64 %52
  %55 = load volatile ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  %59 = icmp ult ptr %55, inttoptr (i64 254 to ptr)
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %68

61:                                               ; preds = %47
  %62 = lshr i64 %56, 2
  %63 = and i64 %62, 255
  %64 = getelementptr [64 x ptr], ptr %53, i64 0, i64 %63
  br label %65

65:                                               ; preds = %61, %44
  %66 = phi ptr [ %64, %61 ], [ %46, %44 ]
  %67 = load volatile ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %47
  %69 = phi ptr [ %55, %47 ], [ %67, %65 ]
  %70 = icmp eq ptr %15, %69
  br i1 %70, label %77, label %71, !prof !13

71:                                               ; preds = %68
  %72 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #13, !srcloc !57
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @__folio_put(ptr noundef %15) #13
  br label %76

76:                                               ; preds = %75, %71, %38, %14
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %88

77:                                               ; preds = %68, %17
  br i1 %18, label %89, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8
  %80 = load i8, ptr %3, align 8
  %81 = zext i8 %80 to i64
  %82 = getelementptr i64, ptr %4, i64 %81
  store i64 %79, ptr %82, align 8
  %83 = load i8, ptr %3, align 8
  %84 = add i8 %83, 1
  store i8 %84, ptr %3, align 8
  %85 = zext i8 %83 to i64
  %86 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %85
  store ptr %15, ptr %86, align 8
  %87 = icmp eq i8 %84, 15
  br i1 %87, label %89, label %88

88:                                               ; preds = %78, %76, %14
  br label %14, !llvm.loop !101

89:                                               ; preds = %78, %77
  call void @__rcu_read_unlock() #13
  %90 = load i8, ptr %3, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = zext i8 %90 to i64
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = getelementptr [15 x ptr], ptr %95, i64 0, i64 %94
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load volatile i64, ptr %97, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %97, i64 100
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %105, %101, %92
  %110 = phi i64 [ 1, %92 ], [ %108, %105 ], [ 1, %101 ]
  %111 = getelementptr i64, ptr %4, i64 %94
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  store i64 %113, ptr %1, align 8
  br label %114

114:                                              ; preds = %109, %89
  %115 = load i8, ptr %3, align 8
  %116 = zext i8 %115 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @find_get_entry(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = icmp eq i32 %2, 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %76, %3
  br i1 %4, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr @xas_find(ptr noundef %0, i64 noundef %1) #13
  br label %13

11:                                               ; preds = %8
  %12 = tail call ptr @xas_find_marked(ptr noundef %0, i64 noundef %1, i32 noundef %2) #13
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = ptrtoint ptr %14 to i64
  switch i64 %15, label %16 [
    i64 1030, label %76
    i64 1026, label %75
  ]

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, null
  %18 = and i64 %15, 1
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %77, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 52
  %23 = load volatile i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i32 [ %23, %21 ], [ %36, %35 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27, !prof !14

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %28, ptr elementtype(i32) %22, i32 %25) #13, !srcloc !96
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %27
  %34 = extractvalue { i8, i32 } %29, 1
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %25, %27 ], [ %34, %33 ]
  br i1 %32, label %24, label %37, !llvm.loop !97

37:                                               ; preds = %35, %24
  %38 = phi i32 [ %25, %24 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  br label %64

46:                                               ; preds = %40
  %47 = load i64, ptr %6, align 8
  %48 = load i8, ptr %41, align 8
  %49 = zext nneg i8 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = and i64 %50, 63
  %52 = getelementptr inbounds i8, ptr %41, i64 40
  %53 = getelementptr [64 x ptr], ptr %52, i64 0, i64 %51
  %54 = load volatile ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  %58 = icmp ult ptr %54, inttoptr (i64 254 to ptr)
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %67

60:                                               ; preds = %46
  %61 = lshr i64 %55, 2
  %62 = and i64 %61, 255
  %63 = getelementptr [64 x ptr], ptr %52, i64 0, i64 %62
  br label %64

64:                                               ; preds = %60, %43
  %65 = phi ptr [ %45, %43 ], [ %63, %60 ]
  %66 = load volatile ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %46
  %68 = phi ptr [ %54, %46 ], [ %66, %64 ]
  %69 = icmp eq ptr %14, %68
  br i1 %69, label %77, label %70, !prof !13

70:                                               ; preds = %67
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #13, !srcloc !57
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @__folio_put(ptr noundef %14) #13
  br label %75

75:                                               ; preds = %74, %70, %37, %13
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  br label %76

76:                                               ; preds = %75, %13
  br label %8

77:                                               ; preds = %67, %16
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @find_lock_entries(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.wait_page_key, align 8
  %7 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %145, %5
  %18 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %2) #13
  %19 = ptrtoint ptr %18 to i64
  switch i64 %19, label %20 [
    i64 1030, label %145
    i64 1026, label %79
  ]

20:                                               ; preds = %17
  %21 = icmp eq ptr %18, null
  %22 = and i64 %19, 1
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %80, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %18, i64 52
  %27 = load volatile i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %39, %25
  %29 = phi i32 [ %27, %25 ], [ %40, %39 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31, !prof !14

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %32, ptr elementtype(i32) %26, i32 %29) #13, !srcloc !96
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %31
  %38 = extractvalue { i8, i32 } %33, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %29, %31 ], [ %38, %37 ]
  br i1 %36, label %28, label %41, !llvm.loop !97

41:                                               ; preds = %39, %28
  %42 = phi i32 [ %29, %28 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  br label %68

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8
  %52 = load i8, ptr %45, align 8
  %53 = zext nneg i8 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = and i64 %54, 63
  %56 = getelementptr inbounds i8, ptr %45, i64 40
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
  %73 = icmp eq ptr %18, %72
  br i1 %73, label %80, label %74, !prof !13

74:                                               ; preds = %71
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #13, !srcloc !57
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @__folio_put(ptr noundef %18) #13
  br label %79

79:                                               ; preds = %78, %74, %41, %17
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  br label %145

80:                                               ; preds = %71, %20
  br i1 %21, label %146, label %81

81:                                               ; preds = %80
  br i1 %23, label %112, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %18, i64 32
  %84 = load i64, ptr %83, align 16
  %85 = load i64, ptr %1, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %139, label %87

87:                                               ; preds = %82
  %88 = load volatile i64, ptr %18, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %18, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i64 [ %94, %91 ], [ 1, %87 ]
  %97 = add i64 %84, -1
  %98 = add i64 %97, %96
  %99 = icmp ugt i64 %98, %2
  br i1 %99, label %139, label %100

100:                                              ; preds = %95
  %101 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 0, ptr nonnull elementtype(i64) %18) #13, !srcloc !83
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %18, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %18, align 8
  %110 = and i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108, %81
  %113 = load i64, ptr %9, align 8
  %114 = load i8, ptr %3, align 8
  %115 = zext i8 %114 to i64
  %116 = getelementptr i64, ptr %4, i64 %115
  store i64 %113, ptr %116, align 8
  %117 = load i8, ptr %3, align 8
  %118 = add i8 %117, 1
  store i8 %118, ptr %3, align 8
  %119 = zext i8 %117 to i64
  %120 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %119
  store ptr %18, ptr %120, align 8
  %121 = icmp eq i8 %118, 15
  br i1 %121, label %146, label %145

122:                                              ; preds = %108, %104
  %123 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i8 1, ptr nonnull elementtype(i8) %18) #13, !srcloc !92
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  %127 = mul i64 %19, 7046029254386353131
  %128 = lshr i64 %127, 56
  %129 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !12
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %130 = call i64 @_raw_spin_lock_irqsave(ptr noundef %129) #13
  call void @__wake_up_locked_key(ptr noundef %129, i32 noundef 3, ptr noundef nonnull %6) #13
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, %131
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -129, ptr nonnull elementtype(i8) %18) #13, !srcloc !45
  br label %138

138:                                              ; preds = %137, %126
  call void @_raw_spin_unlock_irqrestore(ptr noundef %129, i64 noundef %130) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %139

139:                                              ; preds = %138, %122, %100, %95, %82
  %140 = getelementptr inbounds i8, ptr %18, i64 52
  %141 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #13, !srcloc !57
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @__folio_put(ptr noundef nonnull %18) #13
  br label %145

145:                                              ; preds = %144, %139, %112, %79, %17
  br label %17, !llvm.loop !102

146:                                              ; preds = %112, %80
  call void @__rcu_read_unlock() #13
  %147 = load i8, ptr %3, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %171, label %149

149:                                              ; preds = %146
  %150 = zext i8 %147 to i64
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = getelementptr [15 x ptr], ptr %152, i64 0, i64 %151
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load volatile i64, ptr %154, align 8
  %160 = and i64 %159, 64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %154, i64 100
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %162, %158, %149
  %167 = phi i64 [ 1, %149 ], [ %165, %162 ], [ 1, %158 ]
  %168 = getelementptr i64, ptr %4, i64 %151
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  store i64 %170, ptr %1, align 8
  br label %171

171:                                              ; preds = %166, %146
  %172 = load i8, ptr %3, align 8
  %173 = zext i8 %172 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_get_folios(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = tail call i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 8, ptr noundef %3), !range !44
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_get_folios_tag(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %13 = call fastcc ptr @find_get_entry(ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %24, label %44, label %17, !llvm.loop !103

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
  %36 = getelementptr inbounds i8, ptr %18, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %38, %35 ], [ 1, %31 ]
  %41 = getelementptr inbounds i8, ptr %18, i64 32
  %42 = load i64, ptr %41, align 16
  %43 = add i64 %42, %40
  br label %48

44:                                               ; preds = %22, %5
  %45 = icmp eq i64 %2, -1
  %46 = add nuw i64 %2, 1
  %47 = select i1 %45, i64 -1, i64 %46
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i64 [ %43, %39 ], [ %47, %44 ]
  store i64 %49, ptr %1, align 8
  call void @__rcu_read_unlock() #13
  %50 = load i8, ptr %4, align 8
  %51 = zext i8 %50 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_get_folios_contig(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 18
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %13 = call ptr @xas_load(ptr noundef nonnull %5) #13
  %14 = icmp ne ptr %13, null
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, %2
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %129

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %123, %18
  %21 = phi ptr [ %13, %18 ], [ %124, %123 ]
  %22 = ptrtoint ptr %21 to i64
  switch i64 %22, label %23 [
    i64 1030, label %100
    i64 1026, label %99
  ]

23:                                               ; preds = %20
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %129

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 52
  %28 = load volatile i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %40, %26
  %30 = phi i32 [ %28, %26 ], [ %41, %40 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32, !prof !14

32:                                               ; preds = %29
  %33 = add i32 %30, 1
  %34 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %33, ptr elementtype(i32) %27, i32 %30) #13, !srcloc !96
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %32
  %39 = extractvalue { i8, i32 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !97

42:                                               ; preds = %40, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %99, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  br label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %7, align 8
  %53 = load i8, ptr %46, align 8
  %54 = zext nneg i8 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = and i64 %55, 63
  %57 = getelementptr inbounds i8, ptr %46, i64 40
  %58 = getelementptr [64 x ptr], ptr %57, i64 0, i64 %56
  %59 = load volatile ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 2
  %63 = icmp ult ptr %59, inttoptr (i64 254 to ptr)
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  %66 = lshr i64 %60, 2
  %67 = and i64 %66, 255
  %68 = getelementptr [64 x ptr], ptr %57, i64 0, i64 %67
  br label %69

69:                                               ; preds = %65, %48
  %70 = phi ptr [ %50, %48 ], [ %68, %65 ]
  %71 = load volatile ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %51
  %73 = phi ptr [ %59, %51 ], [ %71, %69 ]
  %74 = icmp eq ptr %21, %73
  br i1 %74, label %75, label %94, !prof !13

75:                                               ; preds = %72
  %76 = load i8, ptr %3, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %3, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr [15 x ptr], ptr %19, i64 0, i64 %78
  store ptr %21, ptr %79, align 8
  %80 = icmp eq i8 %77, 15
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load volatile i64, ptr %21, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %21, i64 100
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %88, %85 ], [ 1, %81 ]
  %91 = getelementptr inbounds i8, ptr %21, i64 32
  %92 = load i64, ptr %91, align 16
  %93 = add i64 %92, %90
  br label %150

94:                                               ; preds = %72
  %95 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #13, !srcloc !57
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @__folio_put(ptr noundef nonnull %21) #13
  br label %99

99:                                               ; preds = %98, %94, %42, %20
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %100

100:                                              ; preds = %99, %75, %20
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 3
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq ptr %101, null
  %106 = or i1 %105, %104
  br i1 %106, label %113, label %107, !prof !14

107:                                              ; preds = %100
  %108 = load i8, ptr %101, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %113, !prof !13

110:                                              ; preds = %107
  %111 = load i8, ptr %10, align 2
  %112 = icmp eq i8 %111, 63
  br i1 %112, label %113, label %115, !prof !14

113:                                              ; preds = %110, %107, %100
  %114 = call ptr @__xas_next(ptr noundef nonnull %5) #13
  br label %123

115:                                              ; preds = %110
  %116 = load i64, ptr %7, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %7, align 8
  %118 = add i8 %111, 1
  store i8 %118, ptr %10, align 2
  %119 = getelementptr inbounds i8, ptr %101, i64 40
  %120 = zext i8 %118 to i64
  %121 = getelementptr [64 x ptr], ptr %119, i64 0, i64 %120
  %122 = load volatile ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %115, %113
  %124 = phi ptr [ %114, %113 ], [ %122, %115 ]
  %125 = icmp ne ptr %124, null
  %126 = load i64, ptr %7, align 8
  %127 = icmp ule i64 %126, %2
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %20, label %129, !llvm.loop !104

129:                                              ; preds = %123, %23, %4
  %130 = load i8, ptr %3, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %152, label %132

132:                                              ; preds = %129
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  %135 = add nsw i64 %133, -1
  %136 = getelementptr [15 x ptr], ptr %134, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load i64, ptr %138, align 16
  %140 = load volatile i64, ptr %137, align 8
  %141 = and i64 %140, 64
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %137, i64 100
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %143, %132
  %148 = phi i64 [ %146, %143 ], [ 1, %132 ]
  %149 = add i64 %148, %139
  br label %150

150:                                              ; preds = %147, %89
  %151 = phi i64 [ %149, %147 ], [ %93, %89 ]
  store i64 %151, ptr %1, align 8
  br label %152

152:                                              ; preds = %150, %129
  call void @__rcu_read_unlock() #13
  %153 = load i8, ptr %3, align 8
  %154 = zext i8 %153 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @filemap_read(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.folio_batch, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !12
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 32
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %172, !prof !13

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %172, label %22, !prof !14

22:                                               ; preds = %18
  %23 = icmp ugt i64 %20, %16
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i64 %16, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %22
  store i8 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %8, i64 80
  %29 = getelementptr inbounds i8, ptr %7, i64 68
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %153, %25
  %33 = phi i64 [ %10, %25 ], [ %131, %153 ]
  %34 = phi i32 [ 0, %25 ], [ %132, %153 ]
  %35 = phi i64 [ %2, %25 ], [ %133, %153 ]
  %36 = tail call i32 @__SCT__cond_resched() #13
  %37 = load i32, ptr %27, align 8
  %38 = and i32 %37, 524288
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i64 %35, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = or i32 %37, 8
  store i32 %43, ptr %27, align 8
  br label %44

44:                                               ; preds = %42, %32
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %28, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %158, !prof !13

48:                                               ; preds = %44
  %49 = load i64, ptr %19, align 8
  %50 = call fastcc i32 @filemap_get_pages(ptr noundef %0, i64 noundef %49, ptr noundef nonnull %4, i1 noundef zeroext false), !range !105
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %158, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %28, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %56, label %130, !prof !13

56:                                               ; preds = %52
  %57 = load i64, ptr %19, align 8
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.smin.i64(i64 %53, i64 %58)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !106
  %60 = load volatile i32, ptr %29, align 4
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %33, -1
  %63 = load ptr, ptr %30, align 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %63, i64 64
  %69 = load i64, ptr %68, align 16
  %70 = and i64 %69, 255
  %71 = add nuw nsw i64 %70, 12
  br label %72

72:                                               ; preds = %67, %56
  %73 = phi i64 [ %71, %67 ], [ 12, %56 ]
  %74 = ashr i64 %61, %73
  %75 = ashr i64 %62, %73
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @folio_mark_accessed(ptr noundef %63) #13
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i8, ptr %4, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %130, label %81

81:                                               ; preds = %78
  %82 = zext i8 %79 to i64
  br label %83

83:                                               ; preds = %121, %81
  %84 = phi i64 [ 0, %81 ], [ %127, %121 ]
  %85 = phi i64 [ %35, %81 ], [ %125, %121 ]
  %86 = phi i32 [ %50, %81 ], [ %124, %121 ]
  %87 = phi i64 [ %33, %81 ], [ %122, %121 ]
  %88 = getelementptr [15 x ptr], ptr %30, i64 0, i64 %84
  %89 = load ptr, ptr %88, align 8
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %89, i64 64
  %95 = load i64, ptr %94, align 16
  %96 = and i64 %95, 255
  br label %97

97:                                               ; preds = %93, %83
  %98 = phi i64 [ %96, %93 ], [ 0, %83 ]
  %99 = shl i64 4096, %98
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %99, -1
  %102 = and i64 %101, %100
  %103 = sub i64 %59, %100
  %104 = sub i64 %99, %102
  %105 = tail call i64 @llvm.smin.i64(i64 %103, i64 %104)
  %106 = getelementptr inbounds i8, ptr %89, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = shl i64 %107, 12
  %109 = icmp slt i64 %59, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %97
  %111 = icmp eq i64 %84, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  tail call void @folio_mark_accessed(ptr noundef %89) #13
  br label %113

113:                                              ; preds = %112, %110
  %114 = tail call i64 @copy_page_to_iter(ptr noundef %89, i64 noundef %102, i64 noundef %105, ptr noundef %1) #13
  %115 = add i64 %114, %85
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %11, align 8
  %118 = icmp ult i64 %114, %105
  %119 = select i1 %118, i32 13, i32 0
  %120 = select i1 %118, i32 -14, i32 %86
  br label %121

121:                                              ; preds = %113, %97
  %122 = phi i64 [ %87, %97 ], [ %117, %113 ]
  %123 = phi i32 [ 13, %97 ], [ %119, %113 ]
  %124 = phi i32 [ %86, %97 ], [ %120, %113 ]
  %125 = phi i64 [ %85, %97 ], [ %115, %113 ]
  %126 = icmp eq i32 %123, 0
  %127 = add nuw nsw i64 %84, 1
  %128 = icmp ult i64 %127, %82
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %83, label %130, !llvm.loop !107

130:                                              ; preds = %121, %78, %52
  %131 = phi i64 [ %33, %52 ], [ %33, %78 ], [ %122, %121 ]
  %132 = phi i32 [ %50, %52 ], [ %50, %78 ], [ %124, %121 ]
  %133 = phi i64 [ %35, %52 ], [ %35, %78 ], [ %125, %121 ]
  %134 = load i8, ptr %4, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %130
  %137 = zext i8 %134 to i64
  br label %138

138:                                              ; preds = %147, %136
  %139 = phi i64 [ 0, %136 ], [ %148, %147 ]
  %140 = getelementptr [15 x ptr], ptr %31, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 52
  %143 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, ptr elementtype(i32) %142) #13, !srcloc !57
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  tail call void @__folio_put(ptr noundef %141) #13
  br label %147

147:                                              ; preds = %146, %138
  %148 = add nuw nsw i64 %139, 1
  %149 = icmp eq i64 %148, %137
  br i1 %149, label %150, label %138, !llvm.loop !108

150:                                              ; preds = %147, %130
  store i8 0, ptr %4, align 8
  store i8 0, ptr %26, align 1
  %151 = load i64, ptr %19, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %11, align 8
  %155 = icmp slt i64 %154, %53
  %156 = icmp eq i32 %132, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %32, label %158, !llvm.loop !109

158:                                              ; preds = %153, %150, %48, %44
  %159 = phi i64 [ %33, %44 ], [ %33, %48 ], [ %131, %153 ], [ %131, %150 ]
  %160 = phi i32 [ %34, %44 ], [ %50, %48 ], [ %132, %153 ], [ %132, %150 ]
  %161 = phi i64 [ %35, %44 ], [ %35, %48 ], [ %133, %153 ], [ %133, %150 ]
  %162 = getelementptr inbounds i8, ptr %5, i64 72
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 262144
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @touch_atime(ptr noundef %167) #13
  br label %168

168:                                              ; preds = %166, %158
  store i64 %159, ptr %9, align 8
  %169 = icmp eq i64 %161, 0
  %170 = sext i32 %160 to i64
  %171 = select i1 %169, i64 %170, i64 %161
  br label %172

172:                                              ; preds = %168, %18, %3
  %173 = phi i64 [ %171, %168 ], [ 0, %3 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret i64 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filemap_get_pages(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_page_key, align 8
  %6 = alloca %struct.readahead_control, align 8
  %7 = alloca %struct.readahead_control, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = ashr i64 %13, 12
  %15 = add i64 %1, 4095
  %16 = add i64 %15, %13
  %17 = lshr i64 %16, 12
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1936
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = sub nsw i64 %17, %14
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %10, i64 24
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  %41 = getelementptr inbounds i8, ptr %10, i64 104
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 12
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %10, i64 64
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = getelementptr inbounds i8, ptr %10, i64 104
  %50 = icmp eq ptr %8, null
  %51 = getelementptr inbounds i8, ptr %8, i64 136
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  br label %53

53:                                               ; preds = %137, %4
  %54 = load volatile i64, ptr %19, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %20, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 1
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ 0, %53 ], [ %61, %57 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %338

65:                                               ; preds = %62
  call fastcc void @filemap_get_read_batch(ptr noundef %10, i64 noundef %14, i64 noundef %21, ptr noundef %2)
  %66 = load i8, ptr %2, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %22, align 8
  %70 = and i32 %69, 1048576
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %338

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !12
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i64 %14, ptr %26, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %27, i8 0, i64 9, i1 false)
  call void @page_cache_sync_ra(ptr noundef nonnull %7, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call fastcc void @filemap_get_read_batch(ptr noundef %10, i64 noundef %14, i64 noundef %21, ptr noundef %2)
  br label %73

73:                                               ; preds = %72, %65
  %74 = load i8, ptr %2, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %73
  %77 = load i32, ptr %46, align 8
  %78 = and i32 %77, 524296
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %338

80:                                               ; preds = %76
  %81 = load i64, ptr %12, align 8
  %82 = load i32, ptr %47, align 8
  %83 = call ptr @filemap_alloc_folio(i32 noundef %82, i32 noundef 0)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %134, label %85

85:                                               ; preds = %80
  %86 = ashr i64 %81, 12
  call void @down_read(ptr noundef %48) #13
  %87 = load i32, ptr %47, align 8
  %88 = and i32 %87, 3264
  %89 = call i32 @filemap_add_folio(ptr noundef %10, ptr noundef nonnull %83, i64 noundef %86, i32 noundef %88)
  %90 = icmp eq i32 %89, -17
  %91 = select i1 %90, i32 524289, i32 %89
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %85
  %94 = load ptr, ptr %49, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load volatile i64, ptr %83, align 8
  %98 = getelementptr i8, ptr %83, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 -5, ptr elementtype(i8) %98) #13, !srcloc !45
  %99 = call i32 %96(ptr noundef %8, ptr noundef nonnull %83) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %93
  %102 = load volatile i64, ptr %83, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call fastcc i32 @folio_wait_bit_common(ptr noundef nonnull %83, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %106, %105 ], [ 0, %101 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load volatile i64, ptr %83, align 8
  %112 = and i64 %111, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %119

115:                                              ; preds = %110
  br i1 %50, label %119, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %51, align 8
  %118 = lshr i32 %117, 2
  store i32 %118, ptr %51, align 8
  br label %119

119:                                              ; preds = %116, %115, %114, %107, %93
  %120 = phi i32 [ %99, %93 ], [ %108, %107 ], [ 0, %114 ], [ -5, %116 ], [ -5, %115 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  call void @up_read(ptr noundef %48) #13
  %123 = load i8, ptr %2, align 8
  %124 = add i8 %123, 1
  store i8 %124, ptr %2, align 8
  %125 = zext i8 %123 to i64
  %126 = getelementptr [15 x ptr], ptr %52, i64 0, i64 %125
  store ptr %83, ptr %126, align 8
  br label %134

127:                                              ; preds = %119, %85
  %128 = phi i32 [ %91, %85 ], [ %120, %119 ]
  call void @up_read(ptr noundef %48) #13
  %129 = getelementptr inbounds i8, ptr %83, i64 52
  %130 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #13, !srcloc !57
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void @__folio_put(ptr noundef nonnull %83) #13
  br label %134

134:                                              ; preds = %133, %127, %122, %80
  %135 = phi i32 [ 0, %122 ], [ -12, %80 ], [ %128, %127 ], [ %128, %133 ]
  %136 = icmp eq i32 %135, 524289
  br i1 %136, label %137, label %338

137:                                              ; preds = %336, %134
  br label %53

138:                                              ; preds = %73
  %139 = zext i8 %74 to i64
  %140 = add nuw nsw i64 %139, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr [15 x ptr], ptr %29, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 262144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !12
  store ptr %8, ptr %6, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 32
  %149 = load i64, ptr %148, align 16
  store i64 %149, ptr %32, align 8
  store i64 0, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %33, i8 0, i64 9, i1 false)
  %150 = load i32, ptr %35, align 8
  %151 = and i32 %150, 1048576
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = sub i64 %17, %149
  call void @page_cache_async_ra(ptr noundef nonnull %6, ptr noundef %143, i64 noundef %154) #13
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i32 [ 0, %153 ], [ -11, %147 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  br i1 %152, label %157, label %323

157:                                              ; preds = %155, %138
  %158 = load volatile i64, ptr %143, align 8
  %159 = and i64 %158, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %338

162:                                              ; preds = %157
  %163 = load i32, ptr %36, align 8
  %164 = and i32 %163, 524288
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %2, align 8
  %168 = icmp ugt i8 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = or i32 %163, 8
  store i32 %170, ptr %36, align 8
  br label %171

171:                                              ; preds = %169, %166, %162
  %172 = load i32, ptr %36, align 8
  %173 = and i32 %172, 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = call i32 @down_read_trylock(ptr noundef %37) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %320, label %179

178:                                              ; preds = %171
  call void @down_read(ptr noundef %38) #13
  br label %179

179:                                              ; preds = %178, %175
  %180 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 0, ptr elementtype(i64) %143) #13, !srcloc !83
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %213, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %36, align 8
  %185 = and i32 %184, 1048584
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %311

187:                                              ; preds = %183
  %188 = and i32 %184, 524288
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  call void @up_read(ptr noundef %40) #13
  %191 = call fastcc i32 @folio_wait_bit_common(ptr noundef %143, i32 noundef 0, i32 noundef 258, i32 noundef 2), !range !88
  br label %320

192:                                              ; preds = %187
  %193 = load ptr, ptr %39, align 8
  %194 = ptrtoint ptr %143 to i64
  %195 = mul i64 %194, 7046029254386353131
  %196 = lshr i64 %195, 56
  %197 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %196
  store ptr %143, ptr %193, align 8
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 0, ptr %198, align 8
  call void @_raw_spin_lock_irq(ptr noundef %197) #13
  %199 = getelementptr inbounds i8, ptr %193, i64 40
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = getelementptr inbounds i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %199, ptr %201, align 8
  store ptr %200, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 48
  store ptr %202, ptr %203, align 8
  store volatile ptr %199, ptr %202, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 128, ptr elementtype(i8) %143) #13, !srcloc !82
  %204 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 0, ptr elementtype(i64) %143) #13, !srcloc !83
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %192
  %208 = load ptr, ptr %203, align 8
  %209 = load ptr, ptr %199, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %208, ptr %210, align 8
  store volatile ptr %209, ptr %208, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %199, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %203, align 8
  br label %211

211:                                              ; preds = %207, %192
  %212 = phi i32 [ 0, %207 ], [ -529, %192 ]
  call void @_raw_spin_unlock_irq(ptr noundef %197) #13
  br i1 %206, label %213, label %311

213:                                              ; preds = %211, %179
  %214 = getelementptr inbounds i8, ptr %143, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %292, label %217

217:                                              ; preds = %213
  %218 = load i64, ptr %12, align 8
  %219 = load volatile i64, ptr %143, align 8
  %220 = and i64 %219, 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %223

223:                                              ; preds = %222, %217
  %224 = or i1 %221, %3
  br i1 %224, label %257, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %41, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %259, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 142
  %233 = load i8, ptr %232, align 2
  %234 = zext i8 %233 to i32
  %235 = load volatile i64, ptr %143, align 8
  %236 = and i64 %235, 64
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %143, i64 64
  %240 = load i64, ptr %239, align 16
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, 255
  %243 = add nuw nsw i32 %242, 12
  br label %244

244:                                              ; preds = %238, %230
  %245 = phi i32 [ %243, %238 ], [ 12, %230 ]
  %246 = icmp ugt i32 %245, %234
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %143, i64 32
  %249 = load i64, ptr %248, align 8
  %250 = shl i64 %249, 12
  %251 = icmp sgt i64 %250, %218
  %252 = sub i64 %218, %250
  %253 = select i1 %251, i64 %252, i64 0
  %254 = add i64 %253, %1
  %255 = select i1 %251, i64 0, i64 %252
  %256 = call zeroext i1 %228(ptr noundef %143, i64 noundef %255, i64 noundef %254) #13
  br label %257

257:                                              ; preds = %247, %223
  %258 = phi i1 [ %256, %247 ], [ %221, %223 ]
  br i1 %258, label %292, label %259

259:                                              ; preds = %257, %244, %225
  %260 = load i32, ptr %36, align 8
  %261 = and i32 %260, 1572872
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %259
  %264 = load ptr, ptr %0, align 8
  %265 = load ptr, ptr %42, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load volatile i64, ptr %143, align 8
  %269 = getelementptr i8, ptr %143, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %269, i32 -5, ptr elementtype(i8) %269) #13, !srcloc !45
  %270 = call i32 %267(ptr noundef %264, ptr noundef %143) #13
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %311

272:                                              ; preds = %263
  %273 = load volatile i64, ptr %143, align 8
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = call fastcc i32 @folio_wait_bit_common(ptr noundef %143, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i32 [ %277, %276 ], [ 0, %272 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %311

281:                                              ; preds = %278
  %282 = load volatile i64, ptr %143, align 8
  %283 = and i64 %282, 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %311

286:                                              ; preds = %281
  %287 = icmp eq ptr %264, null
  br i1 %287, label %311, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %264, i64 136
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 2
  store i32 %291, ptr %289, align 8
  br label %311

292:                                              ; preds = %259, %257, %213
  %293 = phi i32 [ 0, %257 ], [ -11, %259 ], [ 524289, %213 ]
  %294 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i8 1, ptr elementtype(i8) %143) #13, !srcloc !92
  %295 = icmp ult i8 %294, 2
  call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %292
  %298 = ptrtoint ptr %143 to i64
  %299 = mul i64 %298, 7046029254386353131
  %300 = lshr i64 %299, 56
  %301 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  store ptr %143, ptr %5, align 8
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %302 = call i64 @_raw_spin_lock_irqsave(ptr noundef %301) #13
  call void @__wake_up_locked_key(ptr noundef %301, i32 noundef 3, ptr noundef nonnull %5) #13
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load volatile ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, %303
  %306 = load i32, ptr %44, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %310, label %309

309:                                              ; preds = %297
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 -129, ptr elementtype(i8) %143) #13, !srcloc !45
  br label %310

310:                                              ; preds = %309, %297
  call void @_raw_spin_unlock_irqrestore(ptr noundef %301, i64 noundef %302) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %311

311:                                              ; preds = %310, %292, %288, %286, %285, %278, %263, %211, %183
  %312 = phi i32 [ -11, %183 ], [ %212, %211 ], [ %270, %263 ], [ %279, %278 ], [ 0, %285 ], [ -5, %288 ], [ -5, %286 ], [ %293, %292 ], [ %293, %310 ]
  call void @up_read(ptr noundef %45) #13
  %313 = icmp eq i32 %312, 524289
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %143, i64 52
  %316 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315, ptr elementtype(i32) %315) #13, !srcloc !57
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @__folio_put(ptr noundef %143) #13
  br label %320

320:                                              ; preds = %319, %314, %311, %190, %175
  %321 = phi i32 [ 524289, %190 ], [ -11, %175 ], [ %312, %311 ], [ %312, %314 ], [ %312, %319 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %338, label %323

323:                                              ; preds = %320, %155
  %324 = phi i32 [ %156, %155 ], [ %321, %320 ]
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %143, i64 52
  %328 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %327, ptr elementtype(i32) %327) #13, !srcloc !57
  %329 = icmp ult i8 %328, 2
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void @__folio_put(ptr noundef %143) #13
  br label %332

332:                                              ; preds = %331, %326, %323
  %333 = load i8, ptr %2, align 8
  %334 = add i8 %333, -1
  store i8 %334, ptr %2, align 8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %338, !prof !14

336:                                              ; preds = %332
  %337 = icmp eq i32 %324, 524289
  br i1 %337, label %137, label %338

338:                                              ; preds = %336, %332, %320, %161, %134, %76, %68, %62
  %339 = phi i32 [ 0, %161 ], [ -4, %62 ], [ -11, %68 ], [ -11, %76 ], [ %135, %134 ], [ 0, %320 ], [ 0, %332 ], [ %324, %336 ]
  ret i32 %339
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kiocb_write_and_wait(ptr nocapture noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %1, -1
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 12
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
define dso_local i32 @kiocb_invalidate_pages(ptr nocapture noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %1, -1
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = ashr i64 %8, 12
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %19, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = ashr i64 %10, 12
  %23 = icmp slt i64 %10, %8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  tail call void @__rcu_read_lock() #13
  br label %25

25:                                               ; preds = %32, %24
  %26 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef %22) #13
  %27 = ptrtoint ptr %26 to i64
  switch i64 %27, label %29 [
    i64 1030, label %32
    i64 1026, label %28
  ]

28:                                               ; preds = %25
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8
  br label %32

29:                                               ; preds = %25
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %28, %25
  br label %25, !llvm.loop !43

33:                                               ; preds = %29
  call void @__rcu_read_unlock() #13
  %34 = icmp eq ptr %26, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br i1 %34, label %39, label %43

35:                                               ; preds = %2
  %36 = tail call i32 @filemap_write_and_wait_range(ptr noundef %6, i64 noundef %8, i64 noundef %10)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %43

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %39

39:                                               ; preds = %38, %35, %33
  %40 = ashr i64 %8, 12
  %41 = ashr i64 %10, 12
  %42 = call i32 @invalidate_inode_pages2_range(ptr noundef %6, i64 noundef %40, i64 noundef %41) #13
  br label %43

43:                                               ; preds = %39, %35, %33
  %44 = phi i32 [ %42, %39 ], [ -11, %33 ], [ %36, %35 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @invalidate_inode_pages2_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_read_iter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %4, -1
  %19 = add i64 %18, %17
  %20 = and i32 %8, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %14, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 201326592
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @filemap_range_has_writeback(ptr noundef %14, i64 noundef %17, i64 noundef %19)
  %33 = select i1 %32, i32 -11, i32 0
  br label %36

34:                                               ; preds = %11
  %35 = tail call i32 @filemap_write_and_wait_range(ptr noundef %14, i64 noundef %17, i64 noundef %19)
  br label %36

36:                                               ; preds = %34, %31, %26, %22
  %37 = phi i32 [ %35, %34 ], [ %33, %31 ], [ 0, %22 ], [ 0, %26 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  br label %73

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %12, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 262144
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %12, i64 152
  tail call void @touch_atime(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %14, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 %52(ptr noundef %0, ptr noundef %1) #13
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %16, align 8
  %58 = sub i64 %4, %53
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i64 [ %58, %55 ], [ %4, %48 ]
  %61 = icmp eq i64 %53, -529
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = sub i64 %60, %63
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %64) #13
  br label %65

65:                                               ; preds = %62, %59
  %66 = icmp ne i64 %60, 0
  %67 = and i1 %54, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %69, %71
  br label %73

73:                                               ; preds = %68, %65, %39
  %74 = phi i64 [ %40, %39 ], [ %53, %65 ], [ %53, %68 ]
  %75 = phi i1 [ false, %39 ], [ false, %65 ], [ %72, %68 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %6
  %77 = phi i64 [ %74, %73 ], [ 0, %6 ]
  %78 = tail call i64 @filemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %77)
  br label %79

79:                                               ; preds = %76, %73, %2
  %80 = phi i64 [ %78, %76 ], [ %74, %73 ], [ 0, %2 ]
  ret i64 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @splice_folio_into_pipe(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 64
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
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, 255
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %28 = shl i64 4096, %27
  %29 = sub i64 %28, %16
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %3)
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %71, label %33

33:                                               ; preds = %26
  %34 = and i64 %2, 4095
  %35 = getelementptr inbounds i8, ptr %0, i64 84
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = getelementptr inbounds i8, ptr %0, i64 92
  %39 = getelementptr inbounds i8, ptr %1, i64 52
  br label %40

40:                                               ; preds = %49, %33
  %41 = phi ptr [ %18, %33 ], [ %68, %49 ]
  %42 = phi i64 [ 0, %33 ], [ %69, %49 ]
  %43 = phi i64 [ %34, %33 ], [ 0, %49 ]
  %44 = load i32, ptr %31, align 8
  %45 = load i32, ptr %35, align 4
  %46 = load i32, ptr %36, align 8
  %47 = sub i32 %44, %45
  %48 = icmp ult i32 %47, %46
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load ptr, ptr %37, align 8
  %51 = load i32, ptr %38, align 4
  %52 = add i32 %51, -1
  %53 = and i32 %52, %44
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.pipe_buffer, ptr %50, i64 %54
  %56 = sub nuw nsw i64 4096, %43
  %57 = sub i64 %30, %42
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %59 = trunc i64 %43 to i32
  %60 = trunc i64 %58 to i32
  store ptr %41, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr @page_cache_pipe_buf_ops, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  store i64 0, ptr %65, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #13, !srcloc !56
  %66 = load i32, ptr %31, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %31, align 8
  %68 = getelementptr i8, ptr %41, i64 64
  %69 = add i64 %58, %42
  %70 = icmp ult i64 %69, %30
  br i1 %70, label %40, label %71, !llvm.loop !110

71:                                               ; preds = %49, %40, %26
  %72 = phi i64 [ 0, %26 ], [ %42, %40 ], [ %69, %49 ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @filemap_splice_read(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca %struct.folio_batch, align 8
  %7 = alloca %struct.kiocb, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !12
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 32
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %17, label %231, !prof !13

17:                                               ; preds = %5
  %18 = load i32, ptr %0, align 8
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 2136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %22, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = icmp ult i16 %26, 8192
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 964
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = add i32 %30, -1
  %34 = icmp ult i32 %33, 2
  %35 = icmp eq i32 %30, 6
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 8192, i32 16384
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ 24576, %28 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %20, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = add i32 %41, -100
  %43 = sdiv i32 %42, 5
  %44 = icmp ugt i32 %43, 7
  %45 = or disjoint i32 %43, %39
  %46 = trunc i32 %45 to i16
  %47 = select i1 %44, i16 -8192, i16 %46
  br label %48

48:                                               ; preds = %38, %24, %17
  %49 = phi i16 [ %47, %38 ], [ %26, %24 ], [ 0, %17 ]
  store ptr %0, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 %18, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 36
  store i16 %49, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %53, align 8
  store i64 %8, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  %59 = load i32, ptr %58, align 8
  store i8 0, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %60, align 1
  %61 = tail call i32 @__SCT__cond_resched() #13
  %62 = load i64, ptr %1, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %214

68:                                               ; preds = %48
  %69 = zext i32 %59 to i64
  %70 = sub i32 %55, %57
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 0)
  %74 = shl nuw nsw i64 %73, 12
  %75 = tail call i64 @llvm.umin.i64(i64 %74, i64 %3)
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = getelementptr inbounds i8, ptr %2, i64 152
  %78 = getelementptr inbounds i8, ptr %2, i64 92
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  br label %88

80:                                               ; preds = %212
  %81 = call i32 @__SCT__cond_resched() #13
  %82 = load i64, ptr %1, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %88, label %214, !llvm.loop !111

88:                                               ; preds = %80, %68
  %89 = phi i64 [ %62, %68 ], [ %82, %80 ]
  %90 = phi i64 [ %75, %68 ], [ %208, %80 ]
  %91 = phi i64 [ 0, %68 ], [ %207, %80 ]
  store i64 %89, ptr %50, align 8
  %92 = call fastcc i32 @filemap_get_pages(ptr noundef nonnull %7, i64 noundef %90, ptr noundef nonnull %6, i1 noundef zeroext true), !range !105
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %214, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 80
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %1, align 8
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %101, label %214, !prof !13

101:                                              ; preds = %94
  %102 = add i64 %99, %90
  %103 = call i64 @llvm.smin.i64(i64 %98, i64 %102)
  %104 = getelementptr inbounds i8, ptr %95, i64 68
  %105 = load volatile i32, ptr %104, align 4
  %106 = load i8, ptr %6, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %206, label %108

108:                                              ; preds = %201, %101
  %109 = phi i64 [ %202, %201 ], [ 0, %101 ]
  %110 = phi i64 [ %200, %201 ], [ %90, %101 ]
  %111 = phi i64 [ %199, %201 ], [ %91, %101 ]
  %112 = getelementptr [15 x ptr], ptr %76, i64 0, i64 %109
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, 12
  %117 = icmp slt i64 %116, %103
  br i1 %117, label %118, label %197

118:                                              ; preds = %108
  call void @folio_mark_accessed(ptr noundef %113) #13
  %119 = load i64, ptr %1, align 8
  %120 = sub i64 %98, %119
  %121 = call i64 @llvm.smin.i64(i64 %110, i64 %120)
  %122 = load volatile i64, ptr %113, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %113, i64 64
  %127 = load i64, ptr %126, align 16
  %128 = and i64 %127, 255
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i64 [ %128, %125 ], [ 0, %118 ]
  %131 = shl i64 4096, %130
  %132 = add i64 %131, -1
  %133 = and i64 %132, %119
  %134 = lshr i64 %133, 12
  %135 = getelementptr %struct.page, ptr %113, i64 %134
  %136 = load volatile i64, ptr %113, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %113, i64 64
  %141 = load i64, ptr %140, align 16
  %142 = and i64 %141, 255
  br label %143

143:                                              ; preds = %139, %129
  %144 = phi i64 [ %142, %139 ], [ 0, %129 ]
  %145 = shl i64 4096, %144
  %146 = sub i64 %145, %133
  %147 = call i64 @llvm.umin.i64(i64 %146, i64 %121)
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %183, label %149

149:                                              ; preds = %143
  %150 = and i64 %119, 4095
  %151 = getelementptr inbounds i8, ptr %113, i64 52
  br label %152

152:                                              ; preds = %161, %149
  %153 = phi ptr [ %135, %149 ], [ %180, %161 ]
  %154 = phi i64 [ 0, %149 ], [ %181, %161 ]
  %155 = phi i64 [ %150, %149 ], [ 0, %161 ]
  %156 = load i32, ptr %54, align 8
  %157 = load i32, ptr %56, align 4
  %158 = load i32, ptr %58, align 8
  %159 = sub i32 %156, %157
  %160 = icmp ult i32 %159, %158
  br i1 %160, label %161, label %183

161:                                              ; preds = %152
  %162 = load ptr, ptr %77, align 8
  %163 = load i32, ptr %78, align 4
  %164 = add i32 %163, -1
  %165 = and i32 %164, %156
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.pipe_buffer, ptr %162, i64 %166
  %168 = sub nuw nsw i64 4096, %155
  %169 = sub i64 %147, %154
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 %169)
  %171 = trunc i64 %155 to i32
  %172 = trunc i64 %170 to i32
  store ptr %153, ptr %167, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  store i32 %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 12
  store i32 %172, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr @page_cache_pipe_buf_ops, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %167, i64 24
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %167, i64 32
  store i64 0, ptr %177, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, ptr elementtype(i32) %151) #13, !srcloc !56
  %178 = load i32, ptr %54, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %54, align 8
  %180 = getelementptr i8, ptr %153, i64 64
  %181 = add i64 %170, %154
  %182 = icmp ult i64 %181, %147
  br i1 %182, label %152, label %183, !llvm.loop !110

183:                                              ; preds = %161, %152, %143
  %184 = phi i64 [ 0, %143 ], [ %154, %152 ], [ %181, %161 ]
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  %187 = sub i64 %110, %184
  %188 = add i64 %184, %111
  %189 = load i64, ptr %1, align 8
  %190 = add i64 %189, %184
  store i64 %190, ptr %1, align 8
  store i64 %190, ptr %79, align 8
  %191 = load i32, ptr %54, align 8
  %192 = load i32, ptr %56, align 4
  %193 = load i32, ptr %58, align 8
  %194 = sub i32 %191, %192
  %195 = icmp ult i32 %194, %193
  %196 = select i1 %195, i32 0, i32 7
  br label %197

197:                                              ; preds = %186, %183, %108
  %198 = phi i32 [ 7, %108 ], [ 7, %183 ], [ %196, %186 ]
  %199 = phi i64 [ %111, %108 ], [ %111, %183 ], [ %188, %186 ]
  %200 = phi i64 [ %110, %108 ], [ %110, %183 ], [ %187, %186 ]
  switch i32 %198, label %231 [
    i32 0, label %201
    i32 7, label %214
  ]

201:                                              ; preds = %197
  %202 = add nuw nsw i64 %109, 1
  %203 = load i8, ptr %6, align 8
  %204 = zext i8 %203 to i64
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %108, label %206, !llvm.loop !112

206:                                              ; preds = %201, %101
  %207 = phi i64 [ %91, %101 ], [ %199, %201 ]
  %208 = phi i64 [ %90, %101 ], [ %200, %201 ]
  %209 = phi i8 [ %106, %101 ], [ %203, %201 ]
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @__folio_batch_release(ptr noundef nonnull %6) #13
  br label %212

212:                                              ; preds = %211, %206
  %213 = icmp eq i64 %208, 0
  br i1 %213, label %214, label %80, !llvm.loop !111

214:                                              ; preds = %212, %197, %94, %88, %80, %48
  %215 = phi i32 [ 0, %48 ], [ %92, %197 ], [ %92, %212 ], [ %92, %80 ], [ %92, %88 ], [ %92, %94 ]
  %216 = phi i64 [ 0, %48 ], [ %199, %197 ], [ %91, %94 ], [ %91, %88 ], [ %207, %80 ], [ %207, %212 ]
  %217 = load i8, ptr %6, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void @__folio_batch_release(ptr noundef nonnull %6) #13
  br label %220

220:                                              ; preds = %219, %214
  %221 = getelementptr inbounds i8, ptr %0, i64 72
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 262144
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %0, i64 152
  call void @touch_atime(ptr noundef %226) #13
  br label %227

227:                                              ; preds = %225, %220
  %228 = icmp eq i64 %216, 0
  %229 = sext i32 %215 to i64
  %230 = select i1 %228, i64 %229, i64 %216
  br label %231

231:                                              ; preds = %227, %197, %5
  %232 = phi i64 [ %230, %227 ], [ 0, %5 ], [ undef, %197 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  ret i64 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mapping_seek_hole_data(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_page_key, align 8
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = ashr i64 %1, 12
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = add i64 %2, -1
  %14 = ashr i64 %13, 12
  %15 = icmp eq i32 %3, 3
  %16 = icmp sgt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %16, label %17, label %233

17:                                               ; preds = %4
  tail call void @__rcu_read_lock() #13
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  br label %21

21:                                               ; preds = %216, %17
  %22 = phi i64 [ %1, %17 ], [ %217, %216 ]
  br label %23

23:                                               ; preds = %86, %21
  %24 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef %14) #13
  %25 = ptrtoint ptr %24 to i64
  switch i64 %25, label %26 [
    i64 1030, label %86
    i64 1026, label %85
  ]

26:                                               ; preds = %23
  %27 = icmp eq ptr %24, null
  %28 = and i64 %25, 1
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %87, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 52
  %33 = load volatile i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i32 [ %33, %31 ], [ %46, %45 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37, !prof !14

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %38, ptr elementtype(i32) %32, i32 %35) #13, !srcloc !96
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !14

43:                                               ; preds = %37
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %47, !llvm.loop !97

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  br label %74

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8
  %58 = load i8, ptr %51, align 8
  %59 = zext nneg i8 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = and i64 %60, 63
  %62 = getelementptr inbounds i8, ptr %51, i64 40
  %63 = getelementptr [64 x ptr], ptr %62, i64 0, i64 %61
  %64 = load volatile ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 2
  %68 = icmp ult ptr %64, inttoptr (i64 254 to ptr)
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %77

70:                                               ; preds = %56
  %71 = lshr i64 %65, 2
  %72 = and i64 %71, 255
  %73 = getelementptr [64 x ptr], ptr %62, i64 0, i64 %72
  br label %74

74:                                               ; preds = %70, %53
  %75 = phi ptr [ %73, %70 ], [ %55, %53 ]
  %76 = load volatile ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %56
  %78 = phi ptr [ %64, %56 ], [ %76, %74 ]
  %79 = icmp eq ptr %24, %78
  br i1 %79, label %87, label %80, !prof !13

80:                                               ; preds = %77
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #13, !srcloc !57
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @__folio_put(ptr noundef %24) #13
  br label %85

85:                                               ; preds = %84, %80, %47, %23
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %86

86:                                               ; preds = %85, %23
  br label %23

87:                                               ; preds = %77, %26
  br i1 %27, label %219, label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8
  %90 = shl i64 %89, 12
  %91 = icmp sge i64 %22, %90
  %92 = or i1 %15, %91
  %93 = call i64 @llvm.smax.i64(i64 %22, i64 %90)
  br i1 %92, label %94, label %216

94:                                               ; preds = %88
  %95 = icmp eq i64 %28, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @xa_get_order(ptr noundef %97, i64 noundef %89) #13
  %99 = zext nneg i32 %98 to i64
  br label %108

100:                                              ; preds = %94
  %101 = load volatile i64, ptr %24, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %24, i64 64
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 255
  br label %108

108:                                              ; preds = %104, %100, %96
  %109 = phi i64 [ %99, %96 ], [ %107, %104 ], [ 0, %100 ]
  %110 = shl i64 4096, %109
  %111 = add i64 %110, -1
  %112 = or i64 %111, %90
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 142
  %117 = load i8, ptr %116, align 2
  %118 = zext nneg i8 %117 to i32
  %119 = shl nuw i32 1, %118
  %120 = zext i32 %119 to i64
  br i1 %95, label %121, label %126

121:                                              ; preds = %108
  %122 = load volatile i64, ptr %24, align 8
  %123 = and i64 %122, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %126

126:                                              ; preds = %125, %108
  %127 = select i1 %15, i64 %93, i64 %113
  br label %200

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %114, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = select i1 %15, i64 %113, i64 %93
  br label %200

134:                                              ; preds = %128
  call void @xas_pause(ptr noundef nonnull %6) #13
  call void @__rcu_read_unlock() #13
  %135 = call i32 @__SCT__might_resched() #13
  %136 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #13, !srcloc !83
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = call fastcc i32 @folio_wait_bit_common(ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %141

141:                                              ; preds = %139, %134
  %142 = getelementptr inbounds i8, ptr %24, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %0
  br i1 %144, label %145, label %181, !prof !13

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %24, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %24, i64 64
  %151 = load i64, ptr %150, align 16
  %152 = and i64 %151, 255
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i64 [ %152, %149 ], [ 0, %145 ]
  %155 = shl i64 4096, %154
  %156 = add i64 %155, -1
  %157 = sub nsw i64 0, %120
  %158 = and i64 %156, %157
  %159 = and i64 %158, %93
  %160 = getelementptr inbounds i8, ptr %24, i64 64
  br label %161

161:                                              ; preds = %177, %153
  %162 = phi i64 [ %93, %153 ], [ %169, %177 ]
  %163 = phi i64 [ %159, %153 ], [ %170, %177 ]
  %164 = load ptr, ptr %129, align 8
  %165 = call zeroext i1 %164(ptr noundef %24, i64 noundef %163, i64 noundef %120) #13
  %166 = xor i1 %15, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = add i64 %162, %120
  %169 = and i64 %168, %157
  %170 = add i64 %163, %120
  %171 = load volatile i64, ptr %24, align 8
  %172 = and i64 %171, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load i64, ptr %160, align 16
  %176 = and i64 %175, 255
  br label %177

177:                                              ; preds = %174, %167
  %178 = phi i64 [ %176, %174 ], [ 0, %167 ]
  %179 = shl i64 4096, %178
  %180 = icmp ult i64 %170, %179
  br i1 %180, label %161, label %181, !llvm.loop !113

181:                                              ; preds = %177, %161, %141
  %182 = phi i64 [ %93, %141 ], [ %162, %161 ], [ %169, %177 ]
  %183 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i8 1, ptr elementtype(i8) %24) #13, !srcloc !92
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %181
  %187 = mul i64 %25, 7046029254386353131
  %188 = lshr i64 %187, 56
  %189 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  store ptr %24, ptr %5, align 8
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %190 = call i64 @_raw_spin_lock_irqsave(ptr noundef %189) #13
  call void @__wake_up_locked_key(ptr noundef %189, i32 noundef 3, ptr noundef nonnull %5) #13
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, %191
  %194 = load i32, ptr %20, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %198, label %197

197:                                              ; preds = %186
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -129, ptr elementtype(i8) %24) #13, !srcloc !45
  br label %198

198:                                              ; preds = %197, %186
  call void @_raw_spin_unlock_irqrestore(ptr noundef %189, i64 noundef %190) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %199

199:                                              ; preds = %198, %181
  call void @__rcu_read_lock() #13
  br label %200

200:                                              ; preds = %199, %132, %126
  %201 = phi i64 [ %127, %126 ], [ %182, %199 ], [ %133, %132 ]
  %202 = icmp slt i64 %201, %113
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = icmp slt i64 %201, %2
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  %206 = icmp ugt i64 %110, 4096
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = ashr exact i64 %113, 12
  store i64 %208, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %209

209:                                              ; preds = %207, %205
  br i1 %29, label %216, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %24, i64 52
  %212 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211, ptr elementtype(i32) %211) #13, !srcloc !57
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @__folio_put(ptr noundef %24) #13
  br label %216

216:                                              ; preds = %215, %210, %209, %203, %200, %88
  %217 = phi i64 [ %201, %200 ], [ %201, %203 ], [ %201, %209 ], [ %22, %88 ], [ %201, %210 ], [ %201, %215 ]
  %218 = phi i32 [ 4, %200 ], [ 3, %203 ], [ 0, %209 ], [ 4, %88 ], [ 0, %210 ], [ 0, %215 ]
  switch i32 %218, label %233 [
    i32 0, label %21
    i32 3, label %219
    i32 4, label %222
  ], !llvm.loop !114

219:                                              ; preds = %216, %87
  %220 = phi i64 [ %217, %216 ], [ %22, %87 ]
  %221 = select i1 %15, i64 -6, i64 %220
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi i64 [ %221, %219 ], [ %217, %216 ]
  call void @__rcu_read_unlock() #13
  %224 = or i1 %27, %29
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %24, i64 52
  %227 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, ptr elementtype(i32) %226) #13, !srcloc !57
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @__folio_put(ptr noundef %24) #13
  br label %231

231:                                              ; preds = %230, %225, %222
  %232 = call i64 @llvm.smin.i64(i64 %223, i64 %2)
  br label %233

233:                                              ; preds = %231, %216, %4
  %234 = phi i64 [ -6, %4 ], [ %232, %231 ], [ undef, %216 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i64 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filemap_fault(ptr nocapture noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = alloca %struct.readahead_control, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4095
  %15 = lshr i64 %14, 12
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %292, !prof !13

17:                                               ; preds = %1
  %18 = tail call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %11, i32 noundef 0, i32 noundef 0)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %92, label %20, !prof !14

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 216
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %36, i8 0, i64 9, i1 false)
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65536
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %28, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %28, i64 140
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add i32 %48, -1
  store volatile i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %50, %46
  %53 = load volatile i64, ptr %18, align 8
  %54 = and i64 %53, 262144
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 8
  %58 = and i32 %57, 44
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, ptr elementtype(i64) %64) #13, !srcloc !115
  %65 = load i32, ptr %21, align 8
  %66 = and i32 %65, 4096
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %0, align 8
  br i1 %67, label %72, label %69

69:                                               ; preds = %60
  tail call void @__rcu_read_lock() #13
  %70 = getelementptr inbounds i8, ptr %68, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void @up_read(ptr noundef %71) #13
  tail call void @__rcu_read_unlock() #13
  br label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %76 [label %75], !srcloc !18

75:                                               ; preds = %72
  tail call void @__mmap_lock_do_trace_released(ptr noundef %74, i1 noundef zeroext false) #13
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %74, i64 176
  tail call void @up_read(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %76, %69, %56
  %79 = phi ptr [ null, %56 ], [ %63, %69 ], [ %63, %76 ]
  %80 = load i32, ptr %43, align 8
  %81 = zext i32 %80 to i64
  call void @page_cache_async_ra(ptr noundef nonnull %3, ptr noundef %18, i64 noundef %81) #13
  br label %82

82:                                               ; preds = %78, %52, %42, %25
  %83 = phi ptr [ null, %42 ], [ null, %25 ], [ %79, %78 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %84

84:                                               ; preds = %82, %20
  %85 = phi ptr [ %83, %82 ], [ null, %20 ]
  %86 = load volatile i64, ptr %18, align 8
  %87 = and i64 %86, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %112

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %8, i64 24
  call void @down_read(ptr noundef %91) #13
  br label %112

92:                                               ; preds = %17
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21)) #13, !srcloc !116
  %93 = tail call fastcc ptr @do_sync_mmap_readahead(ptr noundef %0)
  br label %94

94:                                               ; preds = %267, %267, %201, %196, %186, %181, %92
  %95 = phi ptr [ %93, %92 ], [ %254, %267 ], [ %254, %267 ], [ %175, %181 ], [ %175, %186 ], [ %175, %196 ], [ %175, %201 ]
  %96 = phi i32 [ 4, %92 ], [ %115, %267 ], [ %115, %267 ], [ %115, %181 ], [ %115, %186 ], [ %115, %196 ], [ %115, %201 ]
  %97 = phi i8 [ 0, %92 ], [ %116, %267 ], [ %116, %267 ], [ %116, %181 ], [ %116, %186 ], [ %116, %196 ], [ %116, %201 ]
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %8, i64 24
  call void @down_read(ptr noundef %101) #13
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i8 [ %97, %94 ], [ 1, %100 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %11, i32 noundef 68, i32 noundef %105)
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = icmp eq ptr %95, null
  br i1 %109, label %110, label %270

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %111) #13
  br label %292

112:                                              ; preds = %102, %90, %89
  %113 = phi ptr [ %95, %102 ], [ %85, %89 ], [ %85, %90 ]
  %114 = phi ptr [ %106, %102 ], [ %18, %89 ], [ %18, %90 ]
  %115 = phi i32 [ %96, %102 ], [ 0, %89 ], [ 0, %90 ]
  %116 = phi i8 [ %103, %102 ], [ 0, %89 ], [ 1, %90 ]
  %117 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 0, ptr elementtype(i64) %114) #13, !srcloc !83
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %174, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %120
  %126 = icmp eq ptr %113, null
  br i1 %126, label %127, label %148

127:                                              ; preds = %125
  %128 = and i32 %122, 36
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 136
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, ptr elementtype(i64) %134) #13, !srcloc !115
  %135 = load i32, ptr %121, align 8
  %136 = and i32 %135, 4096
  %137 = icmp eq i32 %136, 0
  %138 = load ptr, ptr %0, align 8
  br i1 %137, label %142, label %139

139:                                              ; preds = %130
  call void @__rcu_read_lock() #13
  %140 = getelementptr inbounds i8, ptr %138, i64 48
  %141 = load ptr, ptr %140, align 8
  call void @up_read(ptr noundef %141) #13
  call void @__rcu_read_unlock() #13
  br label %148

142:                                              ; preds = %130
  %143 = getelementptr inbounds i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %146 [label %145], !srcloc !18

145:                                              ; preds = %142
  call void @__mmap_lock_do_trace_released(ptr noundef %144, i1 noundef zeroext false) #13
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds i8, ptr %144, i64 176
  call void @up_read(ptr noundef %147) #13
  br label %148

148:                                              ; preds = %146, %139, %127, %125
  %149 = phi ptr [ %113, %125 ], [ null, %127 ], [ %133, %139 ], [ %133, %146 ]
  %150 = load i32, ptr %121, align 8
  %151 = and i32 %150, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  %154 = call fastcc i32 @folio_wait_bit_common(ptr noundef %114, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !88
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %153
  %157 = icmp eq ptr %149, null
  br i1 %157, label %158, label %174

158:                                              ; preds = %156
  %159 = load i32, ptr %121, align 8
  %160 = and i32 %159, 4096
  %161 = icmp eq i32 %160, 0
  %162 = load ptr, ptr %0, align 8
  br i1 %161, label %166, label %163

163:                                              ; preds = %158
  call void @__rcu_read_lock() #13
  %164 = getelementptr inbounds i8, ptr %162, i64 48
  %165 = load ptr, ptr %164, align 8
  call void @up_read(ptr noundef %165) #13
  call void @__rcu_read_unlock() #13
  br label %174

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %162, i64 16
  %168 = load ptr, ptr %167, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %170 [label %169], !srcloc !18

169:                                              ; preds = %166
  call void @__mmap_lock_do_trace_released(ptr noundef %168, i1 noundef zeroext false) #13
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds i8, ptr %168, i64 176
  call void @up_read(ptr noundef %171) #13
  br label %174

172:                                              ; preds = %148
  %173 = call fastcc i32 @folio_wait_bit_common(ptr noundef %114, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %174

174:                                              ; preds = %172, %170, %163, %156, %153, %120, %112
  %175 = phi ptr [ %113, %112 ], [ %149, %172 ], [ %149, %153 ], [ %149, %170 ], [ %149, %163 ], [ %149, %156 ], [ %113, %120 ]
  %176 = phi i1 [ false, %112 ], [ false, %172 ], [ false, %153 ], [ true, %170 ], [ true, %163 ], [ true, %156 ], [ true, %120 ]
  br i1 %176, label %270, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %114, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %8
  br i1 %180, label %187, label %181, !prof !13

181:                                              ; preds = %177
  call void @folio_unlock(ptr noundef %114)
  %182 = getelementptr inbounds i8, ptr %114, i64 52
  %183 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, ptr elementtype(i32) %182) #13, !srcloc !57
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %94, label %186

186:                                              ; preds = %181
  call void @__folio_put(ptr noundef %114) #13
  br label %94

187:                                              ; preds = %177
  %188 = load volatile i64, ptr %114, align 8
  %189 = and i64 %188, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %192 = icmp eq ptr %175, null
  br i1 %192, label %222, label %202

193:                                              ; preds = %187
  %194 = and i8 %116, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %253

196:                                              ; preds = %193
  call void @folio_unlock(ptr noundef %114)
  %197 = getelementptr inbounds i8, ptr %114, i64 52
  %198 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, ptr elementtype(i32) %197) #13, !srcloc !57
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %94, label %201

201:                                              ; preds = %196
  call void @__folio_put(ptr noundef %114) #13
  br label %94

202:                                              ; preds = %191
  %203 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i8 1, ptr elementtype(i8) %114) #13, !srcloc !92
  %204 = icmp ult i8 %203, 2
  call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %270, label %206

206:                                              ; preds = %202
  %207 = ptrtoint ptr %114 to i64
  %208 = mul i64 %207, 7046029254386353131
  %209 = lshr i64 %208, 56
  %210 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %114, ptr %2, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %212, align 4
  %213 = call i64 @_raw_spin_lock_irqsave(ptr noundef %210) #13
  call void @__wake_up_locked_key(ptr noundef %210, i32 noundef 3, ptr noundef nonnull %2) #13
  %214 = getelementptr inbounds i8, ptr %210, i64 8
  %215 = load volatile ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, %214
  %217 = load i32, ptr %212, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %221, label %220

220:                                              ; preds = %206
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 -129, ptr elementtype(i8) %114) #13, !srcloc !45
  br label %221

221:                                              ; preds = %220, %206
  call void @_raw_spin_unlock_irqrestore(ptr noundef %210, i64 noundef %213) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %270

222:                                              ; preds = %191
  %223 = and i8 %116, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %226) #13
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i64, ptr %12, align 8
  %229 = add i64 %228, 4095
  %230 = lshr i64 %229, 12
  %231 = icmp ult i64 %11, %230
  br i1 %231, label %238, label %232, !prof !13

232:                                              ; preds = %227
  call void @folio_unlock(ptr noundef %114)
  %233 = getelementptr inbounds i8, ptr %114, i64 52
  %234 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233, ptr elementtype(i32) %233) #13, !srcloc !57
  %235 = icmp ult i8 %234, 2
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %292, label %237

237:                                              ; preds = %232
  call void @__folio_put(ptr noundef %114) #13
  br label %292

238:                                              ; preds = %227
  %239 = load volatile i64, ptr %114, align 8
  %240 = and i64 %239, 64
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %114, i64 100
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %245, -1
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi i64 [ %246, %242 ], [ 0, %238 ]
  %249 = and i64 %248, %11
  %250 = getelementptr %struct.page, ptr %114, i64 %249
  %251 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %250, ptr %251, align 8
  %252 = or i32 %115, 512
  br label %292

253:                                              ; preds = %193
  %254 = call fastcc ptr @maybe_unlock_mmap_for_io(ptr noundef %0, ptr noundef %175)
  %255 = getelementptr inbounds i8, ptr %8, i64 104
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call fastcc i32 @filemap_read_folio(ptr noundef %6, ptr noundef %258, ptr noundef %114)
  %260 = icmp eq ptr %254, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %114, i64 52
  %263 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %262, ptr elementtype(i32) %262) #13, !srcloc !57
  %264 = icmp ult i8 %263, 2
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  call void @__folio_put(ptr noundef %114) #13
  br label %267

267:                                              ; preds = %266, %261
  switch i32 %259, label %268 [
    i32 524289, label %94
    i32 0, label %94
  ]

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %269) #13
  br label %292

270:                                              ; preds = %253, %221, %202, %174, %108
  %271 = phi ptr [ %95, %108 ], [ %175, %174 ], [ %254, %253 ], [ %175, %202 ], [ %175, %221 ]
  %272 = phi ptr [ %106, %108 ], [ %114, %174 ], [ %114, %253 ], [ %114, %202 ], [ %114, %221 ]
  %273 = phi i32 [ %96, %108 ], [ %115, %174 ], [ %115, %253 ], [ %115, %202 ], [ %115, %221 ]
  %274 = phi i8 [ %103, %108 ], [ %116, %174 ], [ %116, %253 ], [ %116, %202 ], [ %116, %221 ]
  %275 = icmp ugt ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %282, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %272, i64 52
  %278 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277, ptr elementtype(i32) %277) #13, !srcloc !57
  %279 = icmp ult i8 %278, 2
  call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  call void @__folio_put(ptr noundef %272) #13
  br label %282

282:                                              ; preds = %281, %276, %270
  %283 = and i8 %274, 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %286) #13
  br label %287

287:                                              ; preds = %285, %282
  %288 = icmp eq ptr %271, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %287
  call void @fput(ptr noundef nonnull %271) #13
  br label %290

290:                                              ; preds = %289, %287
  %291 = or i32 %273, 1024
  br label %292

292:                                              ; preds = %290, %268, %247, %237, %232, %110, %1
  %293 = phi i32 [ %291, %290 ], [ 1, %110 ], [ 2, %268 ], [ %252, %247 ], [ 2, %1 ], [ 2, %232 ], [ 2, %237 ]
  ret i32 %293
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_sync_mmap_readahead(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.readahead_control, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = getelementptr inbounds i8, ptr %5, i64 216
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !12
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %14, i8 0, i64 9, i1 false)
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65536
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %20
  %25 = and i64 %17, 32768
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 44
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #13, !srcloc !115
  %34 = load i32, ptr %28, align 8
  %35 = and i32 %34, 4096
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %0, align 8
  br i1 %36, label %41, label %38

38:                                               ; preds = %32
  tail call void @__rcu_read_lock() #13
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void @up_read(ptr noundef %40) #13
  tail call void @__rcu_read_unlock() #13
  br label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %45 [label %44], !srcloc !18

44:                                               ; preds = %41
  tail call void @__mmap_lock_do_trace_released(ptr noundef %43, i1 noundef zeroext false) #13
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %43, i64 176
  tail call void @up_read(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %38, %27
  %48 = phi ptr [ null, %27 ], [ %5, %38 ], [ %5, %45 ]
  %49 = load i32, ptr %21, align 8
  %50 = zext i32 %49 to i64
  call void @page_cache_sync_ra(ptr noundef nonnull %2, i64 noundef %50) #13
  br label %92

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %5, i64 140
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp ult i32 %53, 1000
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %53, 1
  store volatile i32 %56, ptr %52, align 4
  %57 = icmp ugt i32 %53, 99
  br i1 %57, label %92, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 44
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #13, !srcloc !115
  %68 = load i32, ptr %59, align 8
  %69 = and i32 %68, 4096
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %0, align 8
  br i1 %70, label %75, label %72

72:                                               ; preds = %63
  tail call void @__rcu_read_lock() #13
  %73 = getelementptr inbounds i8, ptr %71, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void @up_read(ptr noundef %74) #13
  tail call void @__rcu_read_unlock() #13
  br label %81

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %79 [label %78], !srcloc !18

78:                                               ; preds = %75
  tail call void @__mmap_lock_do_trace_released(ptr noundef %77, i1 noundef zeroext false) #13
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds i8, ptr %77, i64 176
  tail call void @up_read(ptr noundef %80) #13
  br label %81

81:                                               ; preds = %79, %72, %58
  %82 = phi ptr [ null, %58 ], [ %66, %72 ], [ %66, %79 ]
  %83 = load i64, ptr %12, align 8
  %84 = load i32, ptr %21, align 8
  %85 = lshr i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = sub i64 %83, %86
  %88 = tail call i64 @llvm.smax.i64(i64 %87, i64 0)
  store i64 %88, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 %84, ptr %89, align 8
  %90 = lshr i32 %84, 2
  %91 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 %90, ptr %91, align 4
  store i64 %88, ptr %11, align 8
  call void @page_cache_ra_order(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 0) #13
  br label %92

92:                                               ; preds = %81, %55, %51, %47, %20, %1
  %93 = phi ptr [ %48, %47 ], [ %82, %81 ], [ null, %1 ], [ null, %20 ], [ null, %55 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @maybe_unlock_mmap_for_io(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 44
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #13, !srcloc !115
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 4096
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %0, align 8
  br i1 %16, label %21, label %18

18:                                               ; preds = %9
  tail call void @__rcu_read_lock() #13
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @up_read(ptr noundef %20) #13
  tail call void @__rcu_read_unlock() #13
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
          to label %25 [label %24], !srcloc !18

24:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_released(ptr noundef %23, i1 noundef zeroext false) #13
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  tail call void @up_read(ptr noundef %26) #13
  br label %27

27:                                               ; preds = %25, %18, %5, %2
  %28 = phi ptr [ %1, %2 ], [ null, %5 ], [ %12, %18 ], [ %12, %25 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filemap_read_folio(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr %2, align 8
  %5 = getelementptr i8, ptr %2, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #13, !srcloc !45
  %6 = tail call i32 %1(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load volatile i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %2, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load volatile i64, ptr %2, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %28

22:                                               ; preds = %17
  %23 = icmp eq ptr %0, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 2
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %22, %21, %14, %3
  %29 = phi i32 [ %6, %3 ], [ %15, %14 ], [ 0, %21 ], [ -5, %24 ], [ -5, %22 ]
  ret i32 %29
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
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %19 = call fastcc ptr @next_uptodate_folio(ptr noundef nonnull %8, ptr noundef %13, i64 noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %212, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -97
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @pmd_install(ptr noundef %24, ptr noundef %26, ptr noundef %31) #13
  br label %35

35:                                               ; preds = %34, %30, %21
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %1, %38
  %40 = shl i64 %39, 12
  %41 = add i64 %40, %36
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = call ptr @__pte_offset_map_lock(ptr noundef %43, ptr noundef %44, i64 noundef %41, ptr noundef %45) #13
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  br label %80

54:                                               ; preds = %35
  %55 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i8 1, ptr nonnull elementtype(i8) %19) #13, !srcloc !92
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %19 to i64
  %60 = mul i64 %59, 7046029254386353131
  %61 = lshr i64 %60, 56
  %62 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !12
  store ptr %19, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %64, align 4
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef %62) #13
  call void @__wake_up_locked_key(ptr noundef %62, i32 noundef 3, ptr noundef nonnull %7) #13
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, %66
  %69 = load i32, ptr %64, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -129, ptr nonnull elementtype(i8) %19) #13, !srcloc !45
  br label %73

73:                                               ; preds = %72, %58
  call void @_raw_spin_unlock_irqrestore(ptr noundef %62, i64 noundef %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %74

74:                                               ; preds = %73, %54
  %75 = getelementptr inbounds i8, ptr %19, i64 52
  %76 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #13, !srcloc !57
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %212, label %79

79:                                               ; preds = %74
  call void @__folio_put(ptr noundef nonnull %19) #13
  br label %212

80:                                               ; preds = %207, %49
  %81 = phi i32 [ %181, %207 ], [ 0, %49 ]
  %82 = phi ptr [ %208, %207 ], [ %19, %49 ]
  %83 = phi i32 [ %183, %207 ], [ 0, %49 ]
  %84 = phi i64 [ %89, %207 ], [ %41, %49 ]
  %85 = phi i64 [ %86, %207 ], [ %1, %49 ]
  %86 = load i64, ptr %15, align 8
  %87 = sub i64 %86, %85
  %88 = shl i64 %87, 12
  %89 = add i64 %88, %84
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr %struct.pte_t, ptr %90, i64 %87
  store ptr %91, ptr %47, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 32
  %93 = load i64, ptr %92, align 16
  %94 = load volatile i64, ptr %82, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %82, i64 100
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %80
  %102 = phi i64 [ %100, %97 ], [ 1, %80 ]
  %103 = load volatile i64, ptr %82, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = add i32 %81, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %108 = load volatile i64, ptr %91, align 8
  store volatile i64 %108, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %109 = and i64 %108, -97
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %180

111:                                              ; preds = %106
  %112 = load i64, ptr %51, align 8
  %113 = icmp eq i64 %112, %89
  %114 = select i1 %113, i32 256, i32 0
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %82, i32 noundef 1, i64 noundef %89) #13
  %115 = getelementptr inbounds i8, ptr %82, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #13, !srcloc !56
  br label %180

116:                                              ; preds = %101
  %117 = add i64 %93, -1
  %118 = add i64 %117, %102
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 %2)
  %120 = sub i64 %119, %86
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = sub i64 %86, %93
  %124 = getelementptr %struct.page, ptr %82, i64 %123
  %125 = getelementptr inbounds i8, ptr %82, i64 52
  %126 = trunc i64 %119 to i32
  %127 = trunc i64 %86 to i32
  br label %128

128:                                              ; preds = %159, %116
  %129 = phi i32 [ %122, %116 ], [ %164, %159 ]
  %130 = phi i32 [ 0, %116 ], [ %160, %159 ]
  %131 = phi ptr [ %124, %116 ], [ %161, %159 ]
  %132 = phi i32 [ 0, %116 ], [ %162, %159 ]
  %133 = phi i64 [ %89, %116 ], [ %163, %159 ]
  %134 = zext i32 %132 to i64
  %135 = load ptr, ptr %47, align 8
  %136 = getelementptr %struct.pte_t, ptr %135, i64 %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %137 = load volatile i64, ptr %136, align 8
  store volatile i64 %137, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %138 = and i64 %137, -97
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = add i32 %132, 1
  br label %159

142:                                              ; preds = %128
  %143 = icmp eq i32 %132, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %131, i32 noundef %132, i64 noundef %133) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 %132, ptr elementtype(i32) %125) #13, !srcloc !58
  %145 = load i64, ptr %50, align 8
  %146 = shl nuw nsw i64 %134, 12
  %147 = sub i64 %145, %133
  %148 = icmp ult i64 %147, %146
  %149 = select i1 %148, i32 256, i32 %130
  br label %150

150:                                              ; preds = %144, %142
  %151 = phi i32 [ %130, %142 ], [ %149, %144 ]
  %152 = add i32 %132, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct.page, ptr %131, i64 %153
  %155 = load ptr, ptr %47, align 8
  %156 = getelementptr %struct.pte_t, ptr %155, i64 %153
  store ptr %156, ptr %47, align 8
  %157 = shl nuw nsw i64 %153, 12
  %158 = add i64 %157, %133
  br label %159

159:                                              ; preds = %150, %140
  %160 = phi i32 [ %151, %150 ], [ %130, %140 ]
  %161 = phi ptr [ %154, %150 ], [ %131, %140 ]
  %162 = phi i32 [ 0, %150 ], [ %141, %140 ]
  %163 = phi i64 [ %158, %150 ], [ %133, %140 ]
  %164 = add i32 %129, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %128, !llvm.loop !117

166:                                              ; preds = %159
  %167 = add i32 %81, 1
  %168 = add i32 %167, %126
  %169 = sub i32 %168, %127
  %170 = icmp eq i32 %162, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %161, i32 noundef %162, i64 noundef %163) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 %162, ptr elementtype(i32) %125) #13, !srcloc !58
  %172 = load i64, ptr %50, align 8
  %173 = zext i32 %162 to i64
  %174 = shl nuw nsw i64 %173, 12
  %175 = sub i64 %172, %163
  %176 = icmp ult i64 %175, %174
  %177 = select i1 %176, i32 256, i32 %160
  br label %178

178:                                              ; preds = %171, %166
  %179 = phi i32 [ %160, %166 ], [ %177, %171 ]
  store ptr %91, ptr %47, align 8
  br label %180

180:                                              ; preds = %178, %111, %106
  %181 = phi i32 [ %169, %178 ], [ %107, %106 ], [ %107, %111 ]
  %182 = phi i32 [ %179, %178 ], [ 0, %106 ], [ %114, %111 ]
  %183 = or i32 %182, %83
  %184 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i8 1, ptr nonnull elementtype(i8) %82) #13, !srcloc !92
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %180
  %188 = ptrtoint ptr %82 to i64
  %189 = mul i64 %188, 7046029254386353131
  %190 = lshr i64 %189, 56
  %191 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store ptr %82, ptr %4, align 8
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 4
  %192 = call i64 @_raw_spin_lock_irqsave(ptr noundef %191) #13
  call void @__wake_up_locked_key(ptr noundef %191, i32 noundef 3, ptr noundef nonnull %4) #13
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load volatile ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, %193
  %196 = load i32, ptr %53, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -129, ptr nonnull elementtype(i8) %82) #13, !srcloc !45
  br label %200

200:                                              ; preds = %199, %187
  call void @_raw_spin_unlock_irqrestore(ptr noundef %191, i64 noundef %192) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %201

201:                                              ; preds = %200, %180
  %202 = getelementptr inbounds i8, ptr %82, i64 52
  %203 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202, ptr elementtype(i32) %202) #13, !srcloc !57
  %204 = icmp ult i8 %203, 2
  call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @__folio_put(ptr noundef nonnull %82) #13
  br label %207

207:                                              ; preds = %206, %201
  %208 = call fastcc ptr @next_uptodate_folio(ptr noundef nonnull %8, ptr noundef %13, i64 noundef %2)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %80, !llvm.loop !118

210:                                              ; preds = %207
  %211 = load ptr, ptr %45, align 8
  call void @_raw_spin_unlock(ptr noundef %211) #13
  call void @__rcu_read_unlock() #13
  br label %212

212:                                              ; preds = %210, %79, %74, %3
  %213 = phi i32 [ 0, %3 ], [ %181, %210 ], [ 0, %74 ], [ 0, %79 ]
  %214 = phi i32 [ 0, %3 ], [ %183, %210 ], [ 0, %74 ], [ 0, %79 ]
  call void @__rcu_read_unlock() #13
  %215 = getelementptr inbounds i8, ptr %11, i64 140
  %216 = load volatile i32, ptr %215, align 4
  %217 = call i32 @llvm.usub.sat.i32(i32 %216, i32 %213)
  store volatile i32 %217, ptr %215, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @next_uptodate_folio(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_page_key, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq ptr %6, null
  %11 = or i1 %10, %9
  br i1 %11, label %43, label %12, !prof !14

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %43, !prof !13

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 63
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %43, !prof !13

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi i64 [ %20, %23 ], [ %41, %39 ]
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %28, label %43, !prof !13

28:                                               ; preds = %25
  %29 = load i8, ptr %16, align 2
  %30 = icmp eq i8 %29, 63
  br i1 %30, label %43, label %31, !prof !14

31:                                               ; preds = %28
  %32 = zext i8 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr [64 x ptr], ptr %24, i64 0, i64 %33
  %35 = load volatile ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %43, label %39, !prof !14

39:                                               ; preds = %31
  %40 = add i8 %29, 1
  store i8 %40, ptr %16, align 2
  %41 = add nuw i64 %26, 1
  store i64 %41, ptr %19, align 8
  %42 = icmp eq ptr %35, null
  br i1 %42, label %25, label %45, !llvm.loop !39

43:                                               ; preds = %31, %28, %25, %15, %12, %3
  %44 = tail call ptr @xas_find(ptr noundef %0, i64 noundef %2) #13
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %44, %43 ], [ %35, %39 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 12
  %51 = getelementptr inbounds i8, ptr %0, i64 18
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %203, %45
  %54 = phi ptr [ %46, %45 ], [ %204, %203 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %206, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  switch i64 %57, label %59 [
    i64 1030, label %165
    i64 1026, label %58
  ]

58:                                               ; preds = %56
  store ptr inttoptr (i64 3 to ptr), ptr %5, align 8
  br label %165

59:                                               ; preds = %56
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %165

62:                                               ; preds = %59
  %63 = load volatile i64, ptr %54, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %165

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %54, i64 52
  %68 = load volatile i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %80, %66
  %70 = phi i32 [ %68, %66 ], [ %81, %80 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72, !prof !14

72:                                               ; preds = %69
  %73 = add i32 %70, 1
  %74 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 %73, ptr elementtype(i32) %67, i32 %70) #13, !srcloc !96
  %75 = extractvalue { i8, i32 } %74, 0
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %72
  %79 = extractvalue { i8, i32 } %74, 1
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i32 [ %70, %72 ], [ %79, %78 ]
  br i1 %77, label %69, label %82, !llvm.loop !97

82:                                               ; preds = %80, %69
  %83 = phi i32 [ %70, %69 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %165, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  br label %109

91:                                               ; preds = %85
  %92 = load i64, ptr %47, align 8
  %93 = load i8, ptr %86, align 8
  %94 = zext nneg i8 %93 to i64
  %95 = lshr i64 %92, %94
  %96 = and i64 %95, 63
  %97 = getelementptr inbounds i8, ptr %86, i64 40
  %98 = getelementptr [64 x ptr], ptr %97, i64 0, i64 %96
  %99 = load volatile ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 2
  %103 = icmp ult ptr %99, inttoptr (i64 254 to ptr)
  %104 = and i1 %103, %102
  br i1 %104, label %105, label %112

105:                                              ; preds = %91
  %106 = lshr i64 %100, 2
  %107 = and i64 %106, 255
  %108 = getelementptr [64 x ptr], ptr %97, i64 0, i64 %107
  br label %109

109:                                              ; preds = %105, %88
  %110 = phi ptr [ %90, %88 ], [ %108, %105 ]
  %111 = load volatile ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %91
  %113 = phi ptr [ %99, %91 ], [ %111, %109 ]
  %114 = icmp eq ptr %54, %113
  br i1 %114, label %115, label %160, !prof !13

115:                                              ; preds = %112
  %116 = load volatile i64, ptr %54, align 8
  %117 = and i64 %116, 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %160, label %119

119:                                              ; preds = %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %120 = load volatile i64, ptr %54, align 8
  %121 = and i64 %120, 262144
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 0, ptr nonnull elementtype(i64) %54) #13, !srcloc !83
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %54, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load volatile i64, ptr %54, align 8
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 4095
  %140 = lshr i64 %139, 12
  %141 = load i64, ptr %48, align 8
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %206, label %143

143:                                              ; preds = %135, %131, %127
  %144 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i8 1, ptr nonnull elementtype(i8) %54) #13, !srcloc !92
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = mul i64 %57, 7046029254386353131
  %149 = lshr i64 %148, 56
  %150 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store ptr %54, ptr %4, align 8
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %151 = call i64 @_raw_spin_lock_irqsave(ptr noundef %150) #13
  call void @__wake_up_locked_key(ptr noundef %150, i32 noundef 3, ptr noundef nonnull %4) #13
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, %152
  %155 = load i32, ptr %50, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 -129, ptr nonnull elementtype(i8) %54) #13, !srcloc !45
  br label %159

159:                                              ; preds = %158, %147
  call void @_raw_spin_unlock_irqrestore(ptr noundef %150, i64 noundef %151) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %160

160:                                              ; preds = %159, %143, %123, %119, %115, %112
  %161 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #13, !srcloc !57
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @__folio_put(ptr noundef nonnull %54) #13
  br label %165

165:                                              ; preds = %164, %160, %82, %62, %59, %58, %56
  %166 = load ptr, ptr %5, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 3
  %169 = icmp ne i64 %168, 0
  %170 = icmp eq ptr %166, null
  %171 = or i1 %170, %169
  br i1 %171, label %201, label %172, !prof !14

172:                                              ; preds = %165
  %173 = load i8, ptr %166, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %201, !prof !13

175:                                              ; preds = %172
  %176 = load i8, ptr %51, align 2
  %177 = zext i8 %176 to i64
  %178 = load i64, ptr %52, align 8
  %179 = and i64 %178, 63
  %180 = icmp eq i64 %179, %177
  br i1 %180, label %181, label %201, !prof !13

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %166, i64 40
  br label %183

183:                                              ; preds = %197, %181
  %184 = phi i64 [ %178, %181 ], [ %199, %197 ]
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %201, !prof !13

186:                                              ; preds = %183
  %187 = load i8, ptr %51, align 2
  %188 = icmp eq i8 %187, 63
  br i1 %188, label %201, label %189, !prof !14

189:                                              ; preds = %186
  %190 = zext i8 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr [64 x ptr], ptr %182, i64 0, i64 %191
  %193 = load volatile ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %201, label %197, !prof !14

197:                                              ; preds = %189
  %198 = add i8 %187, 1
  store i8 %198, ptr %51, align 2
  %199 = add nuw i64 %184, 1
  store i64 %199, ptr %52, align 8
  %200 = icmp eq ptr %193, null
  br i1 %200, label %183, label %203, !llvm.loop !39

201:                                              ; preds = %189, %186, %183, %175, %172, %165
  %202 = call ptr @xas_find(ptr noundef %0, i64 noundef %2) #13
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi ptr [ %202, %201 ], [ %193, %197 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %53, !llvm.loop !119

206:                                              ; preds = %203, %135, %53
  %207 = phi ptr [ null, %53 ], [ %54, %135 ], [ null, %203 ]
  ret ptr %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @filemap_page_mkwrite(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.wait_page_key, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !13

14:                                               ; preds = %1
  %15 = add nsw i64 %11, -1
  br label %37

16:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %34 [label %17], !srcloc !18

17:                                               ; preds = %16
  %18 = ptrtoint ptr %9 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %9, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %9, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %29, ptr undef, ptr %31, !prof !14
  br i1 %29, label %33, label %34

33:                                               ; preds = %25, %21, %17
  br label %34

34:                                               ; preds = %33, %25, %16
  %35 = phi ptr [ %32, %25 ], [ %9, %33 ], [ %9, %16 ]
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi i64 [ %15, %14 ], [ %36, %34 ]
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 680
  %44 = tail call i32 @__SCT__might_resched() #13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !120
  %45 = load volatile i32, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50, !prof !13

47:                                               ; preds = %37
  %48 = getelementptr i8, ptr %42, i64 728
  %49 = load ptr, ptr %48, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #13, !srcloc !121
  br label %52

50:                                               ; preds = %37
  %51 = tail call zeroext i1 @__percpu_down_read(ptr noundef %43, i1 noundef zeroext false) #13
  br label %52

52:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !13

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #13, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @file_update_time(ptr noundef %62) #13
  %64 = tail call i32 @__SCT__might_resched() #13
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 0, ptr elementtype(i64) %39) #13, !srcloc !83
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %70

70:                                               ; preds = %68, %59
  %71 = getelementptr inbounds i8, ptr %39, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i8 1, ptr elementtype(i8) %39) #13, !srcloc !92
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  %79 = mul i64 %38, 7046029254386353131
  %80 = lshr i64 %79, 56
  %81 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %39, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %83, align 4
  %84 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %81) #13
  call void @__wake_up_locked_key(ptr noundef %81, i32 noundef 3, ptr noundef nonnull %2) #13
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, %85
  %88 = load i32, ptr %83, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %92, label %91

91:                                               ; preds = %78
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -129, ptr elementtype(i8) %39) #13, !srcloc !45
  br label %92

92:                                               ; preds = %91, %78
  call void @_raw_spin_unlock_irqrestore(ptr noundef %81, i64 noundef %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %95

93:                                               ; preds = %70
  %94 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %39) #13
  tail call void @folio_wait_stable(ptr noundef %39) #13
  br label %95

95:                                               ; preds = %93, %92, %74
  %96 = phi i32 [ 512, %93 ], [ 256, %74 ], [ 256, %92 ]
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 680
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !124
  %101 = load volatile i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106, !prof !13

103:                                              ; preds = %95
  %104 = getelementptr i8, ptr %99, i64 728
  %105 = load ptr, ptr %104, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #13, !srcloc !125
  br label %111

106:                                              ; preds = %95
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !126
  %107 = getelementptr i8, ptr %99, i64 728
  %108 = load ptr, ptr %107, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #13, !srcloc !127
  %109 = getelementptr i8, ptr %99, i64 736
  %110 = call i32 @rcuwait_wake_up(ptr noundef %109) #13
  br label %111

111:                                              ; preds = %106, %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !128
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !13

115:                                              ; preds = %111
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #13, !srcloc !129
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_file_mmap(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 262144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @generic_file_vm_ops, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ 0, %17 ], [ -8, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_file_readonly_mmap(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 40
  %6 = icmp eq i64 %5, 40
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 262144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @touch_atime(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @generic_file_vm_ops, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %7, %2
  %25 = phi i32 [ -22, %2 ], [ 0, %22 ], [ -8, %7 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.wait_page_key, align 8
  %7 = alloca %struct.wait_page_key, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %2, %5 ], [ %13, %9 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  %18 = icmp eq ptr %3, null
  %19 = getelementptr inbounds i8, ptr %3, i64 136
  br label %20

20:                                               ; preds = %79, %14
  %21 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = call ptr @filemap_alloc_folio(i32 noundef %4, i32 noundef 0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %144, label %26

26:                                               ; preds = %23
  %27 = call i32 @filemap_add_folio(ptr noundef %0, ptr noundef nonnull %24, i64 noundef %1, i32 noundef %4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %104, label %29, !prof !13

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 52
  %31 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #13, !srcloc !57
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @__folio_put(ptr noundef nonnull %24) #13
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %27, -17
  br i1 %36, label %79, label %37

37:                                               ; preds = %35
  %38 = sext i32 %27 to i64
  %39 = inttoptr i64 %38 to ptr
  br label %144

40:                                               ; preds = %20
  %41 = load volatile i64, ptr %21, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %142

45:                                               ; preds = %40
  %46 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 0, ptr elementtype(i64) %21) #13, !srcloc !83
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call fastcc i32 @folio_wait_bit_common(ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 2), !range !88
  br label %79

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %21, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i8 1, ptr elementtype(i8) %21) #13, !srcloc !92
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %21 to i64
  %61 = mul i64 %60, 7046029254386353131
  %62 = lshr i64 %61, 56
  %63 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !12
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %64 = call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #13
  call void @__wake_up_locked_key(ptr noundef %63, i32 noundef 3, ptr noundef nonnull %7) #13
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, %65
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -129, ptr elementtype(i8) %21) #13, !srcloc !45
  br label %72

72:                                               ; preds = %71, %59
  call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %64) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %73

73:                                               ; preds = %72, %55
  %74 = getelementptr inbounds i8, ptr %21, i64 52
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #13, !srcloc !57
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @__folio_put(ptr noundef %21) #13
  br label %79

79:                                               ; preds = %137, %78, %73, %49, %35
  br label %20

80:                                               ; preds = %51
  %81 = load volatile i64, ptr %21, align 8
  %82 = and i64 %81, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %85 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i8 1, ptr elementtype(i8) %21) #13, !srcloc !92
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %142, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %21 to i64
  %90 = mul i64 %89, 7046029254386353131
  %91 = lshr i64 %90, 56
  %92 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !12
  store ptr %21, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %94, align 4
  %95 = call i64 @_raw_spin_lock_irqsave(ptr noundef %92) #13
  call void @__wake_up_locked_key(ptr noundef %92, i32 noundef 3, ptr noundef nonnull %6) #13
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, %96
  %99 = load i32, ptr %94, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %103, label %102

102:                                              ; preds = %88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -129, ptr elementtype(i8) %21) #13, !srcloc !45
  br label %103

103:                                              ; preds = %102, %88
  call void @_raw_spin_unlock_irqrestore(ptr noundef %92, i64 noundef %95) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %142

104:                                              ; preds = %80, %26
  %105 = phi ptr [ %24, %26 ], [ %21, %80 ]
  %106 = load volatile i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %105, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 -5, ptr elementtype(i8) %107) #13, !srcloc !45
  %108 = call i32 %15(ptr noundef %3, ptr noundef %105) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = load volatile i64, ptr %105, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call fastcc i32 @folio_wait_bit_common(ptr noundef %105, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %115, %114 ], [ 0, %110 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load volatile i64, ptr %105, align 8
  %121 = and i64 %120, 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %128

124:                                              ; preds = %119
  br i1 %18, label %128, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 8
  %127 = lshr i32 %126, 2
  store i32 %127, ptr %19, align 8
  br label %128

128:                                              ; preds = %125, %124, %123, %116, %104
  %129 = phi i32 [ %108, %104 ], [ %117, %116 ], [ 0, %123 ], [ -5, %125 ], [ -5, %124 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %105, i64 52
  %133 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, ptr elementtype(i32) %132) #13, !srcloc !57
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @__folio_put(ptr noundef %105) #13
  br label %137

137:                                              ; preds = %136, %131
  %138 = icmp eq i32 %129, 524289
  br i1 %138, label %79, label %139

139:                                              ; preds = %137
  %140 = sext i32 %129 to i64
  %141 = inttoptr i64 %140 to ptr
  br label %144

142:                                              ; preds = %128, %103, %84, %44
  %143 = phi ptr [ %21, %44 ], [ %21, %84 ], [ %21, %103 ], [ %105, %128 ]
  call void @folio_mark_accessed(ptr noundef %143) #13
  br label %144

144:                                              ; preds = %142, %139, %37, %23
  %145 = phi ptr [ %39, %37 ], [ %141, %139 ], [ %143, %142 ], [ inttoptr (i64 -12 to ptr), %23 ]
  ret ptr %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mapping_read_folio_gfp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_cache_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
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
  %14 = getelementptr inbounds i8, ptr %7, i64 100
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
  %11 = getelementptr inbounds i8, ptr %4, i64 100
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
define dso_local void @kiocb_invalidate_post_direct_write(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [128 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = ashr i64 %12, 12
  %14 = add i64 %1, -1
  %15 = add i64 %14, %12
  %16 = lshr i64 %15, 12
  %17 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %6, i64 noundef %13, i64 noundef %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !12
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 160
  %24 = tail call i32 @errseq_set(ptr noundef %23, i32 noundef -5) #13
  %25 = tail call i32 @___ratelimit(ptr noundef nonnull @dio_warn_stale_pagecache._rs, ptr noundef nonnull @__func__.dio_warn_stale_pagecache) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = call ptr @file_path(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 128) #13
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = select i1 %29, ptr @.str.25, ptr %28
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #16
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1320
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 1800
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %30, i32 noundef %35, ptr noundef %36) #16
  br label %38

38:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br label %39

39:                                               ; preds = %38, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_direct_write(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %7)
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -16, label %39
  ]

9:                                                ; preds = %2
  %10 = sext i32 %8 to i64
  br label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %0, ptr noundef %1) #13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @kiocb_invalidate_post_direct_write(ptr noundef %0, i64 noundef %16)
  %22 = add i64 %21, %16
  %23 = sub i64 %7, %16
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i16, ptr %19, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, 24576
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i64 %22, ptr %24, align 8
  tail call void @__mark_inode_dirty(ptr noundef %19, i32 noundef 7) #13
  br label %32

32:                                               ; preds = %31, %27, %18
  store i64 %22, ptr %20, align 8
  br label %33

33:                                               ; preds = %32, %11
  %34 = phi i64 [ %23, %32 ], [ %7, %11 ]
  %35 = icmp eq i64 %16, -529
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %34, %37
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %38) #13
  br label %39

39:                                               ; preds = %36, %33, %9, %2
  %40 = phi i64 [ %10, %9 ], [ 0, %2 ], [ %16, %36 ], [ %16, %33 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_perform_write(ptr nocapture noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = getelementptr inbounds i8, ptr %9, i64 68
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  br label %16

16:                                               ; preds = %80, %2
  %17 = phi i64 [ 0, %2 ], [ %76, %80 ]
  %18 = phi i64 [ %7, %2 ], [ %79, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %19 = and i64 %18, 4095
  %20 = sub nuw nsw i64 4096, %19
  %21 = load i64, ptr %12, align 8
  %22 = call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %23 = call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %22) #13
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %75, label %25, !prof !130

25:                                               ; preds = %16
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1936
  br label %29

29:                                               ; preds = %67, %25
  %30 = phi i64 [ %22, %25 ], [ %69, %67 ]
  %31 = load volatile i64, ptr %27, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %28, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ 0, %29 ], [ %38, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = trunc i64 %30 to i32
  %45 = call i32 %43(ptr noundef %5, ptr noundef %9, i64 noundef %18, i32 noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %42
  %48 = sext i32 %45 to i64
  br label %75

49:                                               ; preds = %42
  %50 = load volatile i32, ptr %14, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i64 @copy_page_from_iter_atomic(ptr noundef %51, i64 noundef %19, i64 noundef %30, ptr noundef %1) #13
  %53 = load ptr, ptr %15, align 8
  %54 = trunc i64 %52 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 %53(ptr noundef %5, ptr noundef %9, i64 noundef %18, i32 noundef %44, i32 noundef %54, ptr noundef %55, ptr noundef %56) #13
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %64, label %60, !prof !13

60:                                               ; preds = %49
  %61 = call i64 @llvm.smax.i64(i64 %58, i64 0)
  %62 = sub i64 %52, %61
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %62) #13
  %63 = icmp slt i32 %57, 0
  br i1 %63, label %75, label %64, !prof !14

64:                                               ; preds = %60, %49
  %65 = call i32 @__SCT__cond_resched() #13
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %67, label %72, !prof !14

67:                                               ; preds = %64
  %68 = icmp eq i64 %52, 0
  %69 = select i1 %68, i64 %30, i64 %52
  %70 = call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %69) #13
  %71 = icmp eq i64 %70, %69
  br i1 %71, label %75, label %29, !prof !131

72:                                               ; preds = %64
  %73 = add i64 %18, %58
  %74 = add i64 %17, %58
  call void @balance_dirty_pages_ratelimited(ptr noundef %9) #13
  br label %75

75:                                               ; preds = %72, %67, %60, %47, %39, %16
  %76 = phi i64 [ %17, %47 ], [ %74, %72 ], [ %17, %16 ], [ %17, %60 ], [ %17, %39 ], [ %17, %67 ]
  %77 = phi i64 [ %48, %47 ], [ %58, %72 ], [ -14, %16 ], [ -14, %67 ], [ -4, %39 ], [ %58, %60 ]
  %78 = phi i1 [ false, %47 ], [ true, %72 ], [ false, %16 ], [ false, %60 ], [ false, %39 ], [ false, %67 ]
  %79 = phi i64 [ %18, %47 ], [ %73, %72 ], [ %18, %16 ], [ %18, %60 ], [ %18, %39 ], [ %18, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br i1 %78, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %12, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %16, !llvm.loop !132

83:                                               ; preds = %80, %75
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, %76
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i64 [ %76, %85 ], [ %77, %83 ]
  ret i64 %89
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
  %4 = tail call i32 @file_remove_privs(ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %30

8:                                                ; preds = %2
  %9 = tail call i32 @file_update_time(ptr noundef %3) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @generic_file_direct_write(ptr noundef %0, ptr noundef %1)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @generic_perform_write(ptr noundef %0, ptr noundef %1)
  %27 = tail call i64 @direct_write_fallback(ptr noundef %0, ptr noundef %1, i64 noundef %19, i64 noundef %26) #13
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
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %7) #13
  %8 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #13
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @__generic_file_write_iter(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i64 [ %11, %10 ], [ %8, %2 ]
  tail call void @up_write(ptr noundef %7) #13
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31, %20, %15
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %13
  %41 = add i64 %39, -1
  %42 = lshr i32 %17, 2
  %43 = and i32 %42, 1
  %44 = xor i32 %43, 1
  %45 = tail call i32 @vfs_fsync_range(ptr noundef %37, i64 noundef %40, i64 noundef %41, i32 noundef %44) #13
  %46 = icmp eq i32 %45, 0
  %47 = sext i32 %45 to i64
  br i1 %46, label %48, label %49

48:                                               ; preds = %36, %31
  br label %49

49:                                               ; preds = %48, %36, %12
  %50 = phi i64 [ %13, %12 ], [ %47, %36 ], [ %13, %48 ]
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @filemap_release_folio(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !14

8:                                                ; preds = %2
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #13, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4081, i32 0, i64 12) #13, !srcloc !134
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @folio_mapping(ptr noundef %0) #13
  %11 = load i64, ptr %0, align 16
  %12 = and i64 %11, 98304
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %10, i64 112
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
  %28 = getelementptr inbounds i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call zeroext i1 %31(ptr noundef %0, i32 noundef %1) #13
  br label %37

35:                                               ; preds = %27, %25
  %36 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %0) #13
  br label %37

37:                                               ; preds = %35, %33, %21, %16, %14
  %38 = phi i1 [ %34, %33 ], [ %36, %35 ], [ true, %16 ], [ false, %21 ], [ true, %14 ]
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_cachestat(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_cachestat(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !135
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_cachestat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.cachestat_range, align 8
  %8 = alloca %struct.cachestat, align 8
  %9 = trunc i64 %0 to i32
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call i64 @__fdget(i32 noundef %9) #13
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !12
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %172, label %16

16:                                               ; preds = %4
  %17 = inttoptr i64 %1 to ptr
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %17, i64 noundef 16) #13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %172, label %23

23:                                               ; preds = %20
  call void @fput(ptr noundef nonnull %13) #13
  br label %172

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %13, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @hugetlbfs_file_operations
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call zeroext i1 @is_file_shm_hugepages(ptr noundef nonnull %13) #13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %24
  %31 = and i32 %14, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %172, label %33

33:                                               ; preds = %30
  call void @fput(ptr noundef nonnull %13) #13
  br label %172

34:                                               ; preds = %28
  %35 = and i64 %3, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = and i32 %14, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %172, label %40

40:                                               ; preds = %37
  call void @fput(ptr noundef nonnull %13) #13
  br label %172

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = lshr i64 %42, 12
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = add i64 %42, -1
  %48 = add i64 %47, %45
  %49 = lshr i64 %48, 12
  %50 = select i1 %46, i64 -1, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %51 = getelementptr inbounds i8, ptr %13, i64 216
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !12
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = getelementptr inbounds i8, ptr %5, i64 18
  %57 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %55, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #13
  %59 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %50) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %164, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  %63 = getelementptr inbounds i8, ptr %52, i64 104
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  br label %67

67:                                               ; preds = %161, %61
  %68 = phi ptr [ %59, %61 ], [ %162, %161 ]
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
  %73 = load i64, ptr %54, align 8
  %74 = call i32 @xa_get_order(ptr noundef %72, i64 noundef %73) #13
  %75 = shl nuw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %54, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !12
  %90 = load i64, ptr %62, align 8
  %91 = add i64 %90, %86
  store i64 %91, ptr %62, align 8
  %92 = load ptr, ptr %63, align 8
  %93 = icmp eq ptr %92, @shmem_aops
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = lshr i64 %69, 1
  %96 = call ptr @get_shadow_from_swap_cache(i64 %95) #13
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi ptr [ %96, %94 ], [ %68, %89 ]
  %99 = call zeroext i1 @workingset_test_recent(ptr noundef %98, i1 noundef zeroext true, ptr noundef nonnull %6) #13
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %64, align 8
  %102 = add i64 %101, %86
  store i64 %102, ptr %64, align 8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %116

104:                                              ; preds = %71
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, %86
  store i64 %106, ptr %8, align 8
  %107 = call zeroext i1 @xas_get_mark(ptr noundef nonnull %5, i32 noundef 0) #13
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %65, align 8
  %110 = add i64 %109, %86
  store i64 %110, ptr %65, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = call zeroext i1 @xas_get_mark(ptr noundef nonnull %5, i32 noundef 1) #13
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i64, ptr %66, align 8
  %115 = add i64 %114, %86
  store i64 %115, ptr %66, align 8
  br label %116

116:                                              ; preds = %113, %111, %103
  %117 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %118 = inttoptr i64 %117 to ptr
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @xas_pause(ptr noundef nonnull %5) #13
  br label %123

123:                                              ; preds = %122, %116, %70, %67
  %124 = load ptr, ptr %57, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 3
  %127 = icmp ne i64 %126, 0
  %128 = icmp eq ptr %124, null
  %129 = or i1 %128, %127
  br i1 %129, label %159, label %130, !prof !14

130:                                              ; preds = %123
  %131 = load i8, ptr %124, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %159, !prof !13

133:                                              ; preds = %130
  %134 = load i8, ptr %56, align 2
  %135 = zext i8 %134 to i64
  %136 = load i64, ptr %54, align 8
  %137 = and i64 %136, 63
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %139, label %159, !prof !13

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %124, i64 40
  br label %141

141:                                              ; preds = %155, %139
  %142 = phi i8 [ %134, %139 ], [ %156, %155 ]
  %143 = phi i64 [ %136, %139 ], [ %157, %155 ]
  %144 = icmp uge i64 %143, %50
  %145 = icmp eq i8 %142, 63
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %159, label %147, !prof !38

147:                                              ; preds = %141
  %148 = zext i8 %142 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr [64 x ptr], ptr %140, i64 0, i64 %149
  %151 = load volatile ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 3
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %159, label %155, !prof !14

155:                                              ; preds = %147
  %156 = add i8 %142, 1
  store i8 %156, ptr %56, align 2
  %157 = add nuw i64 %143, 1
  store i64 %157, ptr %54, align 8
  %158 = icmp eq ptr %151, null
  br i1 %158, label %141, label %161, !llvm.loop !39

159:                                              ; preds = %147, %141, %133, %130, %123
  %160 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %50) #13
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi ptr [ %160, %159 ], [ %151, %155 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %67, !llvm.loop !136

164:                                              ; preds = %161, %41
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  %165 = and i32 %14, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @fput(ptr noundef nonnull %13) #13
  br label %168

168:                                              ; preds = %167, %164
  %169 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %8, i64 noundef 40) #13
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i64 0, i64 -14
  br label %172

172:                                              ; preds = %168, %40, %37, %33, %30, %23, %20, %4
  %173 = phi i64 [ -9, %4 ], [ %171, %168 ], [ -14, %20 ], [ -14, %23 ], [ -95, %30 ], [ -95, %33 ], [ -22, %37 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i64 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_cachestat(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_cachestat(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !135
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 12
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %20, i32 noundef %23) #13
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #13
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17) #13
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_file_check_and_advance_wb_err(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i32 noundef %21) #13
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i32, ptr %2, align 4
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = add i32 %3, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13, !prof !13

13:                                               ; preds = %7, %1
  %14 = tail call fastcc i64 @_compound_head(ptr noundef %0)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load volatile i32, ptr %16, align 4
  %18 = add i32 %3, 2
  %19 = add i32 %18, %17
  br label %20

20:                                               ; preds = %13, %7
  %21 = phi i32 [ %19, %13 ], [ %8, %7 ]
  ret i32 %21
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
define internal fastcc void @filemap_get_read_batch(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 18
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %12 = call ptr @xas_load(ptr noundef nonnull %5) #13
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %153, label %15

15:                                               ; preds = %150, %4
  %16 = phi ptr [ %151, %150 ], [ %12, %4 ]
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %19 [
    i64 1030, label %127
    i64 1026, label %18
  ]

18:                                               ; preds = %15
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %127

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, %2
  %22 = and i64 %17, 1
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %23, %21
  br i1 %24, label %153, label %25

25:                                               ; preds = %19
  %26 = and i64 %17, 2
  %27 = icmp ne i64 %26, 0
  %28 = icmp ult ptr %16, inttoptr (i64 254 to ptr)
  %29 = and i1 %28, %27
  br i1 %29, label %153, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %16, i64 52
  %32 = load volatile i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %44, %30
  %34 = phi i32 [ %32, %30 ], [ %45, %44 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36, !prof !14

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %37, ptr elementtype(i32) %31, i32 %34) #13, !srcloc !96
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %36
  %43 = extractvalue { i8, i32 } %38, 1
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %34, %36 ], [ %43, %42 ]
  br i1 %41, label %33, label %46, !llvm.loop !97

46:                                               ; preds = %44, %33
  %47 = phi i32 [ %34, %33 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %126, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  br label %73

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8
  %57 = load i8, ptr %50, align 8
  %58 = zext nneg i8 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 63
  %61 = getelementptr inbounds i8, ptr %50, i64 40
  %62 = getelementptr [64 x ptr], ptr %61, i64 0, i64 %60
  %63 = load volatile ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 2
  %67 = icmp ult ptr %63, inttoptr (i64 254 to ptr)
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %76

69:                                               ; preds = %55
  %70 = lshr i64 %64, 2
  %71 = and i64 %70, 255
  %72 = getelementptr [64 x ptr], ptr %61, i64 0, i64 %71
  br label %73

73:                                               ; preds = %69, %52
  %74 = phi ptr [ %54, %52 ], [ %72, %69 ]
  %75 = load volatile ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %55
  %77 = phi ptr [ %63, %55 ], [ %75, %73 ]
  %78 = icmp eq ptr %16, %77
  br i1 %78, label %79, label %121, !prof !13

79:                                               ; preds = %76
  %80 = load i8, ptr %3, align 8
  %81 = add i8 %80, 1
  store i8 %81, ptr %3, align 8
  %82 = zext i8 %80 to i64
  %83 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %82
  store ptr %16, ptr %83, align 8
  %84 = icmp eq i8 %81, 15
  br i1 %84, label %153, label %85

85:                                               ; preds = %79
  %86 = load volatile i64, ptr %16, align 8
  %87 = and i64 %86, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %153, label %89

89:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %90 = load volatile i64, ptr %16, align 8
  %91 = and i64 %90, 262144
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %153

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %16, i64 32
  %95 = load i64, ptr %94, align 16
  %96 = load volatile i64, ptr %16, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %16, i64 100
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i64 [ %102, %99 ], [ 1, %93 ]
  %105 = add i64 %95, -1
  %106 = add i64 %105, %104
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  %111 = icmp ne ptr %107, null
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i8, ptr %107, align 8
  %115 = zext i8 %114 to i64
  br label %116

116:                                              ; preds = %113, %103
  %117 = phi i64 [ %115, %113 ], [ 0, %103 ]
  store i64 %106, ptr %7, align 8
  %118 = lshr i64 %106, %117
  %119 = trunc i64 %118 to i8
  %120 = and i8 %119, 63
  store i8 %120, ptr %9, align 2
  br label %127

121:                                              ; preds = %76
  %122 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #13, !srcloc !57
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @__folio_put(ptr noundef nonnull %16) #13
  br label %126

126:                                              ; preds = %125, %121, %46
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %127

127:                                              ; preds = %126, %116, %18, %15
  %128 = load ptr, ptr %10, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 3
  %131 = icmp ne i64 %130, 0
  %132 = icmp eq ptr %128, null
  %133 = or i1 %132, %131
  br i1 %133, label %140, label %134, !prof !14

134:                                              ; preds = %127
  %135 = load i8, ptr %128, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140, !prof !13

137:                                              ; preds = %134
  %138 = load i8, ptr %9, align 2
  %139 = icmp eq i8 %138, 63
  br i1 %139, label %140, label %142, !prof !14

140:                                              ; preds = %137, %134, %127
  %141 = call ptr @__xas_next(ptr noundef nonnull %5) #13
  br label %150

142:                                              ; preds = %137
  %143 = load i64, ptr %7, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %7, align 8
  %145 = add i8 %138, 1
  store i8 %145, ptr %9, align 2
  %146 = getelementptr inbounds i8, ptr %128, i64 40
  %147 = zext i8 %145 to i64
  %148 = getelementptr [64 x ptr], ptr %146, i64 0, i64 %147
  %149 = load volatile ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %142, %140
  %151 = phi ptr [ %141, %140 ], [ %149, %142 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %15, !llvm.loop !137

153:                                              ; preds = %150, %89, %85, %79, %25, %19, %4
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }

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
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
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
!44 = !{i32 0, i32 256}
!45 = !{i64 2148670228, i64 2148670267, i64 2148670288, i64 2148670325, i64 2148670348, i64 2148670218}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2157357500}
!48 = !{i64 2157360387}
!49 = !{i64 2157367656}
!50 = !{i64 2157367815}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2157305163}
!53 = !{i64 2157308046}
!54 = !{i64 2157318713}
!55 = !{i64 2157318872}
!56 = !{i64 2149151318, i64 2149151357, i64 2149151378, i64 2149151415, i64 2149151438, i64 2149151308}
!57 = !{i64 2149153430, i64 2149153469, i64 2149153490, i64 2149153527, i64 2149153550, i64 2149153559, i64 2149153633}
!58 = !{i64 2149148590, i64 2149148629, i64 2149148650, i64 2149148687, i64 2149148710, i64 2149148580}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2157991765, i64 2157991574, i64 2157991626, i64 2157991672, i64 2157991700}
!61 = !{i64 2157991839, i64 2157991868, i64 2157991914, i64 2157991972, i64 2157992026, i64 2157992080, i64 2157992135, i64 2157992166}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2157255823}
!64 = !{i64 2157258700}
!65 = !{i64 2157265900}
!66 = !{i64 2157266059}
!67 = !{i64 2148669866}
!68 = !{i64 2148671399}
!69 = !{i64 2157993457, i64 2157993266, i64 2157993318, i64 2157993364, i64 2157993392}
!70 = !{i64 2157993531, i64 2157993560, i64 2157993606, i64 2157993664, i64 2157993718, i64 2157993772, i64 2157993827, i64 2157993858, i64 2157994166, i64 2157994172, i64 2157994219, i64 2157994242, i64 2157994268}
!71 = !{i64 2157994713, i64 2157994524, i64 2157994574, i64 2157994620, i64 2157994648}
!72 = !{i64 2249380}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2156728511}
!75 = !{i64 2150486124}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2149776824, i64 2149776857, i64 2149776863, i64 2149776879, i64 2149776898, i64 2149776929, i64 2149777882, i64 2149776471, i64 2149777888, i64 2149777936, i64 2149778000, i64 2149778064, i64 2149778121, i64 2149778328, i64 2149778376, i64 2149778440, i64 2149778504, i64 2149778561, i64 2149776589, i64 2149776614, i64 2149778771, i64 2149778899, i64 2149778832, i64 2149778913, i64 2149778927, i64 2149779043, i64 2149778988, i64 2149779057, i64 2149776748, i64 1313633, i64 1313673, i64 1313682, i64 1313732, i64 1313753, i64 1313773}
!79 = !{i64 2155522255, i64 2155522064, i64 2155522116, i64 2155522162, i64 2155522190}
!80 = !{i64 2155522329, i64 2155522358, i64 2155522404, i64 2155522462, i64 2155522516, i64 2155522570, i64 2155522625, i64 2155522656}
!81 = !{i64 2151613507}
!82 = !{i64 2148668940, i64 2148668979, i64 2148669000, i64 2148669037, i64 2148669060, i64 2148668930}
!83 = !{i64 2148675391, i64 2148675430, i64 2148675451, i64 2148675488, i64 2148675511, i64 2148675520, i64 2148675623}
!84 = !{i64 2158023271}
!85 = !{i64 2158028175}
!86 = !{i64 2158011008}
!87 = !{i64 2148081090}
!88 = !{i32 -4, i32 1}
!89 = !{i64 2158016182}
!90 = !{i64 2158021086}
!91 = distinct !{!91, !8}
!92 = !{i64 2148671761, i64 2148671800, i64 2148671821, i64 2148671858, i64 2148671881, i64 2148671751, i64 2148671890}
!93 = !{i64 2148671075}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2149169698, i64 2149169737, i64 2149169758, i64 2149169795, i64 2149169818, i64 2149169827, i64 2149170125}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2158063763, i64 2158063572, i64 2158063624, i64 2158063670, i64 2158063698}
!99 = !{i64 2158063837, i64 2158063866, i64 2158063912, i64 2158063970, i64 2158064024, i64 2158064078, i64 2158064133, i64 2158064164, i64 2158064472, i64 2158064478, i64 2158064525, i64 2158064548, i64 2158064574}
!100 = !{i64 2158065020, i64 2158064831, i64 2158064881, i64 2158064927, i64 2158064955}
!101 = distinct !{!101, !7, !8}
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
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2149182245, i64 2149182284, i64 2149182305, i64 2149182342, i64 2149182365, i64 2149182235}
!116 = !{i64 2153858981}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = !{i64 2153107839}
!121 = !{i64 2153113606}
!122 = !{i64 2153116888}
!123 = !{i64 2153117070}
!124 = !{i64 2153130491}
!125 = !{i64 2153141748}
!126 = !{i64 2153145103}
!127 = !{i64 2153152424}
!128 = !{i64 2153155837}
!129 = !{i64 2153156019}
!130 = !{!"branch_weights", i32 1, i32 127}
!131 = !{!"branch_weights", i32 127, i32 255873}
!132 = distinct !{!132, !7, !8}
!133 = !{i64 2158272911, i64 2158272720, i64 2158272772, i64 2158272818, i64 2158272846}
!134 = !{i64 2158272985, i64 2158273014, i64 2158273060, i64 2158273118, i64 2158273172, i64 2158273226, i64 2158273281, i64 2158273312}
!135 = !{i64 -95, i64 1}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
