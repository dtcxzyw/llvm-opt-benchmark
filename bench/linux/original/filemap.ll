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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_filemap_set_wb_err, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_file_check_and_advance_wb_err, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #13
          to label %33 [label %7], !srcloc !18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #13, !srcloc !19
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #13, !srcloc !20
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef %22, ptr noundef %0) #13
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #13, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !13

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #13, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %2
  tail call fastcc void @filemap_unaccount_folio(ptr noundef %5, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 16
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 17
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  %41 = inttoptr i64 3 to ptr
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @shmem_aops
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @workingset_update_node, ptr %48, align 8
  store ptr @shadow_nodes, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %33
  %50 = load volatile i64, ptr %0, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 16
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 255
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i32 [ %57, %53 ], [ 0, %49 ]
  %60 = icmp ult i32 %59, 64
  %61 = zext nneg i32 %59 to i64
  %62 = shl nsw i64 -1, %61
  %63 = and i64 %62, %37
  %64 = select i1 %60, i64 %63, i64 0
  store i64 %64, ptr %35, align 8
  %65 = urem i32 %59, 6
  %66 = sub nuw nsw i32 %59, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %38, align 8
  %68 = shl nsw i32 -1, %65
  %69 = trunc i32 %68 to i8
  %70 = xor i8 %69, -1
  store i8 %70, ptr %39, align 1
  %71 = inttoptr i64 3 to ptr
  store ptr %71, ptr %40, align 8
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %58
  %80 = phi i64 [ %78, %75 ], [ 1, %58 ]
  %81 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %1) #13
  call void @xas_init_marks(ptr noundef nonnull %3) #13
  store ptr null, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 88
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, %80
  store i64 %84, ptr %82, align 8
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
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 2
  %19 = inttoptr i64 4096 to ptr
  %20 = icmp ule ptr %13, %19
  %21 = or i1 %20, %18
  %22 = and i64 %16, 1
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %15, %8
  %26 = load ptr, ptr %3, align 8
  tail call void @inode_add_lru(ptr noundef %26) #13
  br label %27

27:                                               ; preds = %25, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %29) #13
  %30 = getelementptr inbounds i8, ptr %3, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call void %33(ptr noundef %0) #13
  br label %36

36:                                               ; preds = %35, %27
  %37 = load volatile i64, ptr %0, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %0, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 100
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %40, %36
  %48 = phi i32 [ 1, %36 ], [ %46, %44 ], [ 1, %40 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %48, ptr elementtype(i32) %49) #13, !srcloc !31
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @__folio_put(ptr noundef %0) #13
  br label %54

54:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @delete_from_page_cache_batch(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %205, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @_raw_spin_lock(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #13
  %10 = load i8, ptr %1, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %45, %12
  %15 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %16 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #13
          to label %45 [label %19], !srcloc !18

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #13, !srcloc !19
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #13, !srcloc !20
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_delete_from_page_cache, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_mm_filemap_delete_from_page_cache(ptr noundef %34, ptr noundef %17) #13
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #13, !srcloc !24
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #13, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %14
  tail call fastcc void @filemap_unaccount_folio(ptr noundef %0, ptr noundef %17)
  %46 = add nuw nsw i64 %15, 1
  %47 = load i8, ptr %1, align 8
  %48 = zext i8 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %14, label %50, !llvm.loop !34

50:                                               ; preds = %45, %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  store ptr %9, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = getelementptr inbounds i8, ptr %3, i64 18
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %56, align 8
  %59 = inttoptr i64 3 to ptr
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @shmem_aops
  br i1 %63, label %67, label %64

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %3, i64 48
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @workingset_update_node, ptr %66, align 8
  store ptr @shadow_nodes, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %50
  %68 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %148, label %70

70:                                               ; preds = %145, %67
  %71 = phi i64 [ %107, %145 ], [ 0, %67 ]
  %72 = phi i32 [ %106, %145 ], [ 0, %67 ]
  %73 = phi ptr [ %146, %145 ], [ %68, %67 ]
  %74 = load i8, ptr %1, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %148

77:                                               ; preds = %70
  %78 = ptrtoint ptr %73 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = zext nneg i32 %72 to i64
  %83 = getelementptr [15 x ptr], ptr %52, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %73, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = load volatile i64, ptr %73, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91, !prof !14

90:                                               ; preds = %86
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 306, i32 2307, i64 12) #13, !srcloc !36
  call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #13, !srcloc !37
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr null, ptr %92, align 8
  %93 = add nuw nsw i32 %72, 1
  %94 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null) #13
  %95 = load volatile i64, ptr %73, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %73, i64 100
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i64 [ %101, %98 ], [ 1, %91 ]
  %104 = add i64 %103, %71
  br label %105

105:                                              ; preds = %102, %81, %77
  %106 = phi i32 [ %72, %77 ], [ %72, %81 ], [ %93, %102 ]
  %107 = phi i64 [ %71, %77 ], [ %71, %81 ], [ %104, %102 ]
  %108 = load ptr, ptr %58, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 3
  %111 = icmp ne i64 %110, 0
  %112 = icmp eq ptr %108, null
  %113 = or i1 %112, %111
  br i1 %113, label %143, label %114, !prof !14

114:                                              ; preds = %105
  %115 = load i8, ptr %108, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %143, !prof !13

117:                                              ; preds = %114
  %118 = load i8, ptr %57, align 2
  %119 = zext i8 %118 to i64
  %120 = load i64, ptr %51, align 8
  %121 = and i64 %120, 63
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %123, label %143, !prof !13

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %108, i64 40
  br label %125

125:                                              ; preds = %139, %123
  %126 = phi i8 [ %118, %123 ], [ %140, %139 ]
  %127 = phi i64 [ %120, %123 ], [ %141, %139 ]
  %128 = icmp eq i64 %127, -1
  %129 = icmp eq i8 %126, 63
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %143, label %131, !prof !38

131:                                              ; preds = %125
  %132 = zext i8 %126 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr [64 x ptr], ptr %124, i64 0, i64 %133
  %135 = load volatile ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %143, label %139, !prof !14

139:                                              ; preds = %131
  %140 = add i8 %126, 1
  store i8 %140, ptr %57, align 2
  %141 = add nuw i64 %127, 1
  store i64 %141, ptr %51, align 8
  %142 = icmp eq ptr %135, null
  br i1 %142, label %125, label %145, !llvm.loop !39

143:                                              ; preds = %131, %125, %117, %114, %105
  %144 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #13
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi ptr [ %144, %143 ], [ %135, %139 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %70, !llvm.loop !40

148:                                              ; preds = %145, %70, %67
  %149 = phi i64 [ 0, %67 ], [ %107, %145 ], [ %71, %70 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %149
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  call void @_raw_spin_unlock_irq(ptr noundef %9) #13
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %148
  %157 = ptrtoint ptr %154 to i64
  %158 = and i64 %157, 3
  %159 = icmp ne i64 %158, 2
  %160 = inttoptr i64 4096 to ptr
  %161 = icmp ule ptr %154, %160
  %162 = or i1 %161, %159
  %163 = and i64 %157, 1
  %164 = icmp ne i64 %163, 0
  %165 = and i1 %164, %162
  br i1 %165, label %166, label %168

166:                                              ; preds = %156, %148
  %167 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %167) #13
  br label %168

168:                                              ; preds = %166, %156
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 136
  call void @_raw_spin_unlock(ptr noundef %170) #13
  %171 = load i8, ptr %1, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %205, label %173

173:                                              ; preds = %200, %168
  %174 = phi i64 [ %201, %200 ], [ 0, %168 ]
  %175 = getelementptr [15 x ptr], ptr %52, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  call void %179(ptr noundef %176) #13
  br label %182

182:                                              ; preds = %181, %173
  %183 = load volatile i64, ptr %176, align 8
  %184 = and i64 %183, 64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load volatile i64, ptr %176, align 8
  %188 = and i64 %187, 64
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %176, i64 100
  %192 = load i32, ptr %191, align 4
  br label %193

193:                                              ; preds = %190, %186, %182
  %194 = phi i32 [ 1, %182 ], [ %192, %190 ], [ 1, %186 ]
  %195 = getelementptr inbounds i8, ptr %176, i64 52
  %196 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, i32 %194, ptr elementtype(i32) %195) #13, !srcloc !31
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @__folio_put(ptr noundef %176) #13
  br label %200

200:                                              ; preds = %199, %193
  %201 = add nuw nsw i64 %174, 1
  %202 = load i8, ptr %1, align 8
  %203 = zext i8 %202 to i64
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %173, label %205, !llvm.loop !41

205:                                              ; preds = %200, %168, %2
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = ashr i64 %2, 12
  %13 = icmp slt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  tail call void @__rcu_read_lock() #13
  br label %15

15:                                               ; preds = %20, %14
  %16 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %12) #13
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %21 [
    i64 1030, label %20
    i64 1026, label %18
  ]

18:                                               ; preds = %15
  %19 = inttoptr i64 3 to ptr
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %21, %18, %15
  br label %15, !llvm.loop !43

21:                                               ; preds = %15
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %20

24:                                               ; preds = %21
  call void @__rcu_read_unlock() #13
  %25 = icmp ne ptr %16, null
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i1 [ %25, %24 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i1 %27
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
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = load i32, ptr %2, align 8
  %12 = tail call i32 @errseq_check_and_advance(ptr noundef %6, ptr noundef %2) #13
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_file_check_and_advance_wb_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #13
          to label %40 [label %14], !srcloc !18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #13, !srcloc !47
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #13, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_file_check_and_advance_wb_err, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_file_check_and_advance_wb_err(ptr noundef %29, ptr noundef %0, i32 noundef %11) #13
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #13, !srcloc !24
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !13

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #13, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #13
  br label %41

41:                                               ; preds = %40, %1
  %42 = phi i32 [ %12, %40 ], [ 0, %1 ]
  %43 = getelementptr inbounds i8, ptr %5, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -2, ptr elementtype(i8) %43) #13, !srcloc !45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -3, ptr elementtype(i8) %43) #13, !srcloc !45
  ret i32 %42
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
  %11 = inttoptr i64 3 to ptr
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = ashr i64 %2, 12
  %14 = icmp slt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %14, label %83, label %15

15:                                               ; preds = %3
  tail call void @__rcu_read_lock() #13
  %16 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %13) #13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %81

18:                                               ; preds = %78, %15
  %19 = phi i1 [ %80, %78 ], [ %17, %15 ]
  %20 = phi ptr [ %79, %78 ], [ %16, %15 ]
  %21 = ptrtoint ptr %20 to i64
  switch i64 %21, label %24 [
    i64 1030, label %39
    i64 1026, label %22
  ]

22:                                               ; preds = %18
  %23 = inttoptr i64 3 to ptr
  store ptr %23, ptr %10, align 8
  br label %39

24:                                               ; preds = %18
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load volatile i64, ptr %20, align 8
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %20, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %20, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %81

39:                                               ; preds = %35, %24, %22, %18
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq ptr %40, null
  %45 = or i1 %44, %43
  br i1 %45, label %76, label %46, !prof !14

46:                                               ; preds = %39
  %47 = load i8, ptr %40, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %76, !prof !13

49:                                               ; preds = %46
  %50 = load i8, ptr %9, align 2
  %51 = zext i8 %50 to i64
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, 63
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %55, label %76, !prof !13

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %40, i64 40
  %57 = load i8, ptr %9, align 2
  br label %58

58:                                               ; preds = %72, %55
  %59 = phi i8 [ %57, %55 ], [ %73, %72 ]
  %60 = phi i64 [ %52, %55 ], [ %74, %72 ]
  %61 = icmp uge i64 %60, %13
  %62 = icmp eq i8 %59, 63
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %76, label %64, !prof !38

64:                                               ; preds = %58
  %65 = zext i8 %59 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr [64 x ptr], ptr %56, i64 0, i64 %66
  %68 = load volatile ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %76, label %72, !prof !14

72:                                               ; preds = %64
  %73 = add i8 %59, 1
  store i8 %73, ptr %9, align 2
  %74 = add nuw i64 %60, 1
  store i64 %74, ptr %6, align 8
  %75 = icmp eq ptr %68, null
  br i1 %75, label %58, label %78, !llvm.loop !39

76:                                               ; preds = %64, %58, %49, %46, %39
  %77 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %13) #13
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %68, %72 ]
  %80 = icmp ne ptr %79, null
  br i1 %80, label %18, label %81, !llvm.loop !51

81:                                               ; preds = %78, %35, %31, %27, %15
  %82 = phi i1 [ %17, %15 ], [ %80, %78 ], [ %19, %35 ], [ %19, %31 ], [ %19, %27 ]
  call void @__rcu_read_unlock() #13
  br label %83

83:                                               ; preds = %81, %3
  %84 = phi i1 [ %82, %81 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i1 %84
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_filemap_set_wb_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #13
          to label %32 [label %6], !srcloc !18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #13, !srcloc !52
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #13, !srcloc !20
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_filemap_set_wb_err, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_filemap_set_wb_err(ptr noundef %21, ptr noundef %0, i32 noundef %4) #13
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #13, !srcloc !24
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %2
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
  %16 = inttoptr i64 3 to ptr
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 52
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #13, !srcloc !56
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %11, ptr %20, align 16
  %21 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #13
  %22 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %1) #13
  store ptr null, ptr %4, align 8
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26, %2
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %37, %35 ], [ 1, %31 ]
  %40 = sub i32 0, %39
  %41 = lshr i64 %32, 58
  %42 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  call void @__mod_node_page_state(ptr noundef %43, i32 noundef 19, i64 noundef %44) #13
  br label %45

45:                                               ; preds = %38, %26
  %46 = load volatile i64, ptr %1, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %1, i64 64
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 256
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49, %45
  %55 = load volatile i64, ptr %1, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %61, %58 ], [ 1, %54 ]
  %64 = lshr i64 %55, 58
  %65 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @__mod_node_page_state(ptr noundef %66, i32 noundef 19, i64 noundef %63) #13
  br label %67

67:                                               ; preds = %62, %49
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 524288
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %77, %75 ], [ 1, %71 ]
  %80 = sub i32 0, %79
  %81 = lshr i64 %72, 58
  %82 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  call void @__mod_node_page_state(ptr noundef %83, i32 noundef 23, i64 noundef %84) #13
  br label %85

85:                                               ; preds = %78, %67
  %86 = load volatile i64, ptr %1, align 8
  %87 = and i64 %86, 524288
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %1, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 100
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %96, %93 ], [ 1, %89 ]
  %99 = lshr i64 %90, 58
  %100 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @__mod_node_page_state(ptr noundef %101, i32 noundef 23, i64 noundef %98) #13
  br label %102

102:                                              ; preds = %97, %85
  %103 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %103) #13
  %104 = icmp eq ptr %9, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void %9(ptr noundef %0) #13
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 52
  %108 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #13, !srcloc !57
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @__folio_put(ptr noundef %0) #13
  br label %112

112:                                              ; preds = %111, %106
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
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
  %26 = getelementptr inbounds i8, ptr %0, i64 104
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
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 16
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 255
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %38, %34 ], [ 0, %30 ]
  %41 = icmp ult i32 %40, 64
  %42 = zext nneg i32 %40 to i64
  %43 = shl nsw i64 -1, %42
  %44 = and i64 %43, %2
  %45 = select i1 %41, i64 %44, i64 0
  store i64 %45, ptr %8, align 8
  %46 = urem i32 %40, 6
  %47 = sub nuw nsw i32 %40, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %9, align 8
  %49 = shl nsw i32 -1, %46
  %50 = trunc i32 %49 to i8
  %51 = xor i8 %50, -1
  store i8 %51, ptr %10, align 1
  %52 = inttoptr i64 3 to ptr
  store ptr %52, ptr %11, align 8
  %53 = load volatile i64, ptr %1, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %1, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %39
  %61 = phi i64 [ %59, %56 ], [ 1, %39 ]
  %62 = and i32 %3, 781536
  %63 = trunc i64 %61 to i32
  %64 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %63, ptr elementtype(i32) %64) #13, !srcloc !58
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %65, align 8
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %66, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = icmp eq ptr %4, null
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = shl nuw i64 %61, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %151, %60
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i32 @xa_get_order(ptr noundef %75, i64 noundef %76) #13
  %78 = load volatile i64, ptr %1, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %68, align 16
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 255
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi i32 [ %84, %81 ], [ 0, %74 ]
  %87 = icmp ugt i32 %77, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call ptr @xa_load(ptr noundef %89, i64 noundef %90) #13
  call void @xas_split_alloc(ptr noundef nonnull %6, ptr noundef %91, i32 noundef %77, i32 noundef %62) #13
  br label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %6, align 8
  call void @_raw_spin_lock_irq(ptr noundef %93) #13
  %94 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %99

96:                                               ; preds = %99
  %97 = call ptr @xas_find_conflict(ptr noundef nonnull %6) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99, !llvm.loop !59

99:                                               ; preds = %96, %92
  %100 = phi ptr [ %97, %96 ], [ %94, %92 ]
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !59

104:                                              ; preds = %99
  %105 = inttoptr i64 -66 to ptr
  store ptr %105, ptr %11, align 8
  br label %151

106:                                              ; preds = %96, %92
  %107 = phi ptr [ null, %92 ], [ %100, %96 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %131, label %109

109:                                              ; preds = %106
  br i1 %69, label %111, label %110

110:                                              ; preds = %109
  store ptr %107, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %8, align 8
  %114 = call i32 @xa_get_order(ptr noundef %112, i64 noundef %113) #13
  %115 = load volatile i64, ptr %1, align 8
  %116 = and i64 %115, 64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %70, align 16
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 255
  br label %122

122:                                              ; preds = %118, %111
  %123 = phi i32 [ %121, %118 ], [ 0, %111 ]
  %124 = icmp ugt i32 %114, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %26, align 8
  %127 = icmp eq ptr %126, @shmem_aops
  br i1 %127, label %128, label %129, !prof !14

128:                                              ; preds = %125
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #13, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 893, i32 0, i64 12) #13, !srcloc !61
  unreachable

129:                                              ; preds = %125
  call void @xas_split(ptr noundef nonnull %6, ptr noundef nonnull %107, i32 noundef %114) #13
  %130 = inttoptr i64 3 to ptr
  store ptr %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %129, %122, %106
  %132 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %1) #13
  %133 = load ptr, ptr %11, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 3
  %136 = icmp ne i64 %135, 2
  %137 = inttoptr i64 -16378 to ptr
  %138 = icmp ult ptr %133, %137
  %139 = or i1 %138, %136
  %140 = and i64 %134, 17179869180
  %141 = icmp eq i64 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %143, label %151

143:                                              ; preds = %131
  %144 = load i64, ptr %71, align 8
  %145 = add i64 %144, %61
  store i64 %145, ptr %71, align 8
  br i1 %25, label %151, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %1, align 16
  %148 = lshr i64 %147, 58
  %149 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void @__mod_node_page_state(ptr noundef %150, i32 noundef 19, i64 noundef %73) #13
  br label %151

151:                                              ; preds = %146, %143, %131, %104
  %152 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %152) #13
  %153 = call zeroext i1 @xas_nomem(ptr noundef nonnull %6, i32 noundef %62) #13
  br i1 %153, label %74, label %154, !llvm.loop !62

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 3
  %158 = icmp ne i64 %157, 2
  %159 = inttoptr i64 -16378 to ptr
  %160 = icmp ult ptr %155, %159
  %161 = or i1 %160, %158
  %162 = and i64 %156, 17179869180
  %163 = icmp eq i64 %162, 0
  %164 = or i1 %163, %161
  br i1 %164, label %165, label %193

165:                                              ; preds = %154
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %166, i32 2) #13
          to label %209 [label %167], !srcloc !18

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %169 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168) #13, !srcloc !63
  %170 = zext i32 %169 to i64
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #13, !srcloc !20
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #13, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  %177 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_filemap_add_to_page_cache, i64 0, i32 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @__SCT__tp_func_mm_filemap_add_to_page_cache(ptr noundef %182, ptr noundef %1) #13
  br label %184

184:                                              ; preds = %180, %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #13, !srcloc !24
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %209, label %190, !prof !13

190:                                              ; preds = %184
  %191 = call i64 @llvm.read_register.i64(metadata !0)
  %192 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #13, !srcloc !66
  call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %209

193:                                              ; preds = %154
  store ptr null, ptr %65, align 8
  %194 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %63, ptr elementtype(i32) %64) #13, !srcloc !31
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @__folio_put(ptr noundef %1) #13
  br label %198

198:                                              ; preds = %197, %193
  %199 = load ptr, ptr %11, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 2
  %203 = inttoptr i64 -16378 to ptr
  %204 = icmp uge ptr %199, %203
  %205 = and i1 %204, %202
  %206 = lshr i64 %200, 2
  %207 = trunc i64 %206 to i32
  %208 = select i1 %205, i32 %207, i32 0
  br label %209

209:                                              ; preds = %198, %190, %184, %167, %165
  %210 = phi i32 [ %208, %198 ], [ 0, %165 ], [ 0, %167 ], [ 0, %184 ], [ 0, %190 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %210
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
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 2256
  %12 = getelementptr inbounds i8, ptr %5, i64 2256
  %13 = and i32 %0, 2105344
  %14 = icmp eq i32 %13, 2105344
  br label %15

15:                                               ; preds = %41, %10
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
  br i1 %14, label %29, label %37

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %32 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %30) #13, !srcloc !20
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, i32 noundef %28) #16
  call void @dump_stack() #16
  br label %37

37:                                               ; preds = %35, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %38 = call ptr @__folio_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %28, ptr noundef null) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #13
          to label %46 [label %41], !srcloc !18

41:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %42 = load volatile i32, ptr %11, align 4
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %46, label %15, !llvm.loop !76

44:                                               ; preds = %2
  %45 = tail call ptr @folio_alloc(i32 noundef %0, i32 noundef %1) #13
  br label %46

46:                                               ; preds = %44, %41, %40, %37
  %47 = phi ptr [ %45, %44 ], [ %38, %37 ], [ %38, %41 ], [ %38, %40 ]
  ret ptr %47
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
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %8) #13
          to label %10 [label %10, label %9], !srcloc !78

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2, %2
  %11 = phi i64 [ 17179869183, %9 ], [ 1099511627775, %2 ], [ 1099511627775, %2 ]
  %12 = and i64 %11, %0
  %13 = getelementptr %struct.page, ptr %7, i64 %12
  %14 = lshr i64 %0, 58
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 62
  %17 = icmp ne i32 %16, 28
  %18 = icmp ne i32 %15, 30
  %19 = and i1 %18, %17
  br i1 %19, label %52, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %20
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %46

28:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %46 [label %29], !srcloc !18

29:                                               ; preds = %28
  %30 = ptrtoint ptr %13 to i64
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %13, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %13, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %41, ptr undef, ptr %43, !prof !14
  br i1 %41, label %45, label %46

45:                                               ; preds = %37, %33, %29
  br label %46

46:                                               ; preds = %45, %37, %28, %25
  %47 = phi ptr [ %27, %25 ], [ %44, %37 ], [ %13, %45 ], [ %13, %28 ]
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52, !prof !14

51:                                               ; preds = %46
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 466, i32 0, i64 12) #13, !srcloc !80
  unreachable

52:                                               ; preds = %46, %10
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57, !prof !13

57:                                               ; preds = %52
  %58 = add nsw i64 %54, -1
  br label %80

59:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %77 [label %60], !srcloc !18

60:                                               ; preds = %59
  %61 = ptrtoint ptr %13 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %13, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %13, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  %75 = select i1 %72, ptr undef, ptr %74, !prof !14
  br i1 %72, label %76, label %77

76:                                               ; preds = %68, %64, %60
  br label %77

77:                                               ; preds = %76, %68, %59
  %78 = phi ptr [ %75, %68 ], [ %13, %76 ], [ %13, %59 ]
  %79 = ptrtoint ptr %78 to i64
  br label %80

80:                                               ; preds = %77, %57
  %81 = phi i64 [ %58, %57 ], [ %79, %77 ]
  %82 = inttoptr i64 %81 to ptr
  %83 = mul i64 %81, 7046029254386353131
  %84 = lshr i64 %83, 56
  %85 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %84
  %86 = load volatile i64, ptr %82, align 8
  %87 = and i64 %86, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %102

90:                                               ; preds = %80
  %91 = load volatile i64, ptr %82, align 8
  %92 = and i64 %91, 512
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #13
          to label %102 [label %95], !srcloc !18

95:                                               ; preds = %94
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 2544
  %99 = load ptr, ptr %98, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @__delayacct_thrashing_start(ptr noundef nonnull %4) #13
  br label %102

102:                                              ; preds = %101, %95, %94, %90, %89
  %103 = phi i1 [ false, %89 ], [ false, %90 ], [ true, %94 ], [ true, %95 ], [ true, %101 ]
  %104 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @autoremove_wake_function, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %108, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %108, ptr %109, align 8
  store i32 0, ptr %5, align 8
  store ptr @wake_page_function, ptr %107, align 8
  store ptr %82, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %110, align 8
  store i32 0, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %85) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 128, ptr elementtype(i8) %82) #13, !srcloc !82
  %111 = load i32, ptr %5, align 8
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %102
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 0, ptr elementtype(i64) %82) #13, !srcloc !83
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %122, label %125

118:                                              ; preds = %102
  %119 = load volatile i64, ptr %82, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %5, align 8
  %124 = or i32 %123, 10
  store i32 %124, ptr %5, align 8
  br label %131

125:                                              ; preds = %118, %114
  %126 = getelementptr inbounds i8, ptr %3, i64 40
  %127 = getelementptr inbounds i8, ptr %85, i64 8
  %128 = getelementptr inbounds i8, ptr %85, i64 16
  %129 = load ptr, ptr %128, align 8
  store ptr %126, ptr %128, align 8
  store ptr %127, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %129, ptr %130, align 8
  store volatile ptr %126, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %122
  call void @_raw_spin_unlock_irq(ptr noundef %85) #13
  call void @_raw_spin_unlock(ptr noundef %1) #13
  %132 = getelementptr inbounds i8, ptr %105, i64 24
  %133 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 2, ptr elementtype(i32) %132) #13, !srcloc !84
  %134 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %135 = and i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %137, %131
  call void @io_schedule() #13
  %138 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 2, ptr elementtype(i32) %132) #13, !srcloc !84
  %139 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %137, label %142

142:                                              ; preds = %137, %131
  call void @finish_wait(ptr noundef %85, ptr noundef %5) #13
  br i1 %103, label %143, label %149

143:                                              ; preds = %142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #13
          to label %149 [label %144], !srcloc !18

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %105, i64 2544
  %146 = load ptr, ptr %145, align 16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @__delayacct_thrashing_end(ptr noundef nonnull %4) #13
  br label %149

149:                                              ; preds = %148, %144, %143, %142
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
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = and i32 %4, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %59

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
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #13
          to label %22 [label %21], !srcloc !18

21:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_released(ptr noundef %19, i1 noundef zeroext false) #13
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %19, i64 176
  tail call void @up_read(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %22, %14
  %25 = and i32 %4, 16
  %26 = icmp eq i32 %25, 0
  %27 = load volatile i64, ptr %0, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %26, label %33, label %30

30:                                               ; preds = %24
  br i1 %29, label %59, label %31

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %59

33:                                               ; preds = %24
  br i1 %29, label %59, label %34

34:                                               ; preds = %33
  %35 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 1), !range !88
  br label %59

36:                                               ; preds = %2
  %37 = and i32 %4, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !88
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 8
  %44 = and i32 %43, 4096
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %1, align 8
  br i1 %45, label %50, label %47

47:                                               ; preds = %42
  tail call void @__rcu_read_lock() #13
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void @up_read(ptr noundef %49) #13
  tail call void @__rcu_read_unlock() #13
  br label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #13
          to label %55 [label %54], !srcloc !18

54:                                               ; preds = %50
  tail call void @__mmap_lock_do_trace_released(ptr noundef %52, i1 noundef zeroext false) #13
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %52, i64 176
  tail call void @up_read(ptr noundef %56) #13
  br label %59

57:                                               ; preds = %36
  %58 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %59

59:                                               ; preds = %57, %55, %47, %39, %34, %33, %31, %30, %7
  %60 = phi i32 [ 1024, %7 ], [ 0, %39 ], [ 0, %57 ], [ 1024, %30 ], [ 1024, %31 ], [ 1024, %33 ], [ 1024, %34 ], [ 1024, %47 ], [ 1024, %55 ]
  ret i32 %60
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %39, %3
  %13 = phi i64 [ %2, %3 ], [ %14, %39 ]
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  br i1 %22, label %29, label %23, !prof !14

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !13

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 2
  %28 = icmp eq i8 %27, 63
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %26, %23, %16
  %30 = call ptr @__xas_next(ptr noundef nonnull %4) #13
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  %34 = add i8 %27, 1
  store i8 %34, ptr %8, align 2
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  %36 = zext i8 %34 to i64
  %37 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %31, %29
  %40 = phi ptr [ %30, %29 ], [ %38, %31 ]
  %41 = icmp ne ptr %40, null
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %41, %44
  %46 = load i64, ptr %6, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %12, label %49

49:                                               ; preds = %39, %12
  %50 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i64 %50
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %39, %3
  %13 = phi i64 [ %2, %3 ], [ %14, %39 ]
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  br i1 %22, label %29, label %23, !prof !14

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !13

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %26, %23, %16
  %30 = call ptr @__xas_prev(ptr noundef nonnull %4) #13
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8
  %34 = add i8 %27, -1
  store i8 %34, ptr %8, align 2
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  %36 = zext i8 %34 to i64
  %37 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %31, %29
  %40 = phi ptr [ %30, %29 ], [ %38, %31 ]
  %41 = icmp ne ptr %40, null
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %41, %44
  %46 = load i64, ptr %6, align 8
  %47 = icmp ne i64 %46, -1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %12, label %49

49:                                               ; preds = %39, %12
  %50 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret i64 %50
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
  %8 = inttoptr i64 3 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  br label %10

10:                                               ; preds = %76, %2
  %11 = inttoptr i64 3 to ptr
  store ptr %11, ptr %7, align 8
  %12 = call ptr @xas_load(ptr noundef nonnull %3) #13
  %13 = ptrtoint ptr %12 to i64
  switch i64 %13, label %16 [
    i64 1030, label %76
    i64 1026, label %14
  ]

14:                                               ; preds = %10
  %15 = inttoptr i64 3 to ptr
  store ptr %15, ptr %7, align 8
  br label %76

16:                                               ; preds = %10
  %17 = icmp eq ptr %12, null
  %18 = and i64 %13, 1
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %77, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %12, i64 52
  %23 = load volatile i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i32 [ %23, %21 ], [ %36, %35 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27, !prof !14

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %28, ptr elementtype(i32) %22, i32 %25) #13, !srcloc !96
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
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
  br i1 %39, label %76, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  br label %65

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8
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
  %58 = inttoptr i64 254 to ptr
  %59 = icmp ult ptr %54, %58
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %68

61:                                               ; preds = %46
  %62 = lshr i64 %55, 2
  %63 = and i64 %62, 255
  %64 = getelementptr [64 x ptr], ptr %52, i64 0, i64 %63
  br label %65

65:                                               ; preds = %61, %43
  %66 = phi ptr [ %45, %43 ], [ %64, %61 ]
  %67 = load volatile ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %46
  %69 = phi ptr [ %54, %46 ], [ %67, %65 ]
  %70 = icmp eq ptr %12, %69
  br i1 %70, label %77, label %71, !prof !13

71:                                               ; preds = %68
  %72 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #13, !srcloc !57
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @__folio_put(ptr noundef %12) #13
  br label %76

76:                                               ; preds = %75, %71, %37, %14, %10
  br label %10

77:                                               ; preds = %68, %16
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.wait_page_key, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  br label %8

8:                                                ; preds = %146, %4
  %9 = phi i32 [ %95, %146 ], [ %3, %4 ]
  %10 = phi i32 [ %101, %146 ], [ %2, %4 ]
  %11 = phi ptr [ %148, %146 ], [ undef, %4 ]
  %12 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq ptr %12, null
  %17 = or i1 %15, %16
  br i1 %17, label %71, label %18

18:                                               ; preds = %8
  %19 = and i32 %10, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %10, 32
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %55, %18
  %24 = phi ptr [ %12, %18 ], [ %60, %55 ]
  br i1 %20, label %62, label %25

25:                                               ; preds = %23
  br i1 %22, label %38, label %26

26:                                               ; preds = %25
  %27 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #13, !srcloc !83
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 52
  %32 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #13, !srcloc !57
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  %35 = inttoptr i64 -11 to ptr
  br i1 %34, label %154, label %36

36:                                               ; preds = %30
  call void @__folio_put(ptr noundef nonnull %24) #13
  %37 = inttoptr i64 -11 to ptr
  br label %154

38:                                               ; preds = %25
  %39 = call i32 @__SCT__might_resched() #13
  %40 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #13, !srcloc !83
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call fastcc i32 @folio_wait_bit_common(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %45

45:                                               ; preds = %43, %38, %26
  %46 = getelementptr inbounds i8, ptr %24, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %62, label %49, !prof !13

49:                                               ; preds = %45
  call void @folio_unlock(ptr noundef nonnull %24)
  %50 = getelementptr inbounds i8, ptr %24, i64 52
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #13, !srcloc !57
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @__folio_put(ptr noundef nonnull %24) #13
  br label %55

55:                                               ; preds = %54, %49
  %56 = call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1)
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, ptr %56, ptr null
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %23

62:                                               ; preds = %45, %23
  %63 = phi ptr [ %24, %45 ], [ %12, %23 ]
  %64 = and i32 %10, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @folio_mark_accessed(ptr noundef nonnull %63) #13
  br label %67

67:                                               ; preds = %66, %62
  %68 = and i32 %10, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %149, label %70

70:                                               ; preds = %67
  call void @folio_wait_stable(ptr noundef nonnull %63) #13
  br label %149

71:                                               ; preds = %55, %8
  %72 = and i32 %10, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %149, label %74

74:                                               ; preds = %71
  %75 = and i32 %10, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8
  %79 = call ptr @inode_to_bdi(ptr noundef %78) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 12
  %83 = and i32 %82, 4096
  %84 = or i32 %83, %9
  br label %85

85:                                               ; preds = %77, %74
  %86 = phi i32 [ %9, %74 ], [ %84, %77 ]
  %87 = and i32 %10, 16
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %86, -129
  %90 = select i1 %88, i32 %86, i32 %89
  %91 = and i32 %10, 32
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %90, -11457
  %94 = or disjoint i32 %93, 10240
  %95 = select i1 %92, i32 %90, i32 %94
  %96 = and i32 %10, 66
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99, !prof !14

98:                                               ; preds = %85
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #13, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1900, i32 2307, i64 12) #13, !srcloc !99
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !100
  br label %99

99:                                               ; preds = %98, %85
  %100 = or disjoint i32 %10, 2
  %101 = select i1 %97, i32 %100, i32 %10
  %102 = call ptr @filemap_alloc_folio(i32 noundef %95, i32 noundef 0)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = and i32 %101, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %102, i64 2) #13, !srcloc !67
  br label %108

108:                                              ; preds = %107, %104
  %109 = call i32 @filemap_add_folio(ptr noundef %0, ptr noundef nonnull %102, i64 noundef %1, i32 noundef %95)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %102, i64 52
  %113 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, ptr elementtype(i32) %112) #13, !srcloc !57
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @__folio_put(ptr noundef nonnull %102) #13
  br label %117

117:                                              ; preds = %116, %111, %108, %99
  %118 = phi ptr [ null, %99 ], [ %102, %108 ], [ null, %111 ], [ null, %116 ]
  %119 = phi i32 [ -12, %99 ], [ 0, %108 ], [ %109, %111 ], [ %109, %116 ]
  switch i32 %119, label %120 [
    i32 -17, label %146
    i32 0, label %123
  ]

120:                                              ; preds = %117
  %121 = sext i32 %119 to i64
  %122 = inttoptr i64 %121 to ptr
  br label %146

123:                                              ; preds = %117
  %124 = icmp eq ptr %118, null
  %125 = and i32 %101, 64
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  %129 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i8 1, ptr elementtype(i8) %118) #13, !srcloc !92
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %128
  %133 = ptrtoint ptr %118 to i64
  %134 = mul i64 %133, 7046029254386353131
  %135 = lshr i64 %134, 56
  %136 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  store ptr %118, ptr %5, align 8
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %137 = call i64 @_raw_spin_lock_irqsave(ptr noundef %136) #13
  call void @__wake_up_locked_key(ptr noundef %136, i32 noundef 3, ptr noundef nonnull %5) #13
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, %138
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -129, ptr elementtype(i8) %118) #13, !srcloc !45
  br label %145

145:                                              ; preds = %144, %132
  call void @_raw_spin_unlock_irqrestore(ptr noundef %136, i64 noundef %137) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %146

146:                                              ; preds = %145, %128, %123, %120, %117
  %147 = phi i32 [ 1, %120 ], [ 2, %117 ], [ 0, %123 ], [ 0, %128 ], [ 0, %145 ]
  %148 = phi ptr [ %122, %120 ], [ %11, %117 ], [ %11, %123 ], [ %11, %128 ], [ %11, %145 ]
  switch i32 %147, label %154 [
    i32 0, label %149
    i32 2, label %8
  ]

149:                                              ; preds = %146, %71, %70, %67
  %150 = phi ptr [ %63, %67 ], [ %63, %70 ], [ %118, %146 ], [ null, %71 ]
  %151 = icmp eq ptr %150, null
  %152 = inttoptr i64 -2 to ptr
  %153 = select i1 %151, ptr %152, ptr %150
  br label %154

154:                                              ; preds = %149, %146, %36, %30
  %155 = phi ptr [ %35, %30 ], [ %37, %36 ], [ %153, %149 ], [ %148, %146 ]
  ret ptr %155
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %91, %5
  %16 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef %2) #13
  %17 = ptrtoint ptr %16 to i64
  switch i64 %17, label %18 [
    i64 1030, label %91
    i64 1026, label %78
  ]

18:                                               ; preds = %15
  %19 = icmp eq ptr %16, null
  %20 = and i64 %17, 1
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %80, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 52
  %25 = load volatile i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %37, %23
  %27 = phi i32 [ %25, %23 ], [ %38, %37 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29, !prof !14

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 %30, ptr elementtype(i32) %24, i32 %27) #13, !srcloc !96
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %37, !prof !14

35:                                               ; preds = %29
  %36 = extractvalue { i8, i32 } %31, 1
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %27, %29 ], [ %36, %35 ]
  br i1 %34, label %26, label %39, !llvm.loop !97

39:                                               ; preds = %37, %26
  %40 = phi i32 [ %27, %26 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  br label %67

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  %50 = load i8, ptr %43, align 8
  %51 = zext nneg i8 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 63
  %54 = getelementptr inbounds i8, ptr %43, i64 40
  %55 = getelementptr [64 x ptr], ptr %54, i64 0, i64 %53
  %56 = load volatile ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 2
  %60 = inttoptr i64 254 to ptr
  %61 = icmp ult ptr %56, %60
  %62 = and i1 %61, %59
  br i1 %62, label %63, label %70

63:                                               ; preds = %48
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 255
  %66 = getelementptr [64 x ptr], ptr %54, i64 0, i64 %65
  br label %67

67:                                               ; preds = %63, %45
  %68 = phi ptr [ %66, %63 ], [ %47, %45 ]
  %69 = load volatile ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %48
  %71 = phi ptr [ %56, %48 ], [ %69, %67 ]
  %72 = icmp eq ptr %16, %71
  br i1 %72, label %80, label %73, !prof !13

73:                                               ; preds = %70
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #13, !srcloc !57
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @__folio_put(ptr noundef %16) #13
  br label %78

78:                                               ; preds = %77, %73, %39, %15
  %79 = inttoptr i64 3 to ptr
  store ptr %79, ptr %11, align 8
  br label %91

80:                                               ; preds = %70, %18
  br i1 %19, label %92, label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8
  %83 = load i8, ptr %3, align 8
  %84 = zext i8 %83 to i64
  %85 = getelementptr i64, ptr %4, i64 %84
  store i64 %82, ptr %85, align 8
  %86 = load i8, ptr %3, align 8
  %87 = add i8 %86, 1
  store i8 %87, ptr %3, align 8
  %88 = zext i8 %86 to i64
  %89 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %88
  store ptr %16, ptr %89, align 8
  %90 = icmp eq i8 %87, 15
  br i1 %90, label %92, label %91

91:                                               ; preds = %81, %78, %15
  br label %15, !llvm.loop !101

92:                                               ; preds = %81, %80
  call void @__rcu_read_unlock() #13
  %93 = load i8, ptr %3, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  %96 = zext i8 %93 to i64
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = getelementptr [15 x ptr], ptr %98, i64 0, i64 %97
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load volatile i64, ptr %100, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %100, i64 100
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %104, %95
  %113 = phi i64 [ 1, %95 ], [ %111, %108 ], [ 1, %104 ]
  %114 = getelementptr i64, ptr %4, i64 %97
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %1, align 8
  br label %117

117:                                              ; preds = %112, %92
  %118 = load i8, ptr %3, align 8
  %119 = zext i8 %118 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @find_get_entry(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = icmp eq i32 %2, 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %78, %3
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
    i64 1030, label %78
    i64 1026, label %76
  ]

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, null
  %18 = and i64 %15, 1
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %79, label %21

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
  br i1 %39, label %76, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  br label %65

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
  %58 = inttoptr i64 254 to ptr
  %59 = icmp ult ptr %54, %58
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %68

61:                                               ; preds = %46
  %62 = lshr i64 %55, 2
  %63 = and i64 %62, 255
  %64 = getelementptr [64 x ptr], ptr %52, i64 0, i64 %63
  br label %65

65:                                               ; preds = %61, %43
  %66 = phi ptr [ %45, %43 ], [ %64, %61 ]
  %67 = load volatile ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %46
  %69 = phi ptr [ %54, %46 ], [ %67, %65 ]
  %70 = icmp eq ptr %14, %69
  br i1 %70, label %79, label %71, !prof !13

71:                                               ; preds = %68
  %72 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #13, !srcloc !57
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @__folio_put(ptr noundef %14) #13
  br label %76

76:                                               ; preds = %75, %71, %37, %13
  %77 = inttoptr i64 3 to ptr
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %76, %13
  br label %8

79:                                               ; preds = %68, %16
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
  %13 = inttoptr i64 3 to ptr
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %148, %5
  %19 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %2) #13
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %21 [
    i64 1030, label %148
    i64 1026, label %81
  ]

21:                                               ; preds = %18
  %22 = icmp eq ptr %19, null
  %23 = and i64 %20, 1
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %83, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 52
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
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  br label %70

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
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
  %63 = inttoptr i64 254 to ptr
  %64 = icmp ult ptr %59, %63
  %65 = and i1 %64, %62
  br i1 %65, label %66, label %73

66:                                               ; preds = %51
  %67 = lshr i64 %60, 2
  %68 = and i64 %67, 255
  %69 = getelementptr [64 x ptr], ptr %57, i64 0, i64 %68
  br label %70

70:                                               ; preds = %66, %48
  %71 = phi ptr [ %69, %66 ], [ %50, %48 ]
  %72 = load volatile ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = phi ptr [ %59, %51 ], [ %72, %70 ]
  %75 = icmp eq ptr %19, %74
  br i1 %75, label %83, label %76, !prof !13

76:                                               ; preds = %73
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #13, !srcloc !57
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @__folio_put(ptr noundef %19) #13
  br label %81

81:                                               ; preds = %80, %76, %42, %18
  %82 = inttoptr i64 3 to ptr
  store ptr %82, ptr %12, align 8
  br label %148

83:                                               ; preds = %73, %21
  br i1 %22, label %149, label %84

84:                                               ; preds = %83
  br i1 %24, label %115, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %19, i64 32
  %87 = load i64, ptr %86, align 16
  %88 = load i64, ptr %1, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %142, label %90

90:                                               ; preds = %85
  %91 = load volatile i64, ptr %19, align 8
  %92 = and i64 %91, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %19, i64 100
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i64 [ %97, %94 ], [ 1, %90 ]
  %100 = add i64 %87, -1
  %101 = add i64 %100, %99
  %102 = icmp ugt i64 %101, %2
  br i1 %102, label %142, label %103

103:                                              ; preds = %98
  %104 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 0, ptr nonnull elementtype(i64) %19) #13, !srcloc !83
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %19, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = load volatile i64, ptr %19, align 8
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %84
  %116 = load i64, ptr %9, align 8
  %117 = load i8, ptr %3, align 8
  %118 = zext i8 %117 to i64
  %119 = getelementptr i64, ptr %4, i64 %118
  store i64 %116, ptr %119, align 8
  %120 = load i8, ptr %3, align 8
  %121 = add i8 %120, 1
  store i8 %121, ptr %3, align 8
  %122 = zext i8 %120 to i64
  %123 = getelementptr [15 x ptr], ptr %17, i64 0, i64 %122
  store ptr %19, ptr %123, align 8
  %124 = icmp eq i8 %121, 15
  br i1 %124, label %149, label %148

125:                                              ; preds = %111, %107
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i8 1, ptr nonnull elementtype(i8) %19) #13, !srcloc !92
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = mul i64 %20, 7046029254386353131
  %131 = lshr i64 %130, 56
  %132 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !12
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %133 = call i64 @_raw_spin_lock_irqsave(ptr noundef %132) #13
  call void @__wake_up_locked_key(ptr noundef %132, i32 noundef 3, ptr noundef nonnull %6) #13
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, %134
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %141, label %140

140:                                              ; preds = %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -129, ptr nonnull elementtype(i8) %19) #13, !srcloc !45
  br label %141

141:                                              ; preds = %140, %129
  call void @_raw_spin_unlock_irqrestore(ptr noundef %132, i64 noundef %133) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %142

142:                                              ; preds = %141, %125, %103, %98, %85
  %143 = getelementptr inbounds i8, ptr %19, i64 52
  %144 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, ptr elementtype(i32) %143) #13, !srcloc !57
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @__folio_put(ptr noundef nonnull %19) #13
  br label %148

148:                                              ; preds = %147, %142, %115, %81, %18
  br label %18, !llvm.loop !102

149:                                              ; preds = %115, %83
  call void @__rcu_read_unlock() #13
  %150 = load i8, ptr %3, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %174, label %152

152:                                              ; preds = %149
  %153 = zext i8 %150 to i64
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = getelementptr [15 x ptr], ptr %155, i64 0, i64 %154
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = load volatile i64, ptr %157, align 8
  %163 = and i64 %162, 64
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %157, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %165, %161, %152
  %170 = phi i64 [ 1, %152 ], [ %168, %165 ], [ 1, %161 ]
  %171 = getelementptr i64, ptr %4, i64 %154
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %170
  store i64 %173, ptr %1, align 8
  br label %174

174:                                              ; preds = %169, %149
  %175 = load i8, ptr %3, align 8
  %176 = zext i8 %175 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  ret i32 %176
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %14 = call fastcc ptr @find_get_entry(ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi ptr [ %14, %16 ], [ %24, %23 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %18
  %24 = call fastcc ptr @find_get_entry(ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %18, !llvm.loop !103

26:                                               ; preds = %18
  %27 = load i8, ptr %4, align 8
  %28 = add i8 %27, 1
  store i8 %28, ptr %4, align 8
  %29 = zext i8 %27 to i64
  %30 = getelementptr [15 x ptr], ptr %17, i64 0, i64 %29
  store ptr %19, ptr %30, align 8
  %31 = icmp eq i8 %28, 15
  br i1 %31, label %32, label %23

32:                                               ; preds = %26
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %19, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %39, %36 ], [ 1, %32 ]
  %42 = getelementptr inbounds i8, ptr %19, i64 32
  %43 = load i64, ptr %42, align 16
  %44 = add i64 %43, %41
  br label %49

45:                                               ; preds = %23, %5
  %46 = icmp eq i64 %2, -1
  %47 = add nuw i64 %2, 1
  %48 = select i1 %46, i64 -1, i64 %47
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64 [ %44, %40 ], [ %48, %45 ]
  store i64 %50, ptr %1, align 8
  call void @__rcu_read_unlock() #13
  %51 = load i8, ptr %4, align 8
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %52
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %14 = call ptr @xas_load(ptr noundef nonnull %5) #13
  %15 = icmp ne ptr %14, null
  %16 = load i64, ptr %7, align 8
  %17 = icmp ule i64 %16, %2
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %132

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %126, %19
  %22 = phi ptr [ %14, %19 ], [ %127, %126 ]
  %23 = ptrtoint ptr %22 to i64
  switch i64 %23, label %24 [
    i64 1030, label %103
    i64 1026, label %101
  ]

24:                                               ; preds = %21
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %132

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %22, i64 52
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %41, %27
  %31 = phi i32 [ %29, %27 ], [ %42, %41 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33, !prof !14

33:                                               ; preds = %30
  %34 = add i32 %31, 1
  %35 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %34, ptr elementtype(i32) %28, i32 %31) #13, !srcloc !96
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %31, %33 ], [ %40, %39 ]
  br i1 %38, label %30, label %43, !llvm.loop !97

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %31, %30 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %101, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  br label %71

52:                                               ; preds = %46
  %53 = load i64, ptr %7, align 8
  %54 = load i8, ptr %47, align 8
  %55 = zext nneg i8 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = and i64 %56, 63
  %58 = getelementptr inbounds i8, ptr %47, i64 40
  %59 = getelementptr [64 x ptr], ptr %58, i64 0, i64 %57
  %60 = load volatile ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 2
  %64 = inttoptr i64 254 to ptr
  %65 = icmp ult ptr %60, %64
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %74

67:                                               ; preds = %52
  %68 = lshr i64 %61, 2
  %69 = and i64 %68, 255
  %70 = getelementptr [64 x ptr], ptr %58, i64 0, i64 %69
  br label %71

71:                                               ; preds = %67, %49
  %72 = phi ptr [ %51, %49 ], [ %70, %67 ]
  %73 = load volatile ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %52
  %75 = phi ptr [ %60, %52 ], [ %73, %71 ]
  %76 = icmp eq ptr %22, %75
  br i1 %76, label %77, label %96, !prof !13

77:                                               ; preds = %74
  %78 = load i8, ptr %3, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %3, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr [15 x ptr], ptr %20, i64 0, i64 %80
  store ptr %22, ptr %81, align 8
  %82 = icmp eq i8 %79, 15
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load volatile i64, ptr %22, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %22, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i64 [ %90, %87 ], [ 1, %83 ]
  %93 = getelementptr inbounds i8, ptr %22, i64 32
  %94 = load i64, ptr %93, align 16
  %95 = add i64 %94, %92
  br label %153

96:                                               ; preds = %74
  %97 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !57
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @__folio_put(ptr noundef nonnull %22) #13
  br label %101

101:                                              ; preds = %100, %96, %43, %21
  %102 = inttoptr i64 3 to ptr
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %101, %77, %21
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 3
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq ptr %104, null
  %109 = or i1 %108, %107
  br i1 %109, label %116, label %110, !prof !14

110:                                              ; preds = %103
  %111 = load i8, ptr %104, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %116, !prof !13

113:                                              ; preds = %110
  %114 = load i8, ptr %10, align 2
  %115 = icmp eq i8 %114, 63
  br i1 %115, label %116, label %118, !prof !14

116:                                              ; preds = %113, %110, %103
  %117 = call ptr @__xas_next(ptr noundef nonnull %5) #13
  br label %126

118:                                              ; preds = %113
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %7, align 8
  %121 = add i8 %114, 1
  store i8 %121, ptr %10, align 2
  %122 = getelementptr inbounds i8, ptr %104, i64 40
  %123 = zext i8 %121 to i64
  %124 = getelementptr [64 x ptr], ptr %122, i64 0, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %118, %116
  %127 = phi ptr [ %117, %116 ], [ %125, %118 ]
  %128 = icmp ne ptr %127, null
  %129 = load i64, ptr %7, align 8
  %130 = icmp ule i64 %129, %2
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %21, label %132, !llvm.loop !104

132:                                              ; preds = %126, %24, %4
  %133 = load i8, ptr %3, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %132
  %136 = zext i8 %133 to i64
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = add nsw i64 %136, -1
  %139 = getelementptr [15 x ptr], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i64, ptr %141, align 16
  %143 = load volatile i64, ptr %140, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %135
  %147 = getelementptr inbounds i8, ptr %140, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %146, %135
  %151 = phi i64 [ %149, %146 ], [ 1, %135 ]
  %152 = add i64 %151, %142
  br label %153

153:                                              ; preds = %150, %91
  %154 = phi i64 [ %152, %150 ], [ %95, %91 ]
  store i64 %154, ptr %1, align 8
  br label %155

155:                                              ; preds = %153, %132
  call void @__rcu_read_unlock() #13
  %156 = load i8, ptr %3, align 8
  %157 = zext i8 %156 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %157
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
  br i1 %64, label %65, label %340

65:                                               ; preds = %62
  call fastcc void @filemap_get_read_batch(ptr noundef %10, i64 noundef %14, i64 noundef %21, ptr noundef %2)
  %66 = load i8, ptr %2, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %22, align 8
  %70 = and i32 %69, 1048576
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %340

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
  br i1 %79, label %80, label %340

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
  br i1 %136, label %137, label %340

137:                                              ; preds = %338, %134
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
  br i1 %152, label %157, label %325

157:                                              ; preds = %155, %138
  %158 = load volatile i64, ptr %143, align 8
  %159 = and i64 %158, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %340

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
  br i1 %177, label %322, label %179

178:                                              ; preds = %171
  call void @down_read(ptr noundef %38) #13
  br label %179

179:                                              ; preds = %178, %175
  %180 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 0, ptr elementtype(i64) %143) #13, !srcloc !83
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %215, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %36, align 8
  %185 = and i32 %184, 1048584
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %313

187:                                              ; preds = %183
  %188 = and i32 %184, 524288
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  call void @up_read(ptr noundef %40) #13
  %191 = call fastcc i32 @folio_wait_bit_common(ptr noundef %143, i32 noundef 0, i32 noundef 258, i32 noundef 2), !range !88
  br label %322

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
  br i1 %206, label %207, label %213

207:                                              ; preds = %192
  %208 = load ptr, ptr %203, align 8
  %209 = load ptr, ptr %199, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %208, ptr %210, align 8
  store volatile ptr %209, ptr %208, align 8
  %211 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %211, ptr %199, align 8
  %212 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %212, ptr %203, align 8
  br label %213

213:                                              ; preds = %207, %192
  %214 = phi i32 [ 0, %207 ], [ -529, %192 ]
  call void @_raw_spin_unlock_irq(ptr noundef %197) #13
  br i1 %206, label %215, label %313

215:                                              ; preds = %213, %179
  %216 = getelementptr inbounds i8, ptr %143, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %294, label %219

219:                                              ; preds = %215
  %220 = load i64, ptr %12, align 8
  %221 = load volatile i64, ptr %143, align 8
  %222 = and i64 %221, 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %225

225:                                              ; preds = %224, %219
  %226 = or i1 %223, %3
  br i1 %226, label %259, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %41, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %261, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 142
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = load volatile i64, ptr %143, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %143, i64 64
  %242 = load i64, ptr %241, align 16
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 255
  %245 = add nuw nsw i32 %244, 12
  br label %246

246:                                              ; preds = %240, %232
  %247 = phi i32 [ %245, %240 ], [ 12, %232 ]
  %248 = icmp ugt i32 %247, %236
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %143, i64 32
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %251, 12
  %253 = icmp sgt i64 %252, %220
  %254 = sub i64 %220, %252
  %255 = select i1 %253, i64 %254, i64 0
  %256 = add i64 %255, %1
  %257 = select i1 %253, i64 0, i64 %254
  %258 = call zeroext i1 %230(ptr noundef %143, i64 noundef %257, i64 noundef %256) #13
  br label %259

259:                                              ; preds = %249, %225
  %260 = phi i1 [ %258, %249 ], [ %223, %225 ]
  br i1 %260, label %294, label %261

261:                                              ; preds = %259, %246, %227
  %262 = load i32, ptr %36, align 8
  %263 = and i32 %262, 1572872
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %294

265:                                              ; preds = %261
  %266 = load ptr, ptr %0, align 8
  %267 = load ptr, ptr %42, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load volatile i64, ptr %143, align 8
  %271 = getelementptr i8, ptr %143, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %271, i32 -5, ptr elementtype(i8) %271) #13, !srcloc !45
  %272 = call i32 %269(ptr noundef %266, ptr noundef %143) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %313

274:                                              ; preds = %265
  %275 = load volatile i64, ptr %143, align 8
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call fastcc i32 @folio_wait_bit_common(ptr noundef %143, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi i32 [ %279, %278 ], [ 0, %274 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %313

283:                                              ; preds = %280
  %284 = load volatile i64, ptr %143, align 8
  %285 = and i64 %284, 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %313

288:                                              ; preds = %283
  %289 = icmp eq ptr %266, null
  br i1 %289, label %313, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %266, i64 136
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 2
  store i32 %293, ptr %291, align 8
  br label %313

294:                                              ; preds = %261, %259, %215
  %295 = phi i32 [ 0, %259 ], [ -11, %261 ], [ 524289, %215 ]
  %296 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i8 1, ptr elementtype(i8) %143) #13, !srcloc !92
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %294
  %300 = ptrtoint ptr %143 to i64
  %301 = mul i64 %300, 7046029254386353131
  %302 = lshr i64 %301, 56
  %303 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  store ptr %143, ptr %5, align 8
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %304 = call i64 @_raw_spin_lock_irqsave(ptr noundef %303) #13
  call void @__wake_up_locked_key(ptr noundef %303, i32 noundef 3, ptr noundef nonnull %5) #13
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = load volatile ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, %305
  %308 = load i32, ptr %44, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %312, label %311

311:                                              ; preds = %299
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 -129, ptr elementtype(i8) %143) #13, !srcloc !45
  br label %312

312:                                              ; preds = %311, %299
  call void @_raw_spin_unlock_irqrestore(ptr noundef %303, i64 noundef %304) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %313

313:                                              ; preds = %312, %294, %290, %288, %287, %280, %265, %213, %183
  %314 = phi i32 [ -11, %183 ], [ %214, %213 ], [ %272, %265 ], [ %281, %280 ], [ 0, %287 ], [ -5, %290 ], [ -5, %288 ], [ %295, %294 ], [ %295, %312 ]
  call void @up_read(ptr noundef %45) #13
  %315 = icmp eq i32 %314, 524289
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %143, i64 52
  %318 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317, ptr elementtype(i32) %317) #13, !srcloc !57
  %319 = icmp ult i8 %318, 2
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @__folio_put(ptr noundef %143) #13
  br label %322

322:                                              ; preds = %321, %316, %313, %190, %175
  %323 = phi i32 [ 524289, %190 ], [ -11, %175 ], [ %314, %313 ], [ %314, %316 ], [ %314, %321 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %340, label %325

325:                                              ; preds = %322, %155
  %326 = phi i32 [ %156, %155 ], [ %323, %322 ]
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %143, i64 52
  %330 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329, ptr elementtype(i32) %329) #13, !srcloc !57
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  call void @__folio_put(ptr noundef %143) #13
  br label %334

334:                                              ; preds = %333, %328, %325
  %335 = load i8, ptr %2, align 8
  %336 = add i8 %335, -1
  store i8 %336, ptr %2, align 8
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %340, !prof !14

338:                                              ; preds = %334
  %339 = icmp eq i32 %326, 524289
  br i1 %339, label %137, label %340

340:                                              ; preds = %338, %334, %322, %161, %134, %76, %68, %62
  %341 = phi i32 [ 0, %161 ], [ -4, %62 ], [ -11, %68 ], [ -11, %76 ], [ %135, %134 ], [ 0, %322 ], [ 0, %334 ], [ %326, %338 ]
  ret i32 %341
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
  br i1 %14, label %37, label %15

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
  %21 = inttoptr i64 3 to ptr
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = ashr i64 %10, 12
  %24 = icmp slt i64 %10, %8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %24, label %40, label %25

25:                                               ; preds = %15
  tail call void @__rcu_read_lock() #13
  br label %26

26:                                               ; preds = %34, %25
  %27 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef %23) #13
  %28 = ptrtoint ptr %27 to i64
  switch i64 %28, label %31 [
    i64 1030, label %34
    i64 1026, label %29
  ]

29:                                               ; preds = %26
  %30 = inttoptr i64 3 to ptr
  store ptr %30, ptr %20, align 8
  br label %34

31:                                               ; preds = %26
  %32 = and i64 %28, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %29, %26
  br label %26, !llvm.loop !43

35:                                               ; preds = %31
  call void @__rcu_read_unlock() #13
  %36 = icmp eq ptr %27, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br i1 %36, label %41, label %45

37:                                               ; preds = %2
  %38 = tail call i32 @filemap_write_and_wait_range(ptr noundef %6, i64 noundef %8, i64 noundef %10)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %45

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %41

41:                                               ; preds = %40, %37, %35
  %42 = ashr i64 %8, 12
  %43 = ashr i64 %10, 12
  %44 = call i32 @invalidate_inode_pages2_range(ptr noundef %6, i64 noundef %42, i64 noundef %43) #13
  br label %45

45:                                               ; preds = %41, %37, %35
  %46 = phi i32 [ %44, %41 ], [ -11, %35 ], [ %38, %37 ]
  ret i32 %46
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = add i64 %2, -1
  %15 = ashr i64 %14, 12
  %16 = icmp eq i32 %3, 3
  %17 = icmp sgt i64 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %17, label %18, label %237

18:                                               ; preds = %4
  tail call void @__rcu_read_lock() #13
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 12
  br label %22

22:                                               ; preds = %220, %18
  %23 = phi i64 [ %1, %18 ], [ %221, %220 ]
  br label %24

24:                                               ; preds = %89, %22
  %25 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef %15) #13
  %26 = ptrtoint ptr %25 to i64
  switch i64 %26, label %27 [
    i64 1030, label %89
    i64 1026, label %87
  ]

27:                                               ; preds = %24
  %28 = icmp eq ptr %25, null
  %29 = and i64 %26, 1
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %90, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 52
  %34 = load volatile i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %46, %32
  %36 = phi i32 [ %34, %32 ], [ %47, %46 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38, !prof !14

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %39, ptr elementtype(i32) %33, i32 %36) #13, !srcloc !96
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %46, !prof !14

44:                                               ; preds = %38
  %45 = extractvalue { i8, i32 } %40, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %36, %38 ], [ %45, %44 ]
  br i1 %43, label %35, label %48, !llvm.loop !97

48:                                               ; preds = %46, %35
  %49 = phi i32 [ %36, %35 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  br label %76

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load i8, ptr %52, align 8
  %60 = zext nneg i8 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = and i64 %61, 63
  %63 = getelementptr inbounds i8, ptr %52, i64 40
  %64 = getelementptr [64 x ptr], ptr %63, i64 0, i64 %62
  %65 = load volatile ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 2
  %69 = inttoptr i64 254 to ptr
  %70 = icmp ult ptr %65, %69
  %71 = and i1 %70, %68
  br i1 %71, label %72, label %79

72:                                               ; preds = %57
  %73 = lshr i64 %66, 2
  %74 = and i64 %73, 255
  %75 = getelementptr [64 x ptr], ptr %63, i64 0, i64 %74
  br label %76

76:                                               ; preds = %72, %54
  %77 = phi ptr [ %75, %72 ], [ %56, %54 ]
  %78 = load volatile ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %57
  %80 = phi ptr [ %65, %57 ], [ %78, %76 ]
  %81 = icmp eq ptr %25, %80
  br i1 %81, label %90, label %82, !prof !13

82:                                               ; preds = %79
  %83 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #13, !srcloc !57
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @__folio_put(ptr noundef %25) #13
  br label %87

87:                                               ; preds = %86, %82, %48, %24
  %88 = inttoptr i64 3 to ptr
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %87, %24
  br label %24

90:                                               ; preds = %79, %27
  br i1 %28, label %223, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %8, align 8
  %93 = shl i64 %92, 12
  %94 = icmp sge i64 %23, %93
  %95 = or i1 %16, %94
  %96 = call i64 @llvm.smax.i64(i64 %23, i64 %93)
  br i1 %95, label %97, label %220

97:                                               ; preds = %91
  %98 = icmp eq i64 %29, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @xa_get_order(ptr noundef %100, i64 noundef %92) #13
  %102 = zext nneg i32 %101 to i64
  br label %111

103:                                              ; preds = %97
  %104 = load volatile i64, ptr %25, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %25, i64 64
  %109 = load i64, ptr %108, align 16
  %110 = and i64 %109, 255
  br label %111

111:                                              ; preds = %107, %103, %99
  %112 = phi i64 [ %102, %99 ], [ %110, %107 ], [ 0, %103 ]
  %113 = shl i64 4096, %112
  %114 = add i64 %113, -1
  %115 = or i64 %114, %93
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 142
  %120 = load i8, ptr %119, align 2
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = zext i32 %122 to i64
  br i1 %98, label %124, label %129

124:                                              ; preds = %111
  %125 = load volatile i64, ptr %25, align 8
  %126 = and i64 %125, 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %129

129:                                              ; preds = %128, %111
  %130 = select i1 %16, i64 %96, i64 %116
  br label %203

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %117, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = select i1 %16, i64 %116, i64 %96
  br label %203

137:                                              ; preds = %131
  call void @xas_pause(ptr noundef nonnull %6) #13
  call void @__rcu_read_unlock() #13
  %138 = call i32 @__SCT__might_resched() #13
  %139 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 0, ptr elementtype(i64) %25) #13, !srcloc !83
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call fastcc i32 @folio_wait_bit_common(ptr noundef %25, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %144

144:                                              ; preds = %142, %137
  %145 = getelementptr inbounds i8, ptr %25, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %0
  br i1 %147, label %148, label %184, !prof !13

148:                                              ; preds = %144
  %149 = load volatile i64, ptr %25, align 8
  %150 = and i64 %149, 64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %25, i64 64
  %154 = load i64, ptr %153, align 16
  %155 = and i64 %154, 255
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i64 [ %155, %152 ], [ 0, %148 ]
  %158 = shl i64 4096, %157
  %159 = add i64 %158, -1
  %160 = sub nsw i64 0, %123
  %161 = and i64 %159, %160
  %162 = and i64 %161, %96
  %163 = getelementptr inbounds i8, ptr %25, i64 64
  br label %164

164:                                              ; preds = %180, %156
  %165 = phi i64 [ %96, %156 ], [ %172, %180 ]
  %166 = phi i64 [ %162, %156 ], [ %173, %180 ]
  %167 = load ptr, ptr %132, align 8
  %168 = call zeroext i1 %167(ptr noundef %25, i64 noundef %166, i64 noundef %123) #13
  %169 = xor i1 %16, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = add i64 %165, %123
  %172 = and i64 %171, %160
  %173 = add i64 %166, %123
  %174 = load volatile i64, ptr %25, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  %178 = load i64, ptr %163, align 16
  %179 = and i64 %178, 255
  br label %180

180:                                              ; preds = %177, %170
  %181 = phi i64 [ %179, %177 ], [ 0, %170 ]
  %182 = shl i64 4096, %181
  %183 = icmp ult i64 %173, %182
  br i1 %183, label %164, label %184, !llvm.loop !113

184:                                              ; preds = %180, %164, %144
  %185 = phi i64 [ %96, %144 ], [ %165, %164 ], [ %172, %180 ]
  %186 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i8 1, ptr elementtype(i8) %25) #13, !srcloc !92
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = mul i64 %26, 7046029254386353131
  %191 = lshr i64 %190, 56
  %192 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %193 = call i64 @_raw_spin_lock_irqsave(ptr noundef %192) #13
  call void @__wake_up_locked_key(ptr noundef %192, i32 noundef 3, ptr noundef nonnull %5) #13
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load volatile ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, %194
  %197 = load i32, ptr %21, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -129, ptr elementtype(i8) %25) #13, !srcloc !45
  br label %201

201:                                              ; preds = %200, %189
  call void @_raw_spin_unlock_irqrestore(ptr noundef %192, i64 noundef %193) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %202

202:                                              ; preds = %201, %184
  call void @__rcu_read_lock() #13
  br label %203

203:                                              ; preds = %202, %135, %129
  %204 = phi i64 [ %130, %129 ], [ %185, %202 ], [ %136, %135 ]
  %205 = icmp slt i64 %204, %116
  br i1 %205, label %220, label %206

206:                                              ; preds = %203
  %207 = icmp slt i64 %204, %2
  br i1 %207, label %208, label %220

208:                                              ; preds = %206
  %209 = icmp ugt i64 %113, 4096
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = ashr exact i64 %116, 12
  store i64 %211, ptr %8, align 8
  %212 = inttoptr i64 3 to ptr
  store ptr %212, ptr %11, align 8
  br label %213

213:                                              ; preds = %210, %208
  br i1 %30, label %220, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %25, i64 52
  %216 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215, ptr elementtype(i32) %215) #13, !srcloc !57
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void @__folio_put(ptr noundef %25) #13
  br label %220

220:                                              ; preds = %219, %214, %213, %206, %203, %91
  %221 = phi i64 [ %204, %203 ], [ %204, %206 ], [ %204, %213 ], [ %23, %91 ], [ %204, %214 ], [ %204, %219 ]
  %222 = phi i32 [ 4, %203 ], [ 3, %206 ], [ 0, %213 ], [ 4, %91 ], [ 0, %214 ], [ 0, %219 ]
  switch i32 %222, label %237 [
    i32 0, label %22
    i32 3, label %223
    i32 4, label %226
  ], !llvm.loop !114

223:                                              ; preds = %220, %90
  %224 = phi i64 [ %221, %220 ], [ %23, %90 ]
  %225 = select i1 %16, i64 -6, i64 %224
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi i64 [ %225, %223 ], [ %221, %220 ]
  call void @__rcu_read_unlock() #13
  %228 = or i1 %28, %30
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %25, i64 52
  %231 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, ptr elementtype(i32) %230) #13, !srcloc !57
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void @__folio_put(ptr noundef %25) #13
  br label %235

235:                                              ; preds = %234, %229, %226
  %236 = call i64 @llvm.smin.i64(i64 %227, i64 %2)
  br label %237

237:                                              ; preds = %235, %220, %4
  %238 = phi i64 [ -6, %4 ], [ %236, %235 ], [ undef, %220 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i64 %238
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
  br i1 %16, label %17, label %300, !prof !13

17:                                               ; preds = %1
  %18 = tail call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %11, i32 noundef 0, i32 noundef 0)
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %94, label %21, !prof !14

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !12
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 216
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %37, i8 0, i64 9, i1 false)
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65536
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %29, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %29, i64 140
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  store volatile i32 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %51, %47
  %54 = load volatile i64, ptr %18, align 8
  %55 = and i64 %54, 262144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %22, align 8
  %59 = and i32 %58, 44
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #13, !srcloc !115
  %66 = load i32, ptr %22, align 8
  %67 = and i32 %66, 4096
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %73, label %70

70:                                               ; preds = %61
  tail call void @__rcu_read_lock() #13
  %71 = getelementptr inbounds i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @up_read(ptr noundef %72) #13
  tail call void @__rcu_read_unlock() #13
  br label %80

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %76, i32 2) #13
          to label %78 [label %77], !srcloc !18

77:                                               ; preds = %73
  tail call void @__mmap_lock_do_trace_released(ptr noundef %75, i1 noundef zeroext false) #13
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %75, i64 176
  tail call void @up_read(ptr noundef %79) #13
  br label %80

80:                                               ; preds = %78, %70, %57
  %81 = phi ptr [ null, %57 ], [ %64, %70 ], [ %64, %78 ]
  %82 = load i32, ptr %44, align 8
  %83 = zext i32 %82 to i64
  call void @page_cache_async_ra(ptr noundef nonnull %3, ptr noundef %18, i64 noundef %83) #13
  br label %84

84:                                               ; preds = %80, %53, %43, %26
  %85 = phi ptr [ null, %43 ], [ null, %26 ], [ %81, %80 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %86

86:                                               ; preds = %84, %21
  %87 = phi ptr [ %85, %84 ], [ null, %21 ]
  %88 = load volatile i64, ptr %18, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %117

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %8, i64 24
  call void @down_read(ptr noundef %93) #13
  br label %117

94:                                               ; preds = %17
  %95 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21
  %96 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 21
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, ptr nonnull elementtype(i64) %96) #13, !srcloc !116
  %97 = tail call fastcc ptr @do_sync_mmap_readahead(ptr noundef %0)
  br label %98

98:                                               ; preds = %274, %274, %208, %203, %193, %188, %94
  %99 = phi ptr [ %97, %94 ], [ %261, %274 ], [ %261, %274 ], [ %182, %188 ], [ %182, %193 ], [ %182, %203 ], [ %182, %208 ]
  %100 = phi i32 [ 4, %94 ], [ %120, %274 ], [ %120, %274 ], [ %120, %188 ], [ %120, %193 ], [ %120, %203 ], [ %120, %208 ]
  %101 = phi i8 [ 0, %94 ], [ %121, %274 ], [ %121, %274 ], [ %121, %188 ], [ %121, %193 ], [ %121, %203 ], [ %121, %208 ]
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %8, i64 24
  call void @down_read(ptr noundef %105) #13
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i8 [ %101, %98 ], [ 1, %104 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %11, i32 noundef 68, i32 noundef %109)
  %111 = inttoptr i64 -4096 to ptr
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = icmp eq ptr %99, null
  br i1 %114, label %115, label %277

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %116) #13
  br label %300

117:                                              ; preds = %106, %92, %91
  %118 = phi ptr [ %99, %106 ], [ %87, %91 ], [ %87, %92 ]
  %119 = phi ptr [ %110, %106 ], [ %18, %91 ], [ %18, %92 ]
  %120 = phi i32 [ %100, %106 ], [ 0, %91 ], [ 0, %92 ]
  %121 = phi i8 [ %107, %106 ], [ 0, %91 ], [ 1, %92 ]
  %122 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 0, ptr elementtype(i64) %119) #13, !srcloc !83
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %181, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %181

130:                                              ; preds = %125
  %131 = icmp eq ptr %118, null
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = and i32 %127, 36
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, ptr elementtype(i64) %139) #13, !srcloc !115
  %140 = load i32, ptr %126, align 8
  %141 = and i32 %140, 4096
  %142 = icmp eq i32 %141, 0
  %143 = load ptr, ptr %0, align 8
  br i1 %142, label %147, label %144

144:                                              ; preds = %135
  call void @__rcu_read_lock() #13
  %145 = getelementptr inbounds i8, ptr %143, i64 48
  %146 = load ptr, ptr %145, align 8
  call void @up_read(ptr noundef %146) #13
  call void @__rcu_read_unlock() #13
  br label %154

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %143, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #13
          to label %152 [label %151], !srcloc !18

151:                                              ; preds = %147
  call void @__mmap_lock_do_trace_released(ptr noundef %149, i1 noundef zeroext false) #13
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds i8, ptr %149, i64 176
  call void @up_read(ptr noundef %153) #13
  br label %154

154:                                              ; preds = %152, %144, %132, %130
  %155 = phi ptr [ %118, %130 ], [ null, %132 ], [ %138, %144 ], [ %138, %152 ]
  %156 = load i32, ptr %126, align 8
  %157 = and i32 %156, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %154
  %160 = call fastcc i32 @folio_wait_bit_common(ptr noundef %119, i32 noundef 0, i32 noundef 258, i32 noundef 0), !range !88
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %159
  %163 = icmp eq ptr %155, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = load i32, ptr %126, align 8
  %166 = and i32 %165, 4096
  %167 = icmp eq i32 %166, 0
  %168 = load ptr, ptr %0, align 8
  br i1 %167, label %172, label %169

169:                                              ; preds = %164
  call void @__rcu_read_lock() #13
  %170 = getelementptr inbounds i8, ptr %168, i64 48
  %171 = load ptr, ptr %170, align 8
  call void @up_read(ptr noundef %171) #13
  call void @__rcu_read_unlock() #13
  br label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #13
          to label %177 [label %176], !srcloc !18

176:                                              ; preds = %172
  call void @__mmap_lock_do_trace_released(ptr noundef %174, i1 noundef zeroext false) #13
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %174, i64 176
  call void @up_read(ptr noundef %178) #13
  br label %181

179:                                              ; preds = %154
  %180 = call fastcc i32 @folio_wait_bit_common(ptr noundef %119, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %181

181:                                              ; preds = %179, %177, %169, %162, %159, %125, %117
  %182 = phi ptr [ %118, %117 ], [ %155, %179 ], [ %155, %159 ], [ %155, %177 ], [ %155, %169 ], [ %155, %162 ], [ %118, %125 ]
  %183 = phi i1 [ false, %117 ], [ false, %179 ], [ false, %159 ], [ true, %177 ], [ true, %169 ], [ true, %162 ], [ true, %125 ]
  br i1 %183, label %277, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %119, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %8
  br i1 %187, label %194, label %188, !prof !13

188:                                              ; preds = %184
  call void @folio_unlock(ptr noundef %119)
  %189 = getelementptr inbounds i8, ptr %119, i64 52
  %190 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, ptr elementtype(i32) %189) #13, !srcloc !57
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %98, label %193

193:                                              ; preds = %188
  call void @__folio_put(ptr noundef %119) #13
  br label %98

194:                                              ; preds = %184
  %195 = load volatile i64, ptr %119, align 8
  %196 = and i64 %195, 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %199 = icmp eq ptr %182, null
  br i1 %199, label %229, label %209

200:                                              ; preds = %194
  %201 = and i8 %121, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %260

203:                                              ; preds = %200
  call void @folio_unlock(ptr noundef %119)
  %204 = getelementptr inbounds i8, ptr %119, i64 52
  %205 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204, ptr elementtype(i32) %204) #13, !srcloc !57
  %206 = icmp ult i8 %205, 2
  call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %98, label %208

208:                                              ; preds = %203
  call void @__folio_put(ptr noundef %119) #13
  br label %98

209:                                              ; preds = %198
  %210 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i8 1, ptr elementtype(i8) %119) #13, !srcloc !92
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %277, label %213

213:                                              ; preds = %209
  %214 = ptrtoint ptr %119 to i64
  %215 = mul i64 %214, 7046029254386353131
  %216 = lshr i64 %215, 56
  %217 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %119, ptr %2, align 8
  %218 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %219, align 4
  %220 = call i64 @_raw_spin_lock_irqsave(ptr noundef %217) #13
  call void @__wake_up_locked_key(ptr noundef %217, i32 noundef 3, ptr noundef nonnull %2) #13
  %221 = getelementptr inbounds i8, ptr %217, i64 8
  %222 = load volatile ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, %221
  %224 = load i32, ptr %219, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %228, label %227

227:                                              ; preds = %213
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 -129, ptr elementtype(i8) %119) #13, !srcloc !45
  br label %228

228:                                              ; preds = %227, %213
  call void @_raw_spin_unlock_irqrestore(ptr noundef %217, i64 noundef %220) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %277

229:                                              ; preds = %198
  %230 = and i8 %121, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %233) #13
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i64, ptr %12, align 8
  %236 = add i64 %235, 4095
  %237 = lshr i64 %236, 12
  %238 = icmp ult i64 %11, %237
  br i1 %238, label %245, label %239, !prof !13

239:                                              ; preds = %234
  call void @folio_unlock(ptr noundef %119)
  %240 = getelementptr inbounds i8, ptr %119, i64 52
  %241 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240, ptr elementtype(i32) %240) #13, !srcloc !57
  %242 = icmp ult i8 %241, 2
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %300, label %244

244:                                              ; preds = %239
  call void @__folio_put(ptr noundef %119) #13
  br label %300

245:                                              ; preds = %234
  %246 = load volatile i64, ptr %119, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %119, i64 100
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = add nsw i64 %252, -1
  br label %254

254:                                              ; preds = %249, %245
  %255 = phi i64 [ %253, %249 ], [ 0, %245 ]
  %256 = and i64 %255, %11
  %257 = getelementptr %struct.page, ptr %119, i64 %256
  %258 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %257, ptr %258, align 8
  %259 = or i32 %120, 512
  br label %300

260:                                              ; preds = %200
  %261 = call fastcc ptr @maybe_unlock_mmap_for_io(ptr noundef %0, ptr noundef %182)
  %262 = getelementptr inbounds i8, ptr %8, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call fastcc i32 @filemap_read_folio(ptr noundef %6, ptr noundef %265, ptr noundef %119)
  %267 = icmp eq ptr %261, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %119, i64 52
  %270 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269, ptr elementtype(i32) %269) #13, !srcloc !57
  %271 = icmp ult i8 %270, 2
  call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @__folio_put(ptr noundef %119) #13
  br label %274

274:                                              ; preds = %273, %268
  switch i32 %266, label %275 [
    i32 524289, label %98
    i32 0, label %98
  ]

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %276) #13
  br label %300

277:                                              ; preds = %260, %228, %209, %181, %113
  %278 = phi ptr [ %99, %113 ], [ %182, %181 ], [ %261, %260 ], [ %182, %209 ], [ %182, %228 ]
  %279 = phi ptr [ %110, %113 ], [ %119, %181 ], [ %119, %260 ], [ %119, %209 ], [ %119, %228 ]
  %280 = phi i32 [ %100, %113 ], [ %120, %181 ], [ %120, %260 ], [ %120, %209 ], [ %120, %228 ]
  %281 = phi i8 [ %107, %113 ], [ %121, %181 ], [ %121, %260 ], [ %121, %209 ], [ %121, %228 ]
  %282 = inttoptr i64 -4096 to ptr
  %283 = icmp ugt ptr %279, %282
  br i1 %283, label %290, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds i8, ptr %279, i64 52
  %286 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, ptr elementtype(i32) %285) #13, !srcloc !57
  %287 = icmp ult i8 %286, 2
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @__folio_put(ptr noundef %279) #13
  br label %290

290:                                              ; preds = %289, %284, %277
  %291 = and i8 %281, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %8, i64 24
  call void @up_read(ptr noundef %294) #13
  br label %295

295:                                              ; preds = %293, %290
  %296 = icmp eq ptr %278, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  call void @fput(ptr noundef nonnull %278) #13
  br label %298

298:                                              ; preds = %297, %295
  %299 = or i32 %280, 1024
  br label %300

300:                                              ; preds = %298, %275, %254, %244, %239, %115, %1
  %301 = phi i32 [ %299, %298 ], [ 1, %115 ], [ 2, %275 ], [ %259, %254 ], [ 2, %1 ], [ 2, %239 ], [ 2, %244 ]
  ret i32 %301
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
  br i1 %19, label %20, label %94

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %94, label %24

24:                                               ; preds = %20
  %25 = and i64 %17, 32768
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 44
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %48

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
  br label %48

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #13
          to label %46 [label %45], !srcloc !18

45:                                               ; preds = %41
  tail call void @__mmap_lock_do_trace_released(ptr noundef %43, i1 noundef zeroext false) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %43, i64 176
  tail call void @up_read(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %38, %27
  %49 = phi ptr [ null, %27 ], [ %5, %38 ], [ %5, %46 ]
  %50 = load i32, ptr %21, align 8
  %51 = zext i32 %50 to i64
  call void @page_cache_sync_ra(ptr noundef nonnull %2, i64 noundef %51) #13
  br label %94

52:                                               ; preds = %24
  %53 = getelementptr inbounds i8, ptr %5, i64 140
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 1000
  br i1 %55, label %56, label %94

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %54, 1
  store volatile i32 %57, ptr %53, align 4
  %58 = icmp ugt i32 %54, 99
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 44
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #13, !srcloc !115
  %69 = load i32, ptr %60, align 8
  %70 = and i32 %69, 4096
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %0, align 8
  br i1 %71, label %76, label %73

73:                                               ; preds = %64
  tail call void @__rcu_read_lock() #13
  %74 = getelementptr inbounds i8, ptr %72, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void @up_read(ptr noundef %75) #13
  tail call void @__rcu_read_unlock() #13
  br label %83

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #13
          to label %81 [label %80], !srcloc !18

80:                                               ; preds = %76
  tail call void @__mmap_lock_do_trace_released(ptr noundef %78, i1 noundef zeroext false) #13
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %78, i64 176
  tail call void @up_read(ptr noundef %82) #13
  br label %83

83:                                               ; preds = %81, %73, %59
  %84 = phi ptr [ null, %59 ], [ %67, %73 ], [ %67, %81 ]
  %85 = load i64, ptr %12, align 8
  %86 = load i32, ptr %21, align 8
  %87 = lshr i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = sub i64 %85, %88
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 0)
  store i64 %90, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 %86, ptr %91, align 8
  %92 = lshr i32 %86, 2
  %93 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 %92, ptr %93, align 4
  store i64 %90, ptr %11, align 8
  call void @page_cache_ra_order(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 0) #13
  br label %94

94:                                               ; preds = %83, %56, %52, %48, %20, %1
  %95 = phi ptr [ %49, %48 ], [ %84, %83 ], [ null, %1 ], [ null, %20 ], [ null, %56 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @maybe_unlock_mmap_for_io(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 44
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %28

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
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #13
          to label %26 [label %25], !srcloc !18

25:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_released(ptr noundef %23, i1 noundef zeroext false) #13
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %23, i64 176
  tail call void @up_read(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %26, %18, %5, %2
  %29 = phi ptr [ %1, %2 ], [ null, %5 ], [ %12, %18 ], [ %12, %26 ]
  ret ptr %29
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
  %18 = inttoptr i64 3 to ptr
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %20 = call fastcc ptr @next_uptodate_folio(ptr noundef nonnull %8, ptr noundef %13, i64 noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %213, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -97
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @pmd_install(ptr noundef %25, ptr noundef %27, ptr noundef %32) #13
  br label %36

36:                                               ; preds = %35, %31, %22
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %1, %39
  %41 = shl i64 %40, 12
  %42 = add i64 %41, %37
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = call ptr @__pte_offset_map_lock(ptr noundef %44, ptr noundef %45, i64 noundef %42, ptr noundef %46) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = getelementptr inbounds i8, ptr %4, i64 12
  br label %81

55:                                               ; preds = %36
  %56 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i8 1, ptr nonnull elementtype(i8) %20) #13, !srcloc !92
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %20 to i64
  %61 = mul i64 %60, 7046029254386353131
  %62 = lshr i64 %61, 56
  %63 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !12
  store ptr %20, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %65, align 4
  %66 = call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #13
  call void @__wake_up_locked_key(ptr noundef %63, i32 noundef 3, ptr noundef nonnull %7) #13
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, %67
  %70 = load i32, ptr %65, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %74, label %73

73:                                               ; preds = %59
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 -129, ptr nonnull elementtype(i8) %20) #13, !srcloc !45
  br label %74

74:                                               ; preds = %73, %59
  call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %75

75:                                               ; preds = %74, %55
  %76 = getelementptr inbounds i8, ptr %20, i64 52
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #13, !srcloc !57
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %213, label %80

80:                                               ; preds = %75
  call void @__folio_put(ptr noundef nonnull %20) #13
  br label %213

81:                                               ; preds = %208, %50
  %82 = phi i32 [ %182, %208 ], [ 0, %50 ]
  %83 = phi ptr [ %209, %208 ], [ %20, %50 ]
  %84 = phi i32 [ %184, %208 ], [ 0, %50 ]
  %85 = phi i64 [ %90, %208 ], [ %42, %50 ]
  %86 = phi i64 [ %87, %208 ], [ %1, %50 ]
  %87 = load i64, ptr %15, align 8
  %88 = sub i64 %87, %86
  %89 = shl i64 %88, 12
  %90 = add i64 %89, %85
  %91 = load ptr, ptr %48, align 8
  %92 = getelementptr %struct.pte_t, ptr %91, i64 %88
  store ptr %92, ptr %48, align 8
  %93 = getelementptr inbounds i8, ptr %83, i64 32
  %94 = load i64, ptr %93, align 16
  %95 = load volatile i64, ptr %83, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %81
  %99 = getelementptr inbounds i8, ptr %83, i64 100
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %98, %81
  %103 = phi i64 [ %101, %98 ], [ 1, %81 ]
  %104 = load volatile i64, ptr %83, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = add i32 %82, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %109 = load volatile i64, ptr %92, align 8
  store volatile i64 %109, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %110 = and i64 %109, -97
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %181

112:                                              ; preds = %107
  %113 = load i64, ptr %52, align 8
  %114 = icmp eq i64 %113, %90
  %115 = select i1 %114, i32 256, i32 0
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %83, ptr noundef nonnull %83, i32 noundef 1, i64 noundef %90) #13
  %116 = getelementptr inbounds i8, ptr %83, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #13, !srcloc !56
  br label %181

117:                                              ; preds = %102
  %118 = add i64 %94, -1
  %119 = add i64 %118, %103
  %120 = call i64 @llvm.umin.i64(i64 %119, i64 %2)
  %121 = sub i64 %120, %87
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = sub i64 %87, %94
  %125 = getelementptr %struct.page, ptr %83, i64 %124
  %126 = getelementptr inbounds i8, ptr %83, i64 52
  %127 = trunc i64 %120 to i32
  %128 = trunc i64 %87 to i32
  br label %129

129:                                              ; preds = %160, %117
  %130 = phi i32 [ %123, %117 ], [ %165, %160 ]
  %131 = phi i32 [ 0, %117 ], [ %161, %160 ]
  %132 = phi ptr [ %125, %117 ], [ %162, %160 ]
  %133 = phi i32 [ 0, %117 ], [ %163, %160 ]
  %134 = phi i64 [ %90, %117 ], [ %164, %160 ]
  %135 = zext i32 %133 to i64
  %136 = load ptr, ptr %48, align 8
  %137 = getelementptr %struct.pte_t, ptr %136, i64 %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %138 = load volatile i64, ptr %137, align 8
  store volatile i64 %138, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %139 = and i64 %138, -97
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = add i32 %133, 1
  br label %160

143:                                              ; preds = %129
  %144 = icmp eq i32 %133, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %83, ptr noundef %132, i32 noundef %133, i64 noundef %134) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 %133, ptr elementtype(i32) %126) #13, !srcloc !58
  %146 = load i64, ptr %51, align 8
  %147 = shl nuw nsw i64 %135, 12
  %148 = sub i64 %146, %134
  %149 = icmp ult i64 %148, %147
  %150 = select i1 %149, i32 256, i32 %131
  br label %151

151:                                              ; preds = %145, %143
  %152 = phi i32 [ %131, %143 ], [ %150, %145 ]
  %153 = add i32 %133, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.page, ptr %132, i64 %154
  %156 = load ptr, ptr %48, align 8
  %157 = getelementptr %struct.pte_t, ptr %156, i64 %154
  store ptr %157, ptr %48, align 8
  %158 = shl nuw nsw i64 %154, 12
  %159 = add i64 %158, %134
  br label %160

160:                                              ; preds = %151, %141
  %161 = phi i32 [ %152, %151 ], [ %131, %141 ]
  %162 = phi ptr [ %155, %151 ], [ %132, %141 ]
  %163 = phi i32 [ 0, %151 ], [ %142, %141 ]
  %164 = phi i64 [ %159, %151 ], [ %134, %141 ]
  %165 = add i32 %130, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %129, !llvm.loop !117

167:                                              ; preds = %160
  %168 = add i32 %82, 1
  %169 = add i32 %168, %127
  %170 = sub i32 %169, %128
  %171 = icmp eq i32 %163, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  call void @set_pte_range(ptr noundef %0, ptr noundef nonnull %83, ptr noundef %162, i32 noundef %163, i64 noundef %164) #13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 %163, ptr elementtype(i32) %126) #13, !srcloc !58
  %173 = load i64, ptr %51, align 8
  %174 = zext i32 %163 to i64
  %175 = shl nuw nsw i64 %174, 12
  %176 = sub i64 %173, %164
  %177 = icmp ult i64 %176, %175
  %178 = select i1 %177, i32 256, i32 %161
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi i32 [ %161, %167 ], [ %178, %172 ]
  store ptr %92, ptr %48, align 8
  br label %181

181:                                              ; preds = %179, %112, %107
  %182 = phi i32 [ %170, %179 ], [ %108, %107 ], [ %108, %112 ]
  %183 = phi i32 [ %180, %179 ], [ 0, %107 ], [ %115, %112 ]
  %184 = or i32 %183, %84
  %185 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %83, i8 1, ptr nonnull elementtype(i8) %83) #13, !srcloc !92
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %181
  %189 = ptrtoint ptr %83 to i64
  %190 = mul i64 %189, 7046029254386353131
  %191 = lshr i64 %190, 56
  %192 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store ptr %83, ptr %4, align 8
  store i32 0, ptr %53, align 8
  store i32 0, ptr %54, align 4
  %193 = call i64 @_raw_spin_lock_irqsave(ptr noundef %192) #13
  call void @__wake_up_locked_key(ptr noundef %192, i32 noundef 3, ptr noundef nonnull %4) #13
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load volatile ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, %194
  %197 = load i32, ptr %54, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %201, label %200

200:                                              ; preds = %188
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %83, i32 -129, ptr nonnull elementtype(i8) %83) #13, !srcloc !45
  br label %201

201:                                              ; preds = %200, %188
  call void @_raw_spin_unlock_irqrestore(ptr noundef %192, i64 noundef %193) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %202

202:                                              ; preds = %201, %181
  %203 = getelementptr inbounds i8, ptr %83, i64 52
  %204 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, ptr elementtype(i32) %203) #13, !srcloc !57
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @__folio_put(ptr noundef nonnull %83) #13
  br label %208

208:                                              ; preds = %207, %202
  %209 = call fastcc ptr @next_uptodate_folio(ptr noundef nonnull %8, ptr noundef %13, i64 noundef %2)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %81, !llvm.loop !118

211:                                              ; preds = %208
  %212 = load ptr, ptr %46, align 8
  call void @_raw_spin_unlock(ptr noundef %212) #13
  call void @__rcu_read_unlock() #13
  br label %213

213:                                              ; preds = %211, %80, %75, %3
  %214 = phi i32 [ 0, %3 ], [ %182, %211 ], [ 0, %75 ], [ 0, %80 ]
  %215 = phi i32 [ 0, %3 ], [ %184, %211 ], [ 0, %75 ], [ 0, %80 ]
  call void @__rcu_read_unlock() #13
  %216 = getelementptr inbounds i8, ptr %11, i64 140
  %217 = load volatile i32, ptr %216, align 4
  %218 = call i32 @llvm.usub.sat.i32(i32 %217, i32 %214)
  store volatile i32 %218, ptr %216, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  ret i32 %215
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

53:                                               ; preds = %205, %45
  %54 = phi ptr [ %46, %45 ], [ %206, %205 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %208, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  switch i64 %57, label %60 [
    i64 1030, label %167
    i64 1026, label %58
  ]

58:                                               ; preds = %56
  %59 = inttoptr i64 3 to ptr
  store ptr %59, ptr %5, align 8
  br label %167

60:                                               ; preds = %56
  %61 = and i64 %57, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %167

63:                                               ; preds = %60
  %64 = load volatile i64, ptr %54, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %167

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %54, i64 52
  %69 = load volatile i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %81, %67
  %71 = phi i32 [ %69, %67 ], [ %82, %81 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73, !prof !14

73:                                               ; preds = %70
  %74 = add i32 %71, 1
  %75 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 %74, ptr elementtype(i32) %68, i32 %71) #13, !srcloc !96
  %76 = extractvalue { i8, i32 } %75, 0
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %73
  %80 = extractvalue { i8, i32 } %75, 1
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %71, %73 ], [ %80, %79 ]
  br i1 %78, label %70, label %83, !llvm.loop !97

83:                                               ; preds = %81, %70
  %84 = phi i32 [ %71, %70 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %167, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  br label %111

92:                                               ; preds = %86
  %93 = load i64, ptr %47, align 8
  %94 = load i8, ptr %87, align 8
  %95 = zext nneg i8 %94 to i64
  %96 = lshr i64 %93, %95
  %97 = and i64 %96, 63
  %98 = getelementptr inbounds i8, ptr %87, i64 40
  %99 = getelementptr [64 x ptr], ptr %98, i64 0, i64 %97
  %100 = load volatile ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 2
  %104 = inttoptr i64 254 to ptr
  %105 = icmp ult ptr %100, %104
  %106 = and i1 %105, %103
  br i1 %106, label %107, label %114

107:                                              ; preds = %92
  %108 = lshr i64 %101, 2
  %109 = and i64 %108, 255
  %110 = getelementptr [64 x ptr], ptr %98, i64 0, i64 %109
  br label %111

111:                                              ; preds = %107, %89
  %112 = phi ptr [ %91, %89 ], [ %110, %107 ]
  %113 = load volatile ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %92
  %115 = phi ptr [ %100, %92 ], [ %113, %111 ]
  %116 = icmp eq ptr %54, %115
  br i1 %116, label %117, label %162, !prof !13

117:                                              ; preds = %114
  %118 = load volatile i64, ptr %54, align 8
  %119 = and i64 %118, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %162, label %121

121:                                              ; preds = %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %122 = load volatile i64, ptr %54, align 8
  %123 = and i64 %122, 262144
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %121
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 0, ptr nonnull elementtype(i64) %54) #13, !srcloc !83
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %54, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load volatile i64, ptr %54, align 8
  %135 = and i64 %134, 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 4095
  %142 = lshr i64 %141, 12
  %143 = load i64, ptr %48, align 8
  %144 = icmp ult i64 %143, %142
  br i1 %144, label %208, label %145

145:                                              ; preds = %137, %133, %129
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i8 1, ptr nonnull elementtype(i8) %54) #13, !srcloc !92
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  %150 = mul i64 %57, 7046029254386353131
  %151 = lshr i64 %150, 56
  %152 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store ptr %54, ptr %4, align 8
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %153 = call i64 @_raw_spin_lock_irqsave(ptr noundef %152) #13
  call void @__wake_up_locked_key(ptr noundef %152, i32 noundef 3, ptr noundef nonnull %4) #13
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, %154
  %157 = load i32, ptr %50, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %161, label %160

160:                                              ; preds = %149
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 -129, ptr nonnull elementtype(i8) %54) #13, !srcloc !45
  br label %161

161:                                              ; preds = %160, %149
  call void @_raw_spin_unlock_irqrestore(ptr noundef %152, i64 noundef %153) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %162

162:                                              ; preds = %161, %145, %125, %121, %117, %114
  %163 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #13, !srcloc !57
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @__folio_put(ptr noundef nonnull %54) #13
  br label %167

167:                                              ; preds = %166, %162, %83, %63, %60, %58, %56
  %168 = load ptr, ptr %5, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 3
  %171 = icmp ne i64 %170, 0
  %172 = icmp eq ptr %168, null
  %173 = or i1 %172, %171
  br i1 %173, label %203, label %174, !prof !14

174:                                              ; preds = %167
  %175 = load i8, ptr %168, align 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %203, !prof !13

177:                                              ; preds = %174
  %178 = load i8, ptr %51, align 2
  %179 = zext i8 %178 to i64
  %180 = load i64, ptr %52, align 8
  %181 = and i64 %180, 63
  %182 = icmp eq i64 %181, %179
  br i1 %182, label %183, label %203, !prof !13

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %168, i64 40
  br label %185

185:                                              ; preds = %199, %183
  %186 = phi i64 [ %180, %183 ], [ %201, %199 ]
  %187 = icmp ult i64 %186, %2
  br i1 %187, label %188, label %203, !prof !13

188:                                              ; preds = %185
  %189 = load i8, ptr %51, align 2
  %190 = icmp eq i8 %189, 63
  br i1 %190, label %203, label %191, !prof !14

191:                                              ; preds = %188
  %192 = zext i8 %189 to i64
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr [64 x ptr], ptr %184, i64 0, i64 %193
  %195 = load volatile ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 3
  %198 = icmp eq i64 %197, 2
  br i1 %198, label %203, label %199, !prof !14

199:                                              ; preds = %191
  %200 = add i8 %189, 1
  store i8 %200, ptr %51, align 2
  %201 = add nuw i64 %186, 1
  store i64 %201, ptr %52, align 8
  %202 = icmp eq ptr %195, null
  br i1 %202, label %185, label %205, !llvm.loop !39

203:                                              ; preds = %191, %188, %185, %177, %174, %167
  %204 = call ptr @xas_find(ptr noundef %0, i64 noundef %2) #13
  br label %205

205:                                              ; preds = %203, %199
  %206 = phi ptr [ %204, %203 ], [ %195, %199 ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %53, !llvm.loop !119

208:                                              ; preds = %205, %137, %53
  %209 = phi ptr [ null, %53 ], [ %54, %137 ], [ null, %205 ]
  ret ptr %209
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
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !120
  %47 = load volatile i32, ptr %43, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52, !prof !13

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %42, i64 728
  %51 = load ptr, ptr %50, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #13, !srcloc !121
  br label %54

52:                                               ; preds = %37
  %53 = tail call zeroext i1 @__percpu_down_read(ptr noundef %43, i1 noundef zeroext false) #13
  br label %54

54:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #13, !srcloc !24
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !13

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #13, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @file_update_time(ptr noundef %66) #13
  %68 = tail call i32 @__SCT__might_resched() #13
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 0, ptr elementtype(i64) %39) #13, !srcloc !83
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = tail call fastcc i32 @folio_wait_bit_common(ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef 0), !range !88
  br label %74

74:                                               ; preds = %72, %63
  %75 = getelementptr inbounds i8, ptr %39, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i8 1, ptr elementtype(i8) %39) #13, !srcloc !92
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = mul i64 %38, 7046029254386353131
  %84 = lshr i64 %83, 56
  %85 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %39, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %87, align 4
  %88 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %85) #13
  call void @__wake_up_locked_key(ptr noundef %85, i32 noundef 3, ptr noundef nonnull %2) #13
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, %89
  %92 = load i32, ptr %87, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -129, ptr elementtype(i8) %39) #13, !srcloc !45
  br label %96

96:                                               ; preds = %95, %82
  call void @_raw_spin_unlock_irqrestore(ptr noundef %85, i64 noundef %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %99

97:                                               ; preds = %74
  %98 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %39) #13
  tail call void @folio_wait_stable(ptr noundef %39) #13
  br label %99

99:                                               ; preds = %97, %96, %78
  %100 = phi i32 [ 512, %97 ], [ 256, %78 ], [ 256, %96 ]
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 680
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #13, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !124
  %107 = load volatile i32, ptr %104, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112, !prof !13

109:                                              ; preds = %99
  %110 = getelementptr i8, ptr %103, i64 728
  %111 = load ptr, ptr %110, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, ptr elementtype(i32) %111) #13, !srcloc !125
  br label %117

112:                                              ; preds = %99
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !126
  %113 = getelementptr i8, ptr %103, i64 728
  %114 = load ptr, ptr %113, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #13, !srcloc !127
  %115 = getelementptr i8, ptr %103, i64 736
  %116 = call i32 @rcuwait_wake_up(ptr noundef %115) #13
  br label %117

117:                                              ; preds = %112, %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !128
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #13, !srcloc !24
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !13

123:                                              ; preds = %117
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #13, !srcloc !129
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117
  ret i32 %100
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

20:                                               ; preds = %81, %14
  %21 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = call ptr @filemap_alloc_folio(i32 noundef %4, i32 noundef 0)
  %26 = icmp eq ptr %25, null
  %27 = inttoptr i64 -12 to ptr
  br i1 %26, label %146, label %28

28:                                               ; preds = %24
  %29 = call i32 @filemap_add_folio(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %1, i32 noundef %4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %106, label %31, !prof !13

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %25, i64 52
  %33 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #13, !srcloc !57
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @__folio_put(ptr noundef nonnull %25) #13
  br label %37

37:                                               ; preds = %36, %31
  %38 = icmp eq i32 %29, -17
  br i1 %38, label %81, label %39

39:                                               ; preds = %37
  %40 = sext i32 %29 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %146

42:                                               ; preds = %20
  %43 = load volatile i64, ptr %21, align 8
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %144

47:                                               ; preds = %42
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 0, ptr elementtype(i64) %21) #13, !srcloc !83
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call fastcc i32 @folio_wait_bit_common(ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 2), !range !88
  br label %81

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i8 1, ptr elementtype(i8) %21) #13, !srcloc !92
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %21 to i64
  %63 = mul i64 %62, 7046029254386353131
  %64 = lshr i64 %63, 56
  %65 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !12
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %66 = call i64 @_raw_spin_lock_irqsave(ptr noundef %65) #13
  call void @__wake_up_locked_key(ptr noundef %65, i32 noundef 3, ptr noundef nonnull %7) #13
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, %67
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -129, ptr elementtype(i8) %21) #13, !srcloc !45
  br label %74

74:                                               ; preds = %73, %61
  call void @_raw_spin_unlock_irqrestore(ptr noundef %65, i64 noundef %66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %75

75:                                               ; preds = %74, %57
  %76 = getelementptr inbounds i8, ptr %21, i64 52
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #13, !srcloc !57
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @__folio_put(ptr noundef %21) #13
  br label %81

81:                                               ; preds = %139, %80, %75, %51, %37
  br label %20

82:                                               ; preds = %53
  %83 = load volatile i64, ptr %21, align 8
  %84 = and i64 %83, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i8 1, ptr elementtype(i8) %21) #13, !srcloc !92
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %144, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %21 to i64
  %92 = mul i64 %91, 7046029254386353131
  %93 = lshr i64 %92, 56
  %94 = getelementptr [256 x %struct.wait_queue_head], ptr @folio_wait_table, i64 0, i64 %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !12
  store ptr %21, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %96, align 4
  %97 = call i64 @_raw_spin_lock_irqsave(ptr noundef %94) #13
  call void @__wake_up_locked_key(ptr noundef %94, i32 noundef 3, ptr noundef nonnull %6) #13
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, %98
  %101 = load i32, ptr %96, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %105, label %104

104:                                              ; preds = %90
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -129, ptr elementtype(i8) %21) #13, !srcloc !45
  br label %105

105:                                              ; preds = %104, %90
  call void @_raw_spin_unlock_irqrestore(ptr noundef %94, i64 noundef %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %144

106:                                              ; preds = %82, %28
  %107 = phi ptr [ %25, %28 ], [ %21, %82 ]
  %108 = load volatile i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %107, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -5, ptr elementtype(i8) %109) #13, !srcloc !45
  %110 = call i32 %15(ptr noundef %3, ptr noundef %107) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load volatile i64, ptr %107, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call fastcc i32 @folio_wait_bit_common(ptr noundef %107, i32 noundef 0, i32 noundef 258, i32 noundef 1), !range !88
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %117, %116 ], [ 0, %112 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load volatile i64, ptr %107, align 8
  %123 = and i64 %122, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  br label %130

126:                                              ; preds = %121
  br i1 %18, label %130, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 8
  %129 = lshr i32 %128, 2
  store i32 %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %127, %126, %125, %118, %106
  %131 = phi i32 [ %110, %106 ], [ %119, %118 ], [ 0, %125 ], [ -5, %127 ], [ -5, %126 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %107, i64 52
  %135 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134, ptr elementtype(i32) %134) #13, !srcloc !57
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @__folio_put(ptr noundef %107) #13
  br label %139

139:                                              ; preds = %138, %133
  %140 = icmp eq i32 %131, 524289
  br i1 %140, label %81, label %141

141:                                              ; preds = %139
  %142 = sext i32 %131 to i64
  %143 = inttoptr i64 %142 to ptr
  br label %146

144:                                              ; preds = %130, %105, %86, %46
  %145 = phi ptr [ %21, %46 ], [ %21, %86 ], [ %21, %105 ], [ %107, %130 ]
  call void @folio_mark_accessed(ptr noundef %145) #13
  br label %146

146:                                              ; preds = %144, %141, %39, %24
  %147 = phi ptr [ %41, %39 ], [ %143, %141 ], [ %145, %144 ], [ %27, %24 ]
  ret ptr %147
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
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = load volatile i64, ptr %7, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %21 = and i64 %20, %1
  %22 = getelementptr %struct.page, ptr %7, i64 %21
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi ptr [ %22, %19 ], [ %7, %4 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_cache_page_gfp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call fastcc ptr @do_read_cache_folio(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %18 = and i64 %17, %1
  %19 = getelementptr %struct.page, ptr %4, i64 %18
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi ptr [ %19, %16 ], [ %4, %3 ]
  ret ptr %21
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
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = ashr i64 %12, 12
  %14 = add i64 %1, -1
  %15 = add i64 %14, %12
  %16 = lshr i64 %15, 12
  %17 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %6, i64 noundef %13, i64 noundef %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

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
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = call ptr @file_path(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 128) #13
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  %31 = select i1 %30, ptr @.str.25, ptr %28
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #16
  %33 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1320
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 1800
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %31, i32 noundef %36, ptr noundef %37) #16
  br label %39

39:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  br label %40

40:                                               ; preds = %39, %10, %2
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
  br i1 %15, label %174, label %16

16:                                               ; preds = %4
  %17 = inttoptr i64 %1 to ptr
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %17, i64 noundef 16) #13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %174, label %23

23:                                               ; preds = %20
  call void @fput(ptr noundef nonnull %13) #13
  br label %174

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
  br i1 %32, label %174, label %33

33:                                               ; preds = %30
  call void @fput(ptr noundef nonnull %13) #13
  br label %174

34:                                               ; preds = %28
  %35 = and i64 %3, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = and i32 %14, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %174, label %40

40:                                               ; preds = %37
  call void @fput(ptr noundef nonnull %13) #13
  br label %174

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
  %58 = inttoptr i64 3 to ptr
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #13
  %60 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %50) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %166, label %62

62:                                               ; preds = %41
  %63 = getelementptr inbounds i8, ptr %8, i64 24
  %64 = getelementptr inbounds i8, ptr %52, i64 104
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  br label %68

68:                                               ; preds = %163, %62
  %69 = phi ptr [ %60, %62 ], [ %164, %163 ]
  %70 = ptrtoint ptr %69 to i64
  switch i64 %70, label %73 [
    i64 1030, label %125
    i64 1026, label %71
  ]

71:                                               ; preds = %68
  %72 = inttoptr i64 3 to ptr
  store ptr %72, ptr %57, align 8
  br label %125

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %54, align 8
  %76 = call i32 @xa_get_order(ptr noundef %74, i64 noundef %75) #13
  %77 = shl nuw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %54, align 8
  %80 = sub i32 0, %77
  %81 = sext i32 %80 to i64
  %82 = and i64 %79, %81
  %83 = add nsw i64 %78, -1
  %84 = add i64 %83, %82
  %85 = call i64 @llvm.usub.sat.i64(i64 %43, i64 %82)
  %86 = call i64 @llvm.usub.sat.i64(i64 %84, i64 %50)
  %87 = add i64 %85, %86
  %88 = sub i64 %78, %87
  %89 = and i64 %70, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !12
  %92 = load i64, ptr %63, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %63, align 8
  %94 = load ptr, ptr %64, align 8
  %95 = icmp eq ptr %94, @shmem_aops
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = lshr i64 %70, 1
  %98 = call ptr @get_shadow_from_swap_cache(i64 %97) #13
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi ptr [ %98, %96 ], [ %69, %91 ]
  %101 = call zeroext i1 @workingset_test_recent(ptr noundef %100, i1 noundef zeroext true, ptr noundef nonnull %6) #13
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %65, align 8
  %104 = add i64 %103, %88
  store i64 %104, ptr %65, align 8
  br label %105

105:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %118

106:                                              ; preds = %73
  %107 = load i64, ptr %8, align 8
  %108 = add i64 %107, %88
  store i64 %108, ptr %8, align 8
  %109 = call zeroext i1 @xas_get_mark(ptr noundef nonnull %5, i32 noundef 0) #13
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %66, align 8
  %112 = add i64 %111, %88
  store i64 %112, ptr %66, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = call zeroext i1 @xas_get_mark(ptr noundef nonnull %5, i32 noundef 1) #13
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i64, ptr %67, align 8
  %117 = add i64 %116, %88
  store i64 %117, ptr %67, align 8
  br label %118

118:                                              ; preds = %115, %113, %105
  %119 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %120 = inttoptr i64 %119 to ptr
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  call void @xas_pause(ptr noundef nonnull %5) #13
  br label %125

125:                                              ; preds = %124, %118, %71, %68
  %126 = load ptr, ptr %57, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 3
  %129 = icmp ne i64 %128, 0
  %130 = icmp eq ptr %126, null
  %131 = or i1 %130, %129
  br i1 %131, label %161, label %132, !prof !14

132:                                              ; preds = %125
  %133 = load i8, ptr %126, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %161, !prof !13

135:                                              ; preds = %132
  %136 = load i8, ptr %56, align 2
  %137 = zext i8 %136 to i64
  %138 = load i64, ptr %54, align 8
  %139 = and i64 %138, 63
  %140 = icmp eq i64 %139, %137
  br i1 %140, label %141, label %161, !prof !13

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %126, i64 40
  br label %143

143:                                              ; preds = %157, %141
  %144 = phi i8 [ %136, %141 ], [ %158, %157 ]
  %145 = phi i64 [ %138, %141 ], [ %159, %157 ]
  %146 = icmp uge i64 %145, %50
  %147 = icmp eq i8 %144, 63
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %161, label %149, !prof !38

149:                                              ; preds = %143
  %150 = zext i8 %144 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr [64 x ptr], ptr %142, i64 0, i64 %151
  %153 = load volatile ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 3
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %161, label %157, !prof !14

157:                                              ; preds = %149
  %158 = add i8 %144, 1
  store i8 %158, ptr %56, align 2
  %159 = add nuw i64 %145, 1
  store i64 %159, ptr %54, align 8
  %160 = icmp eq ptr %153, null
  br i1 %160, label %143, label %163, !llvm.loop !39

161:                                              ; preds = %149, %143, %135, %132, %125
  %162 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %50) #13
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi ptr [ %162, %161 ], [ %153, %157 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %68, !llvm.loop !136

166:                                              ; preds = %163, %41
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  %167 = and i32 %14, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @fput(ptr noundef nonnull %13) #13
  br label %170

170:                                              ; preds = %169, %166
  %171 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %8, i64 noundef 40) #13
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i64 0, i64 -14
  br label %174

174:                                              ; preds = %170, %40, %37, %33, %30, %23, %20, %4
  %175 = phi i64 [ -9, %4 ], [ %173, %170 ], [ -14, %20 ], [ -14, %23 ], [ -95, %30 ], [ -95, %33 ], [ -22, %37 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i64 %175
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
  %11 = inttoptr i64 3 to ptr
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #13
  %13 = call ptr @xas_load(ptr noundef nonnull %5) #13
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %158, label %16

16:                                               ; preds = %155, %4
  %17 = phi ptr [ %156, %155 ], [ %13, %4 ]
  %18 = ptrtoint ptr %17 to i64
  switch i64 %18, label %21 [
    i64 1030, label %132
    i64 1026, label %19
  ]

19:                                               ; preds = %16
  %20 = inttoptr i64 3 to ptr
  store ptr %20, ptr %10, align 8
  br label %132

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, %2
  %24 = and i64 %18, 1
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %158, label %27

27:                                               ; preds = %21
  %28 = and i64 %18, 2
  %29 = icmp ne i64 %28, 0
  %30 = inttoptr i64 254 to ptr
  %31 = icmp ult ptr %17, %30
  %32 = and i1 %31, %29
  br i1 %32, label %158, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %17, i64 52
  %35 = load volatile i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %47, %33
  %37 = phi i32 [ %35, %33 ], [ %48, %47 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39, !prof !14

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %40, ptr elementtype(i32) %34, i32 %37) #13, !srcloc !96
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !97

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %130, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  br label %77

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8
  %60 = load i8, ptr %53, align 8
  %61 = zext nneg i8 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = and i64 %62, 63
  %64 = getelementptr inbounds i8, ptr %53, i64 40
  %65 = getelementptr [64 x ptr], ptr %64, i64 0, i64 %63
  %66 = load volatile ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 2
  %70 = inttoptr i64 254 to ptr
  %71 = icmp ult ptr %66, %70
  %72 = and i1 %71, %69
  br i1 %72, label %73, label %80

73:                                               ; preds = %58
  %74 = lshr i64 %67, 2
  %75 = and i64 %74, 255
  %76 = getelementptr [64 x ptr], ptr %64, i64 0, i64 %75
  br label %77

77:                                               ; preds = %73, %55
  %78 = phi ptr [ %57, %55 ], [ %76, %73 ]
  %79 = load volatile ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %58
  %81 = phi ptr [ %66, %58 ], [ %79, %77 ]
  %82 = icmp eq ptr %17, %81
  br i1 %82, label %83, label %125, !prof !13

83:                                               ; preds = %80
  %84 = load i8, ptr %3, align 8
  %85 = add i8 %84, 1
  store i8 %85, ptr %3, align 8
  %86 = zext i8 %84 to i64
  %87 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %86
  store ptr %17, ptr %87, align 8
  %88 = icmp eq i8 %85, 15
  br i1 %88, label %158, label %89

89:                                               ; preds = %83
  %90 = load volatile i64, ptr %17, align 8
  %91 = and i64 %90, 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %158, label %93

93:                                               ; preds = %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %94 = load volatile i64, ptr %17, align 8
  %95 = and i64 %94, 262144
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %158

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %17, i64 32
  %99 = load i64, ptr %98, align 16
  %100 = load volatile i64, ptr %17, align 8
  %101 = and i64 %100, 64
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %17, i64 100
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i64 [ %106, %103 ], [ 1, %97 ]
  %109 = add i64 %99, -1
  %110 = add i64 %109, %108
  %111 = load ptr, ptr %10, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 3
  %114 = icmp eq i64 %113, 0
  %115 = icmp ne ptr %111, null
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load i8, ptr %111, align 8
  %119 = zext i8 %118 to i64
  br label %120

120:                                              ; preds = %117, %107
  %121 = phi i64 [ %119, %117 ], [ 0, %107 ]
  store i64 %110, ptr %7, align 8
  %122 = lshr i64 %110, %121
  %123 = trunc i64 %122 to i8
  %124 = and i8 %123, 63
  store i8 %124, ptr %9, align 2
  br label %132

125:                                              ; preds = %80
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #13, !srcloc !57
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @__folio_put(ptr noundef nonnull %17) #13
  br label %130

130:                                              ; preds = %129, %125, %49
  %131 = inttoptr i64 3 to ptr
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %130, %120, %19, %16
  %133 = load ptr, ptr %10, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 3
  %136 = icmp ne i64 %135, 0
  %137 = icmp eq ptr %133, null
  %138 = or i1 %137, %136
  br i1 %138, label %145, label %139, !prof !14

139:                                              ; preds = %132
  %140 = load i8, ptr %133, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %145, !prof !13

142:                                              ; preds = %139
  %143 = load i8, ptr %9, align 2
  %144 = icmp eq i8 %143, 63
  br i1 %144, label %145, label %147, !prof !14

145:                                              ; preds = %142, %139, %132
  %146 = call ptr @__xas_next(ptr noundef nonnull %5) #13
  br label %155

147:                                              ; preds = %142
  %148 = load i64, ptr %7, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %7, align 8
  %150 = add i8 %143, 1
  store i8 %150, ptr %9, align 2
  %151 = getelementptr inbounds i8, ptr %133, i64 40
  %152 = zext i8 %150 to i64
  %153 = getelementptr [64 x ptr], ptr %151, i64 0, i64 %152
  %154 = load volatile ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %147, %145
  %156 = phi ptr [ %146, %145 ], [ %154, %147 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %16, !llvm.loop !137

158:                                              ; preds = %155, %93, %89, %83, %27, %21, %4
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
