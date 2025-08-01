; ModuleID = 'bench/linux/original/matrix.ll'
source_filename = "bench/linux/original/matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_online - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_online\09\09"
module asm "__SCT__tp_func_irq_matrix_online:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_online - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_online, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_online, . - __SCT__tp_func_irq_matrix_online "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_offline - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_offline\09\09"
module asm "__SCT__tp_func_irq_matrix_offline:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_offline - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_offline, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_offline, . - __SCT__tp_func_irq_matrix_offline "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_reserve - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_reserve\09\09"
module asm "__SCT__tp_func_irq_matrix_reserve:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_reserve - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_reserve, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_reserve, . - __SCT__tp_func_irq_matrix_reserve "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_remove_reserved - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_remove_reserved\09\09"
module asm "__SCT__tp_func_irq_matrix_remove_reserved:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_remove_reserved - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_remove_reserved, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_remove_reserved, . - __SCT__tp_func_irq_matrix_remove_reserved "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_assign_system - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_assign_system\09\09"
module asm "__SCT__tp_func_irq_matrix_assign_system:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_assign_system - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_assign_system, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_assign_system, . - __SCT__tp_func_irq_matrix_assign_system "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_alloc_reserved - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_alloc_reserved\09\09"
module asm "__SCT__tp_func_irq_matrix_alloc_reserved:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_alloc_reserved - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_alloc_reserved, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_alloc_reserved, . - __SCT__tp_func_irq_matrix_alloc_reserved "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_reserve_managed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_reserve_managed\09\09"
module asm "__SCT__tp_func_irq_matrix_reserve_managed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_reserve_managed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_reserve_managed, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_reserve_managed, . - __SCT__tp_func_irq_matrix_reserve_managed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_remove_managed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_remove_managed\09\09"
module asm "__SCT__tp_func_irq_matrix_remove_managed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_remove_managed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_remove_managed, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_remove_managed, . - __SCT__tp_func_irq_matrix_remove_managed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_alloc_managed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_alloc_managed\09\09"
module asm "__SCT__tp_func_irq_matrix_alloc_managed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_alloc_managed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_alloc_managed, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_alloc_managed, . - __SCT__tp_func_irq_matrix_alloc_managed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_assign - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_assign\09\09"
module asm "__SCT__tp_func_irq_matrix_assign:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_assign - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_assign, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_assign, . - __SCT__tp_func_irq_matrix_assign "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_alloc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_alloc\09\09"
module asm "__SCT__tp_func_irq_matrix_alloc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_alloc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_alloc, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_alloc, . - __SCT__tp_func_irq_matrix_alloc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_irq_matrix_free - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_irq_matrix_free\09\09"
module asm "__SCT__tp_func_irq_matrix_free:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_irq_matrix_free - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_irq_matrix_free, @function\09"
module asm ".size __SCT__tp_func_irq_matrix_free, . - __SCT__tp_func_irq_matrix_free "
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
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_irq_matrix_online = internal constant [18 x i8] c"irq_matrix_online\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_online = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_online, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_online = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_online, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_online, ptr @__SCT__tp_func_irq_matrix_online, ptr @__traceiter_irq_matrix_online, ptr @__probestub_irq_matrix_online, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_offline = internal constant [19 x i8] c"irq_matrix_offline\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_offline = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_offline, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_offline = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_offline, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_offline, ptr @__SCT__tp_func_irq_matrix_offline, ptr @__traceiter_irq_matrix_offline, ptr @__probestub_irq_matrix_offline, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_reserve = internal constant [19 x i8] c"irq_matrix_reserve\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_reserve = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_reserve, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_reserve = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_reserve, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_reserve, ptr @__SCT__tp_func_irq_matrix_reserve, ptr @__traceiter_irq_matrix_reserve, ptr @__probestub_irq_matrix_reserve, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_remove_reserved = internal constant [27 x i8] c"irq_matrix_remove_reserved\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_remove_reserved = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_remove_reserved, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_remove_reserved = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_remove_reserved, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_remove_reserved, ptr @__SCT__tp_func_irq_matrix_remove_reserved, ptr @__traceiter_irq_matrix_remove_reserved, ptr @__probestub_irq_matrix_remove_reserved, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_assign_system = internal constant [25 x i8] c"irq_matrix_assign_system\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_assign_system = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_assign_system, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_assign_system = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_assign_system, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_assign_system, ptr @__SCT__tp_func_irq_matrix_assign_system, ptr @__traceiter_irq_matrix_assign_system, ptr @__probestub_irq_matrix_assign_system, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_alloc_reserved = internal constant [26 x i8] c"irq_matrix_alloc_reserved\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_alloc_reserved = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_alloc_reserved, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_alloc_reserved = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_alloc_reserved, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_alloc_reserved, ptr @__SCT__tp_func_irq_matrix_alloc_reserved, ptr @__traceiter_irq_matrix_alloc_reserved, ptr @__probestub_irq_matrix_alloc_reserved, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_reserve_managed = internal constant [27 x i8] c"irq_matrix_reserve_managed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_reserve_managed = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_reserve_managed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_reserve_managed = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_reserve_managed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_reserve_managed, ptr @__SCT__tp_func_irq_matrix_reserve_managed, ptr @__traceiter_irq_matrix_reserve_managed, ptr @__probestub_irq_matrix_reserve_managed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_remove_managed = internal constant [26 x i8] c"irq_matrix_remove_managed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_remove_managed = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_remove_managed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_remove_managed = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_remove_managed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_remove_managed, ptr @__SCT__tp_func_irq_matrix_remove_managed, ptr @__traceiter_irq_matrix_remove_managed, ptr @__probestub_irq_matrix_remove_managed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_alloc_managed = internal constant [25 x i8] c"irq_matrix_alloc_managed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_alloc_managed = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_alloc_managed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_alloc_managed = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_alloc_managed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_alloc_managed, ptr @__SCT__tp_func_irq_matrix_alloc_managed, ptr @__traceiter_irq_matrix_alloc_managed, ptr @__probestub_irq_matrix_alloc_managed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_assign = internal constant [18 x i8] c"irq_matrix_assign\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_assign = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_assign, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_assign = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_assign, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_assign, ptr @__SCT__tp_func_irq_matrix_assign, ptr @__traceiter_irq_matrix_assign, ptr @__probestub_irq_matrix_assign, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_alloc = internal constant [17 x i8] c"irq_matrix_alloc\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_alloc = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_alloc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_alloc = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_alloc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_alloc, ptr @__SCT__tp_func_irq_matrix_alloc, ptr @__traceiter_irq_matrix_alloc, ptr @__probestub_irq_matrix_alloc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_irq_matrix_free = internal constant [16 x i8] c"irq_matrix_free\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_irq_matrix_free = dso_local global %struct.static_call_key { ptr @__traceiter_irq_matrix_free, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_irq_matrix_free = dso_local global %struct.tracepoint { ptr @__tpstrtab_irq_matrix_free, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_irq_matrix_free, ptr @__SCT__tp_func_irq_matrix_free, ptr @__traceiter_irq_matrix_free, ptr @__probestub_irq_matrix_free, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__irq_matrix__trace_system_name = internal constant [11 x i8] c"irq_matrix\00", align 1
@trace_event_fields_irq_matrix_global = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_irq_matrix_global = internal global %struct.trace_event_class { ptr @str__irq_matrix__trace_system_name, ptr @trace_event_raw_event_irq_matrix_global, ptr @perf_trace_irq_matrix_global, ptr @trace_event_reg, ptr @trace_event_fields_irq_matrix_global, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_irq_matrix_global, i64 48), ptr getelementptr (i8, ptr @event_class_irq_matrix_global, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_irq_matrix_global_update = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_irq_matrix_global_update = internal global %struct.trace_event_class { ptr @str__irq_matrix__trace_system_name, ptr @trace_event_raw_event_irq_matrix_global_update, ptr @perf_trace_irq_matrix_global_update, ptr @trace_event_reg, ptr @trace_event_fields_irq_matrix_global_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_irq_matrix_global_update, i64 48), ptr getelementptr (i8, ptr @event_class_irq_matrix_global_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_irq_matrix_cpu = internal global [11 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.14, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.15, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_irq_matrix_cpu = internal global %struct.trace_event_class { ptr @str__irq_matrix__trace_system_name, ptr @trace_event_raw_event_irq_matrix_cpu, ptr @perf_trace_irq_matrix_cpu, ptr @trace_event_reg, ptr @trace_event_fields_irq_matrix_cpu, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_irq_matrix_cpu, i64 48), ptr getelementptr (i8, ptr @event_class_irq_matrix_cpu, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_irq_matrix_global = internal global %struct.trace_event_functions { ptr @trace_raw_output_irq_matrix_global, ptr null, ptr null, ptr null }, align 8
@print_fmt_irq_matrix_global = internal global [148 x i8] c"\22online_maps=%d global_avl=%u, global_rsvd=%u, total_alloc=%u\22, REC->online_maps, REC->global_available, REC->global_reserved, REC->total_allocated\00", align 16
@event_irq_matrix_online = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_global, %union.anon.2 { ptr @__tracepoint_irq_matrix_online }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_global }, ptr @print_fmt_irq_matrix_global, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_online = internal global ptr @event_irq_matrix_online, section "_ftrace_events", align 8
@event_irq_matrix_offline = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_global, %union.anon.2 { ptr @__tracepoint_irq_matrix_offline }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_global }, ptr @print_fmt_irq_matrix_global, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_offline = internal global ptr @event_irq_matrix_offline, section "_ftrace_events", align 8
@event_irq_matrix_reserve = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_global, %union.anon.2 { ptr @__tracepoint_irq_matrix_reserve }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_global }, ptr @print_fmt_irq_matrix_global, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_reserve = internal global ptr @event_irq_matrix_reserve, section "_ftrace_events", align 8
@event_irq_matrix_remove_reserved = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_global, %union.anon.2 { ptr @__tracepoint_irq_matrix_remove_reserved }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_global }, ptr @print_fmt_irq_matrix_global, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_remove_reserved = internal global ptr @event_irq_matrix_remove_reserved, section "_ftrace_events", align 8
@trace_event_type_funcs_irq_matrix_global_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_irq_matrix_global_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_irq_matrix_global_update = internal global [165 x i8] c"\22bit=%d online_maps=%d global_avl=%u, global_rsvd=%u, total_alloc=%u\22, REC->bit, REC->online_maps, REC->global_available, REC->global_reserved, REC->total_allocated\00", align 16
@event_irq_matrix_assign_system = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_global_update, %union.anon.2 { ptr @__tracepoint_irq_matrix_assign_system }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_global_update }, ptr @print_fmt_irq_matrix_global_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_assign_system = internal global ptr @event_irq_matrix_assign_system, section "_ftrace_events", align 8
@trace_event_type_funcs_irq_matrix_cpu = internal global %struct.trace_event_functions { ptr @trace_raw_output_irq_matrix_cpu, ptr null, ptr null, ptr null }, align 8
@print_fmt_irq_matrix_cpu = internal global [278 x i8] c"\22bit=%d cpu=%u online=%d avl=%u alloc=%u managed=%u online_maps=%u global_avl=%u, global_rsvd=%u, total_alloc=%u\22, REC->bit, REC->cpu, REC->online, REC->available, REC->allocated, REC->managed, REC->online_maps, REC->global_available, REC->global_reserved, REC->total_allocated\00", align 16
@event_irq_matrix_alloc_reserved = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_alloc_reserved }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_alloc_reserved = internal global ptr @event_irq_matrix_alloc_reserved, section "_ftrace_events", align 8
@event_irq_matrix_reserve_managed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_reserve_managed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_reserve_managed = internal global ptr @event_irq_matrix_reserve_managed, section "_ftrace_events", align 8
@event_irq_matrix_remove_managed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_remove_managed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_remove_managed = internal global ptr @event_irq_matrix_remove_managed, section "_ftrace_events", align 8
@event_irq_matrix_alloc_managed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_alloc_managed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_alloc_managed = internal global ptr @event_irq_matrix_alloc_managed, section "_ftrace_events", align 8
@event_irq_matrix_assign = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_assign }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_assign = internal global ptr @event_irq_matrix_assign, section "_ftrace_events", align 8
@event_irq_matrix_alloc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_alloc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_alloc = internal global ptr @event_irq_matrix_alloc, section "_ftrace_events", align 8
@event_irq_matrix_free = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_irq_matrix_cpu, %union.anon.2 { ptr @__tracepoint_irq_matrix_free }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_irq_matrix_cpu }, ptr @print_fmt_irq_matrix_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_irq_matrix_free = internal global ptr @event_irq_matrix_free, section "_ftrace_events", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str = private unnamed_addr constant [20 x i8] c"kernel/irq/matrix.c\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [53 x i8] c"\014Interrupt reservation exceeds available resources\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"online_maps\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"global_available\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"global_reserved\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"total_allocated\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"managed\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"online_maps=%d global_avl=%u, global_rsvd=%u, total_alloc=%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"bit=%d online_maps=%d global_avl=%u, global_rsvd=%u, total_alloc=%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"bit=%d cpu=%u online=%d avl=%u alloc=%u managed=%u online_maps=%u global_avl=%u, global_rsvd=%u, total_alloc=%u\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@trace_irq_matrix_online.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_online319 = internal global ptr @__SCK__tp_func_irq_matrix_online, section ".discard.addressable", align 8
@trace_irq_matrix_online.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace320 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_irq_matrix_offline.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_offline333 = internal global ptr @__SCK__tp_func_irq_matrix_offline, section ".discard.addressable", align 8
@trace_irq_matrix_offline.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace334 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_assign_system.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_assign_system375 = internal global ptr @__SCK__tp_func_irq_matrix_assign_system, section ".discard.addressable", align 8
@trace_irq_matrix_assign_system.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace376 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_reserve_managed.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_reserve_managed403 = internal global ptr @__SCK__tp_func_irq_matrix_reserve_managed, section ".discard.addressable", align 8
@trace_irq_matrix_reserve_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@trace_irq_matrix_remove_managed.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_remove_managed417 = internal global ptr @__SCK__tp_func_irq_matrix_remove_managed, section ".discard.addressable", align 8
@trace_irq_matrix_remove_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_alloc_managed.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_alloc_managed431 = internal global ptr @__SCK__tp_func_irq_matrix_alloc_managed, section ".discard.addressable", align 8
@trace_irq_matrix_alloc_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace432 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_assign.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_assign445 = internal global ptr @__SCK__tp_func_irq_matrix_assign, section ".discard.addressable", align 8
@trace_irq_matrix_assign.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_reserve.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_reserve347 = internal global ptr @__SCK__tp_func_irq_matrix_reserve, section ".discard.addressable", align 8
@trace_irq_matrix_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace348 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_remove_reserved.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_remove_reserved361 = internal global ptr @__SCK__tp_func_irq_matrix_remove_reserved, section ".discard.addressable", align 8
@trace_irq_matrix_remove_reserved.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_alloc.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_alloc459 = internal global ptr @__SCK__tp_func_irq_matrix_alloc, section ".discard.addressable", align 8
@trace_irq_matrix_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_irq_matrix_free.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_free473 = internal global ptr @__SCK__tp_func_irq_matrix_free, section ".discard.addressable", align 8
@trace_irq_matrix_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [61 x ptr] [ptr @__event_irq_matrix_alloc, ptr @__event_irq_matrix_alloc_managed, ptr @__event_irq_matrix_alloc_reserved, ptr @__event_irq_matrix_assign, ptr @__event_irq_matrix_assign_system, ptr @__event_irq_matrix_free, ptr @__event_irq_matrix_offline, ptr @__event_irq_matrix_online, ptr @__event_irq_matrix_remove_managed, ptr @__event_irq_matrix_remove_reserved, ptr @__event_irq_matrix_reserve, ptr @__event_irq_matrix_reserve_managed, ptr @__tracepoint_irq_matrix_alloc, ptr @__tracepoint_irq_matrix_alloc_managed, ptr @__tracepoint_irq_matrix_alloc_reserved, ptr @__tracepoint_irq_matrix_assign, ptr @__tracepoint_irq_matrix_assign_system, ptr @__tracepoint_irq_matrix_free, ptr @__tracepoint_irq_matrix_offline, ptr @__tracepoint_irq_matrix_online, ptr @__tracepoint_irq_matrix_remove_managed, ptr @__tracepoint_irq_matrix_remove_reserved, ptr @__tracepoint_irq_matrix_reserve, ptr @__tracepoint_irq_matrix_reserve_managed, ptr @event_class_irq_matrix_cpu, ptr @event_class_irq_matrix_global, ptr @event_class_irq_matrix_global_update, ptr @event_irq_matrix_alloc, ptr @event_irq_matrix_alloc_managed, ptr @event_irq_matrix_alloc_reserved, ptr @event_irq_matrix_assign, ptr @event_irq_matrix_assign_system, ptr @event_irq_matrix_free, ptr @event_irq_matrix_offline, ptr @event_irq_matrix_online, ptr @event_irq_matrix_remove_managed, ptr @event_irq_matrix_remove_reserved, ptr @event_irq_matrix_reserve, ptr @event_irq_matrix_reserve_managed, ptr @trace_irq_matrix_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460, ptr @trace_irq_matrix_alloc.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_alloc459, ptr @trace_irq_matrix_alloc_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace432, ptr @trace_irq_matrix_alloc_managed.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_alloc_managed431, ptr @trace_irq_matrix_assign.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446, ptr @trace_irq_matrix_assign.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_assign445, ptr @trace_irq_matrix_assign_system.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace376, ptr @trace_irq_matrix_assign_system.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_assign_system375, ptr @trace_irq_matrix_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474, ptr @trace_irq_matrix_free.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_free473, ptr @trace_irq_matrix_offline.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace334, ptr @trace_irq_matrix_offline.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_offline333, ptr @trace_irq_matrix_online.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace320, ptr @trace_irq_matrix_online.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_online319, ptr @trace_irq_matrix_remove_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418, ptr @trace_irq_matrix_remove_managed.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_remove_managed417, ptr @trace_irq_matrix_remove_reserved.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362, ptr @trace_irq_matrix_remove_reserved.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_remove_reserved361, ptr @trace_irq_matrix_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace348, ptr @trace_irq_matrix_reserve.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_reserve347, ptr @trace_irq_matrix_reserve_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404, ptr @trace_irq_matrix_reserve_managed.__UNIQUE_ID___addressable___SCK__tp_func_irq_matrix_reserve_managed403], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_online(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_online(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_online, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #16
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_online(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_offline(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_offline(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_offline, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #16
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_offline(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_reserve(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_reserve(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_reserve, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #16
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_reserve(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_remove_reserved(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_remove_reserved(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_remove_reserved, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #16
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_remove_reserved(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_assign_system(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_assign_system(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_assign_system, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, ptr noundef %2) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_assign_system(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_alloc_reserved(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_alloc_reserved(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc_reserved, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_alloc_reserved(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_reserve_managed(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_reserve_managed(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_reserve_managed, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_reserve_managed(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_remove_managed(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_remove_managed(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_remove_managed, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_remove_managed(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_alloc_managed(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_alloc_managed(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc_managed, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_alloc_managed(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_assign(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_assign(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_assign, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_assign(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_alloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_alloc(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_free(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_free, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_free(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_matrix_global(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !20

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !21

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !22
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %27, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #16
  br label %29

29:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_matrix_global(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !22
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #16
  br label %41

41:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_matrix_global_update(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %29, ptr %30, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %31

31:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_matrix_global_update(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_matrix_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !20

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !21

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %15, label %45, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !22
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %23 = load i8, ptr %22, align 1, !range !25, !noundef !26
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %23, ptr %24, align 4
  %25 = load i32, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %43, ptr %44, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #16
  br label %45

45:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_matrix_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #17, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !22
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %34 = load i8, ptr %33, align 1, !range !25, !noundef !26
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %34, ptr %35, align 4
  %36 = load i32, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 52, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #16
  br label %57

57:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @irq_alloc_matrix(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 section ".init.text" align 16 {
  %4 = icmp ugt i32 %0, 256
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 112) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  store i32 %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %11, align 8
  %12 = sub i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %12, ptr %13, align 4
  %14 = tail call noalias dereferenceable_or_null(88) ptr @__alloc_percpu(i64 noundef 88, i64 noundef 8) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #16
  br label %18

18:                                               ; preds = %17, %9, %5, %3
  %19 = phi ptr [ null, %17 ], [ null, %3 ], [ null, %5 ], [ %7, %9 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_online(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %3) #17, !srcloc !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !range !25, !noundef !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !20

9:                                                ; preds = %1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 82, i32 0, i64 12) #16, !srcloc !30
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8, !range !25, !noundef !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %5, align 8
  br label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %18, %20
  %22 = sub i32 %16, %21
  store i32 %22, ptr %5, align 8
  store i8 1, ptr %11, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %22, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 8
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_online, i64 8), i32 2) #16
          to label %51 [label %31], !srcloc !31

31:                                               ; preds = %23
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !33
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_online, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_irq_matrix_online(ptr noundef %42, ptr noundef %0) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !20

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_offline(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %3) #17, !srcloc !39
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_offline, i64 8), i32 2) #16
          to label %34 [label %14], !srcloc !31

14:                                               ; preds = %1
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !40
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !33
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_offline, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_irq_matrix_offline(ptr noundef %25, ptr noundef %0) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !20

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_assign_system(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #17, !srcloc !44
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %0, align 8
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %11, !prof !21

10:                                               ; preds = %3
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 186, i32 0, i64 12) #16, !srcloc !46
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 2
  %15 = icmp eq i32 %13, 0
  %16 = or i1 %2, %15
  %17 = and i1 %14, %16
  br i1 %17, label %19, label %18, !prof !47

18:                                               ; preds = %11
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 187, i32 0, i64 12) #16, !srcloc !49
  unreachable

19:                                               ; preds = %11
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %20) #16, !srcloc !50
  br i1 %2, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %20, ptr nonnull elementtype(i64) %23) #16, !srcloc !51
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28, !prof !21

27:                                               ; preds = %22
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 191, i32 0, i64 12) #16, !srcloc !53
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, %1
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %39, %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_assign_system, i64 8), i32 2) #16
          to label %68 [label %48], !srcloc !31

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !54
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #16, !srcloc !33
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_assign_system, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_irq_matrix_assign_system(ptr noundef %59, i32 noundef %1, ptr noundef %0) #16
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !20

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #16, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @irq_matrix_reserve_managed(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %2, %74
  %10 = phi i64 [ 0, %2 ], [ %76, %74 ]
  %11 = load i64, ptr %1, align 8
  %12 = shl nsw i64 -1, %10
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #17, !srcloc !58
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @__bitmap_or(ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %7, i32 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @__bitmap_or(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %30, i32 noundef %28) #16
  %31 = zext i32 %28 to i64
  %32 = zext i32 %27 to i64
  %33 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef nonnull %6, i64 noundef %31, i64 noundef %32, i32 noundef 1, i64 noundef 0, i64 noundef 0) #16
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = and i64 %33, 4294967295
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %37) #16, !srcloc !59
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %5, align 8
  %40 = icmp ugt i32 %39, %34
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %46 = load i8, ptr %45, align 1, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %26, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %26, align 8
  %51 = load i32, ptr %8, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %48, %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_reserve_managed, i64 8), i32 2) #16
          to label %74 [label %54], !srcloc !31

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !60
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #16, !srcloc !33
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_reserve_managed, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_irq_matrix_reserve_managed(ptr noundef %65, i32 noundef %34, i32 noundef %17, ptr noundef %0, ptr noundef %26) #16
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %53, %54, %67, %71
  %75 = add nuw nsw i64 %16, 1
  %76 = and i64 %75, 127
  %77 = icmp samesign ugt i64 %76, 63
  br i1 %77, label %.thread, label %9, !prof !64, !llvm.loop !65

.preheader:                                       ; preds = %38, %89
  %78 = phi i64 [ %91, %89 ], [ 0, %38 ]
  %79 = load i64, ptr %1, align 8
  %80 = shl nsw i64 -1, %78
  %81 = and i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %.preheader
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #17, !srcloc !58
  %85 = trunc i64 %84 to i32
  %86 = icmp ugt i32 %85, 63
  %87 = icmp eq i32 %85, %17
  %88 = or i1 %86, %87
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %84, 1
  %91 = and i64 %90, 127
  %92 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %91
  tail call void @irq_matrix_remove_managed(ptr noundef %0, ptr noundef %92)
  %93 = icmp samesign ugt i64 %91, 63
  br i1 %93, label %.thread, label %.preheader, !prof !64, !llvm.loop !66

.thread:                                          ; preds = %9, %74, %15, %.preheader, %89, %83
  %94 = phi i32 [ -28, %83 ], [ -28, %89 ], [ -28, %.preheader ], [ 0, %15 ], [ 0, %74 ], [ 0, %9 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_remove_managed(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %2, %72
  %8 = phi i64 [ 0, %2 ], [ %74, %72 ]
  %9 = load i64, ptr %1, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #17, !srcloc !58
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %14, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !21

28:                                               ; preds = %17
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #16, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 259, i32 2307, i64 12) #16, !srcloc !68
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #16, !srcloc !69
  br label %72

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = tail call zeroext i1 @__bitmap_andnot(ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %30) #16
  %34 = zext i32 %30 to i64
  %35 = tail call i64 @_find_first_bit(ptr noundef nonnull %5, i64 noundef %34) #16
  %36 = trunc i64 %35 to i32
  %37 = icmp ugt i32 %30, %36
  br i1 %37, label %39, label %38, !prof !20

38:                                               ; preds = %29
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #16, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 2307, i64 12) #16, !srcloc !71
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #16, !srcloc !72
  br label %72

39:                                               ; preds = %29
  %40 = and i64 %35, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %40) #16, !srcloc !73
  %41 = load i32, ptr %25, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %44 = load i8, ptr %43, align 1, !range !25, !noundef !26
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %24, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %24, align 8
  %49 = load i32, ptr %6, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %46, %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_remove_managed, i64 8), i32 2) #16
          to label %72 [label %52], !srcloc !31

52:                                               ; preds = %51
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !74
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #16, !srcloc !33
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_remove_managed, i64 72), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_irq_matrix_remove_managed(ptr noundef %63, i32 noundef %36, i32 noundef %15, ptr noundef %0, ptr noundef %24) #16
  br label %65

65:                                               ; preds = %61, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !20

69:                                               ; preds = %65
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #16, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %65, %52, %51, %38, %28
  %73 = add nuw nsw i64 %14, 1
  %74 = and i64 %73, 127
  %75 = icmp samesign ugt i64 %74, 63
  br i1 %75, label %.thread, label %7, !prof !64, !llvm.loop !78

.thread:                                          ; preds = %7, %72, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -1) i32 @irq_matrix_alloc_managed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i64 [ 0, %6 ], [ %40, %36 ]
  %10 = phi i32 [ -1, %6 ], [ %38, %36 ]
  %11 = phi i32 [ -1, %6 ], [ %37, %36 ]
  %12 = shl nsw i64 -1, %9
  %13 = and i64 %12, %4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #17, !srcloc !58
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %28 = load i8, ptr %27, align 1, !range !25, !noundef !26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, %11
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 %11)
  %35 = select i1 %33, i32 %10, i32 %17
  br label %36

36:                                               ; preds = %30, %19
  %37 = phi i32 [ %11, %19 ], [ %34, %30 ]
  %38 = phi i32 [ %10, %19 ], [ %35, %30 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ugt i64 %40, 63
  br i1 %41, label %.thread, label %8, !prof !64, !llvm.loop !79

.thread:                                          ; preds = %8, %36, %15
  %.lcssa = phi i32 [ %10, %8 ], [ %38, %36 ], [ %10, %15 ]
  %42 = icmp eq i32 %.lcssa, -1
  br i1 %42, label %92, label %43

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = zext nneg i32 %.lcssa to i64
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = tail call zeroext i1 @__bitmap_andnot(ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef nonnull %54, i32 noundef %52) #16
  %57 = zext i32 %52 to i64
  %58 = tail call i64 @_find_first_bit(ptr noundef nonnull %53, i64 noundef %57) #16
  %59 = trunc i64 %58 to i32
  %60 = icmp ugt i32 %52, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %43
  %62 = and i64 %58, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %62) #16, !srcloc !50
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  store i32 %.lcssa, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc_managed, i64 8), i32 2) #16
          to label %92 [label %72], !srcloc !31

72:                                               ; preds = %61
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !80
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #16, !srcloc !33
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !81
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc_managed, i64 72), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_irq_matrix_alloc_managed(ptr noundef %83, i32 noundef %59, i32 noundef %.lcssa, ptr noundef %0, ptr noundef %50) #16
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !20

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #16, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %61, %43, %.thread, %3
  %93 = phi i32 [ -22, %3 ], [ -28, %.thread ], [ -28, %43 ], [ %59, %61 ], [ %59, %72 ], [ %59, %85 ], [ %59, %89 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_assign(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #17, !srcloc !84
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %10, %2
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #16, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2307, i64 12) #16, !srcloc !86
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #16, !srcloc !87
  br label %55

15:                                               ; preds = %10
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %16, ptr nonnull elementtype(i64) %17) #16, !srcloc !88
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %22, label %21, !prof !20

21:                                               ; preds = %15
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 328, i32 2307, i64 12) #16, !srcloc !90
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #16, !srcloc !91
  br label %55

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %6, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_assign, i64 8), i32 2) #16
          to label %55 [label %35], !srcloc !31

35:                                               ; preds = %22
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !93
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #16, !srcloc !33
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_assign, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_irq_matrix_assign(ptr noundef %46, i32 noundef %1, i32 noundef %34, ptr noundef %0, ptr noundef %6) #16
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !20

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #16, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %22, %21, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_reserve(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #20
  %.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %.pre, %7 ], [ %3, %1 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_reserve, i64 8), i32 2) #16
          to label %32 [label %12], !srcloc !31

12:                                               ; preds = %9
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !97
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !33
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_reserve, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_irq_matrix_reserve(ptr noundef %23, ptr noundef %0) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_remove_reserved(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_remove_reserved, i64 8), i32 2) #16
          to label %25 [label %5], !srcloc !31

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !101
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !33
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_remove_reserved, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_irq_matrix_remove_reserved(ptr noundef %16, ptr noundef %0) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !20

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -1) i32 @irq_matrix_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %106, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %7, %36
  %10 = phi i64 [ 0, %7 ], [ %40, %36 ]
  %11 = phi i32 [ -1, %7 ], [ %38, %36 ]
  %12 = phi i32 [ 0, %7 ], [ %37, %36 ]
  %13 = shl nsw i64 -1, %10
  %14 = and i64 %13, %5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #17, !srcloc !58
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %29 = load i8, ptr %28, align 1, !range !25, !noundef !26
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %27, align 8
  %33 = icmp ugt i32 %32, %12
  %34 = tail call i32 @llvm.umax.i32(i32 %32, i32 %12)
  %35 = select i1 %33, i32 %18, i32 %11
  br label %36

36:                                               ; preds = %31, %20
  %37 = phi i32 [ %12, %20 ], [ %34, %31 ]
  %38 = phi i32 [ %11, %20 ], [ %35, %31 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ugt i64 %40, 63
  br i1 %41, label %.thread, label %9, !prof !64, !llvm.loop !105

.thread:                                          ; preds = %9, %36, %16
  %.lcssa = phi i32 [ %11, %9 ], [ %38, %36 ], [ %11, %16 ]
  %42 = icmp eq i32 %.lcssa, -1
  br i1 %42, label %106, label %43

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = zext nneg i32 %.lcssa to i64
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void @__bitmap_or(ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %56, i32 noundef %54) #16
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @__bitmap_or(ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef nonnull %58, i32 noundef %54) #16
  %59 = zext i32 %54 to i64
  %60 = zext i32 %52 to i64
  %61 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef nonnull %55, i64 noundef %59, i64 noundef %60, i32 noundef 1, i64 noundef 0, i64 noundef 0) #16
  %62 = trunc i64 %61 to i32
  %63 = icmp ugt i32 %54, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %43
  %65 = and i64 %61, 4294967295
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, i64 %65) #16, !srcloc !59
  br label %66

66:                                               ; preds = %64, %43
  %67 = load i32, ptr %53, align 8
  %68 = icmp ugt i32 %67, %62
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %50, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  br i1 %2, label %81, label %85

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %81, %69
  store i32 %.lcssa, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc, i64 8), i32 2) #16
          to label %106 [label %86], !srcloc !31

86:                                               ; preds = %85
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !106
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #16, !srcloc !33
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_alloc, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_irq_matrix_alloc(ptr noundef %97, i32 noundef %62, i32 noundef %.lcssa, ptr noundef %0, ptr noundef %50) #16
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !20

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #16, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %85, %66, %.thread, %4
  %107 = phi i32 [ -22, %4 ], [ -28, %.thread ], [ -28, %66 ], [ %62, %85 ], [ %62, %86 ], [ %62, %99 ], [ %62, %103 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_free(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, %2
  br i1 %19, label %21, label %20, !prof !20

20:                                               ; preds = %16, %4
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #16, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 423, i32 2307, i64 12) #16, !srcloc !111
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #16, !srcloc !112
  br label %75

21:                                               ; preds = %16
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %22, ptr nonnull elementtype(i64) %23) #16, !srcloc !51
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28, !prof !21

27:                                               ; preds = %21
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #16, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 426, i32 2307, i64 12) #16, !srcloc !114
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #16, !srcloc !115
  br label %75

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  br i1 %3, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %38 = load i8, ptr %37, align 1, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %36
  br i1 %3, label %54, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 8
  %48 = load i8, ptr %37, align 1, !range !25, !noundef !26
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_free, i64 8), i32 2) #16
          to label %75 [label %55], !srcloc !31

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !116
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #16, !srcloc !33
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_matrix_free, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_irq_matrix_free(ptr noundef %66, i32 noundef %2, i32 noundef %1, ptr noundef %0, ptr noundef %12) #16
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !37
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !20

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %54, %27, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @irq_matrix_available(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #17, !srcloc !120
  br i1 %1, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  br label %15

9:                                                ; preds = %2
  %10 = inttoptr i64 %5 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %14 = sub i32 %12, %13
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ %14, %9 ], [ %8, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @irq_matrix_reserved(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @irq_matrix_allocated(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %3) #17, !srcloc !121
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_matrix_global(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17) #16
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_matrix_global_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #16
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_matrix_cpu(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 4, !range !25, !noundef !26
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #16
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_or(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bitmap_find_next_zero_area_off(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_andnot(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }

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
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"auto-init"}
!23 = !{i64 2156981450}
!24 = !{i64 2156984812}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{i64 2156988558}
!28 = !{i64 2157008175}
!29 = !{i64 2157008936, i64 2157008745, i64 2157008797, i64 2157008843, i64 2157008871}
!30 = !{i64 2157009010, i64 2157009039, i64 2157009085, i64 2157009143, i64 2157009197, i64 2157009251, i64 2157009306, i64 2157009337}
!31 = !{i64 481960, i64 482004, i64 2147968979, i64 2147969000, i64 2147969026, i64 2147969059, i64 2147969093, i64 2147969117}
!32 = !{i64 2154376488}
!33 = !{i64 2148290124, i64 2148290198}
!34 = !{i64 2147835607}
!35 = !{i64 2154379360}
!36 = !{i64 2154385891}
!37 = !{i64 2147839963, i64 2147840056}
!38 = !{i64 2154386050}
!39 = !{i64 2157010044}
!40 = !{i64 2154428090}
!41 = !{i64 2154430963}
!42 = !{i64 2154437555}
!43 = !{i64 2154437714}
!44 = !{i64 2157012652}
!45 = !{i64 2157013433, i64 2157013242, i64 2157013294, i64 2157013340, i64 2157013368}
!46 = !{i64 2157013507, i64 2157013536, i64 2157013582, i64 2157013640, i64 2157013694, i64 2157013748, i64 2157013803, i64 2157013834}
!47 = !{!"branch_weights", i32 4000000, i32 4001}
!48 = !{i64 2157014785, i64 2157014594, i64 2157014646, i64 2157014692, i64 2157014720}
!49 = !{i64 2157014859, i64 2157014888, i64 2157014934, i64 2157014992, i64 2157015046, i64 2157015100, i64 2157015155, i64 2157015186}
!50 = !{i64 2148276797, i64 2148276836, i64 2148276857, i64 2148276894, i64 2148276917, i64 2148276787}
!51 = !{i64 2148285865, i64 2148285904, i64 2148285925, i64 2148285962, i64 2148285985, i64 2148285994, i64 2148286097}
!52 = !{i64 2157016115, i64 2157015924, i64 2157015976, i64 2157016022, i64 2157016050}
!53 = !{i64 2157016189, i64 2157016218, i64 2157016264, i64 2157016322, i64 2157016376, i64 2157016430, i64 2157016485, i64 2157016516}
!54 = !{i64 2154581018}
!55 = !{i64 2154583907}
!56 = !{i64 2154590875}
!57 = !{i64 2154591034}
!58 = !{i64 787817}
!59 = !{i64 2148277438}
!60 = !{i64 2154684753}
!61 = !{i64 2154687666}
!62 = !{i64 2154698839}
!63 = !{i64 2154698998}
!64 = !{!"branch_weights", i32 1, i32 1999}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2157019974, i64 2157019783, i64 2157019835, i64 2157019881, i64 2157019909}
!68 = !{i64 2157020048, i64 2157020077, i64 2157020123, i64 2157020181, i64 2157020235, i64 2157020289, i64 2157020344, i64 2157020375, i64 2157020683, i64 2157020689, i64 2157020736, i64 2157020759, i64 2157020785}
!69 = !{i64 2157021237, i64 2157021048, i64 2157021098, i64 2157021144, i64 2157021172}
!70 = !{i64 2157022079, i64 2157021888, i64 2157021940, i64 2157021986, i64 2157022014}
!71 = !{i64 2157022153, i64 2157022182, i64 2157022228, i64 2157022286, i64 2157022340, i64 2157022394, i64 2157022449, i64 2157022480, i64 2157022788, i64 2157022794, i64 2157022841, i64 2157022864, i64 2157022890}
!72 = !{i64 2157023342, i64 2157023153, i64 2157023203, i64 2157023249, i64 2157023277}
!73 = !{i64 2148278085, i64 2148278124, i64 2148278145, i64 2148278182, i64 2148278205, i64 2148278075}
!74 = !{i64 2154738937}
!75 = !{i64 2154741849}
!76 = !{i64 2154748900}
!77 = !{i64 2154749059}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2154792947}
!81 = !{i64 2154795858}
!82 = !{i64 2154802848}
!83 = !{i64 2154803007}
!84 = !{i64 2157024466}
!85 = !{i64 2157025529, i64 2157025338, i64 2157025390, i64 2157025436, i64 2157025464}
!86 = !{i64 2157025603, i64 2157025632, i64 2157025678, i64 2157025736, i64 2157025790, i64 2157025844, i64 2157025899, i64 2157025930, i64 2157026238, i64 2157026244, i64 2157026291, i64 2157026314, i64 2157026340}
!87 = !{i64 2157026792, i64 2157026603, i64 2157026653, i64 2157026699, i64 2157026727}
!88 = !{i64 2148282963, i64 2148283002, i64 2148283023, i64 2148283060, i64 2148283083, i64 2148283092, i64 2148283195}
!89 = !{i64 2157027660, i64 2157027469, i64 2157027521, i64 2157027567, i64 2157027595}
!90 = !{i64 2157027734, i64 2157027763, i64 2157027809, i64 2157027867, i64 2157027921, i64 2157027975, i64 2157028030, i64 2157028061, i64 2157028369, i64 2157028375, i64 2157028422, i64 2157028445, i64 2157028471}
!91 = !{i64 2157028923, i64 2157028734, i64 2157028784, i64 2157028830, i64 2157028858}
!92 = !{i64 2157031642}
!93 = !{i64 2154846567}
!94 = !{i64 2154849471}
!95 = !{i64 2154856034}
!96 = !{i64 2154856193}
!97 = !{i64 2154479830}
!98 = !{i64 2154482703}
!99 = !{i64 2154489295}
!100 = !{i64 2154489454}
!101 = !{i64 2154527797}
!102 = !{i64 2154530678}
!103 = !{i64 2154537758}
!104 = !{i64 2154537917}
!105 = distinct !{!105, !7, !8}
!106 = !{i64 2154895124}
!107 = !{i64 2154898027}
!108 = !{i64 2154904529}
!109 = !{i64 2154904688}
!110 = !{i64 2157035168, i64 2157034977, i64 2157035029, i64 2157035075, i64 2157035103}
!111 = !{i64 2157035242, i64 2157035271, i64 2157035317, i64 2157035375, i64 2157035429, i64 2157035483, i64 2157035538, i64 2157035569, i64 2157035877, i64 2157035883, i64 2157035930, i64 2157035953, i64 2157035979}
!112 = !{i64 2157036431, i64 2157036242, i64 2157036292, i64 2157036338, i64 2157036366}
!113 = !{i64 2157037302, i64 2157037111, i64 2157037163, i64 2157037209, i64 2157037237}
!114 = !{i64 2157037376, i64 2157037405, i64 2157037451, i64 2157037509, i64 2157037563, i64 2157037617, i64 2157037672, i64 2157037703, i64 2157038011, i64 2157038017, i64 2157038064, i64 2157038087, i64 2157038113}
!115 = !{i64 2157038565, i64 2157038376, i64 2157038426, i64 2157038472, i64 2157038500}
!116 = !{i64 2154947568}
!117 = !{i64 2154950470}
!118 = !{i64 2154956911}
!119 = !{i64 2154957070}
!120 = !{i64 2157038975}
!121 = !{i64 2157039573}
