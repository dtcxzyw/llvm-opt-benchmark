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
define dso_local noundef i32 @__traceiter_irq_matrix_online(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_online, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_online(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_offline(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_offline(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_offline, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_offline(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_reserve(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_reserve(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_reserve, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_reserve(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_remove_reserved(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_remove_reserved(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_remove_reserved, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_remove_reserved(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_assign_system(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_assign_system(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_assign_system, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_assign_system(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_alloc_reserved(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_alloc_reserved(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc_reserved, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !13

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_alloc_reserved(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_reserve_managed(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_reserve_managed(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_reserve_managed, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_reserve_managed(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_remove_managed(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_remove_managed(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_remove_managed, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_remove_managed(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_alloc_managed(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_alloc_managed(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc_managed, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !16

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_alloc_managed(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_assign(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_assign(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_assign, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_assign(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_alloc(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !18

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_alloc(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_matrix_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_irq_matrix_free(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_free, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !19

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_irq_matrix_free(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_irq_matrix_global(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !20
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !21

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !22

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %27, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #16
  br label %29

29:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_matrix_global(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !23
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %16, i64 20
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
define internal void @trace_event_raw_event_irq_matrix_global_update(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %29, ptr %30, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %31

31:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_matrix_global_update(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !24
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
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
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %17, i64 24
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
define internal void @trace_event_raw_event_irq_matrix_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !20
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !21

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !22

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %15, label %45, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 17
  %23 = load i8, ptr %22, align 1, !range !25, !noundef !26
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 %23, ptr %24, align 4
  %25 = load i32, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %43, ptr %44, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #16
  br label %45

45:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_irq_matrix_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !20
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #17, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

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
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 17
  %34 = load i8, ptr %33, align 1, !range !25, !noundef !26
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 %34, ptr %35, align 4
  %36 = load i32, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %19, i64 44
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
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 112) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  store i32 %0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %11, align 8
  %12 = sub i32 %2, %1
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %12, ptr %13, align 4
  %14 = tail call noalias dereferenceable_or_null(88) ptr @__alloc_percpu(i64 noundef 88, i64 noundef 8) #19
  %15 = getelementptr inbounds i8, ptr %7, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %3) #17, !srcloc !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !range !25, !noundef !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !21

9:                                                ; preds = %1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 82, i32 0, i64 12) #16, !srcloc !30
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8, !range !25, !noundef !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %18, %20
  %22 = sub i32 %16, %21
  store i32 %22, ptr %5, align 8
  store i8 1, ptr %11, align 8
  br label %23

23:                                               ; preds = %14, %10
  %24 = load i32, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 8
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_online, i64 0, i32 1), i32 2) #16
          to label %51 [label %31], !srcloc !31

31:                                               ; preds = %23
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !33
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_online, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_irq_matrix_online(ptr noundef %42, ptr noundef %0) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !21

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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %3) #17, !srcloc !39
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_offline, i64 0, i32 1), i32 2) #16
          to label %34 [label %14], !srcloc !31

14:                                               ; preds = %1
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !40
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !33
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_offline, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_irq_matrix_offline(ptr noundef %25, ptr noundef %0) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !21

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
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #17, !srcloc !44
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %0, align 8
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %11, !prof !22

10:                                               ; preds = %3
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 186, i32 0, i64 12) #16, !srcloc !46
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 2
  %15 = icmp eq i32 %13, 0
  %16 = or i1 %15, %2
  %17 = and i1 %14, %16
  br i1 %17, label %19, label %18, !prof !47

18:                                               ; preds = %11
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 187, i32 0, i64 12) #16, !srcloc !49
  unreachable

19:                                               ; preds = %11
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %20) #16, !srcloc !50
  br i1 %2, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #16, !srcloc !51
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28, !prof !22

27:                                               ; preds = %22
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 191, i32 0, i64 12) #16, !srcloc !53
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, %1
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %39, %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_assign_system, i64 0, i32 1), i32 2) #16
          to label %68 [label %48], !srcloc !31

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !54
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #16, !srcloc !33
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_assign_system, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_irq_matrix_assign_system(ptr noundef %59, i32 noundef %1, ptr noundef %0) #16
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !21

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #16, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_matrix_reserve_managed(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %81, %2
  %10 = phi i64 [ 0, %2 ], [ %82, %81 ]
  %11 = and i64 %10, 4294967295
  %12 = icmp ugt i64 %11, 63
  br i1 %12, label %20, label %13, !prof !22

13:                                               ; preds = %9
  %14 = load i64, ptr %1, align 8
  %15 = shl nsw i64 -1, %11
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #17, !srcloc !58
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %13 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %105

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 4294967295
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @__bitmap_or(ptr noundef %6, ptr noundef %34, ptr noundef %7, i32 noundef %33) #16
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  tail call void @__bitmap_or(ptr noundef %6, ptr noundef %6, ptr noundef %35, i32 noundef %33) #16
  %36 = zext i32 %33 to i64
  %37 = zext i32 %32 to i64
  %38 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %6, i64 noundef %36, i64 noundef %37, i32 noundef 1, i64 noundef 0, i64 noundef 0) #16
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = and i64 %38, 4294967295
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %42) #16, !srcloc !59
  br label %43

43:                                               ; preds = %41, %24
  %44 = load i32, ptr %5, align 8
  %45 = icmp ugt i32 %44, %39
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %31, i64 17
  %51 = load i8, ptr %50, align 1, !range !25, !noundef !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %31, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %31, align 8
  %56 = load i32, ptr %8, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %53, %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_reserve_managed, i64 0, i32 1), i32 2) #16
          to label %79 [label %59], !srcloc !31

59:                                               ; preds = %58
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !60
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #16, !srcloc !33
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_reserve_managed, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_irq_matrix_reserve_managed(ptr noundef %70, i32 noundef %39, i32 noundef %22, ptr noundef %0, ptr noundef %31) #16
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !21

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #16, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58, %43
  %80 = phi i32 [ 7, %43 ], [ 0, %58 ], [ 0, %59 ], [ 0, %72 ], [ 0, %76 ]
  switch i32 %80, label %105 [
    i32 0, label %81
    i32 7, label %83
  ]

81:                                               ; preds = %79
  %82 = add i64 %21, 1
  br label %9, !llvm.loop !64

83:                                               ; preds = %100, %79
  %84 = phi i64 [ %104, %100 ], [ 0, %79 ]
  %85 = and i64 %84, 4294967295
  %86 = icmp ugt i64 %85, 63
  br i1 %86, label %94, label %87, !prof !22

87:                                               ; preds = %83
  %88 = load i64, ptr %1, align 8
  %89 = shl nsw i64 -1, %85
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #17, !srcloc !58
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = phi i64 [ 64, %83 ], [ %93, %92 ], [ 64, %87 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp ugt i32 %96, 63
  %98 = icmp eq i32 %96, %22
  %99 = or i1 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = add i64 %95, 1
  %102 = and i64 %101, 4294967295
  %103 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %102
  tail call void @irq_matrix_remove_managed(ptr noundef %0, ptr noundef %103)
  %104 = add i64 %95, 1
  br label %83, !llvm.loop !65

105:                                              ; preds = %94, %79, %20
  %106 = phi i32 [ -28, %94 ], [ 0, %79 ], [ 0, %20 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_remove_managed(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %77, %2
  %8 = phi i64 [ 0, %2 ], [ %78, %77 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !22

11:                                               ; preds = %7
  %12 = load i64, ptr %1, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #17, !srcloc !58
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %19, 4294967295
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !22

33:                                               ; preds = %22
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #16, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 259, i32 2307, i64 12) #16, !srcloc !67
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #16, !srcloc !68
  br label %77

34:                                               ; preds = %22
  %35 = load i32, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 56
  %37 = getelementptr inbounds i8, ptr %29, i64 24
  %38 = tail call zeroext i1 @__bitmap_andnot(ptr noundef %5, ptr noundef %36, ptr noundef %37, i32 noundef %35) #16
  %39 = zext i32 %35 to i64
  %40 = tail call i64 @_find_first_bit(ptr noundef %5, i64 noundef %39) #16
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %35, %41
  br i1 %42, label %44, label %43, !prof !21

43:                                               ; preds = %34
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 2307, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #16, !srcloc !71
  br label %77

44:                                               ; preds = %34
  %45 = and i64 %40, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %45) #16, !srcloc !72
  %46 = load i32, ptr %30, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 17
  %49 = load i8, ptr %48, align 1, !range !25, !noundef !26
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %29, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %29, align 8
  %54 = load i32, ptr %6, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_remove_managed, i64 0, i32 1), i32 2) #16
          to label %77 [label %57], !srcloc !31

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !73
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !33
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_remove_managed, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_irq_matrix_remove_managed(ptr noundef %68, i32 noundef %41, i32 noundef %20, ptr noundef %0, ptr noundef %29) #16
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !21

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #16, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56, %43, %33
  %78 = add i64 %19, 1
  br label %7, !llvm.loop !77

79:                                               ; preds = %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_matrix_alloc_managed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %41, %6
  %9 = phi i32 [ -1, %6 ], [ %42, %41 ]
  %10 = phi i32 [ -1, %6 ], [ %43, %41 ]
  %11 = phi i64 [ 0, %6 ], [ %44, %41 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %20, label %14, !prof !22

14:                                               ; preds = %8
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %15, %4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #17, !srcloc !58
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = phi i64 [ 64, %8 ], [ %19, %18 ], [ 64, %14 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 4294967295
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 17
  %33 = load i8, ptr %32, align 1, !range !25, !noundef !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %31, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, %9
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %9)
  %40 = select i1 %38, i32 %10, i32 %22
  br label %41

41:                                               ; preds = %35, %24
  %42 = phi i32 [ %9, %24 ], [ %39, %35 ]
  %43 = phi i32 [ %10, %24 ], [ %40, %35 ]
  %44 = add i64 %21, 1
  br label %8, !llvm.loop !78

45:                                               ; preds = %20
  %46 = icmp eq i32 %10, -1
  br i1 %46, label %96, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = zext i32 %10 to i64
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = getelementptr inbounds i8, ptr %54, i64 56
  %60 = tail call zeroext i1 @__bitmap_andnot(ptr noundef %57, ptr noundef %59, ptr noundef %58, i32 noundef %56) #16
  %61 = zext i32 %56 to i64
  %62 = tail call i64 @_find_first_bit(ptr noundef %57, i64 noundef %61) #16
  %63 = trunc i64 %62 to i32
  %64 = icmp ugt i32 %56, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %47
  %66 = and i64 %62, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %66) #16, !srcloc !50
  %67 = getelementptr inbounds i8, ptr %54, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %54, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  store i32 %10, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc_managed, i64 0, i32 1), i32 2) #16
          to label %96 [label %76], !srcloc !31

76:                                               ; preds = %65
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !79
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #16, !srcloc !33
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc_managed, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_irq_matrix_alloc_managed(ptr noundef %87, i32 noundef %63, i32 noundef %10, ptr noundef %0, ptr noundef %54) #16
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !81
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !21

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #16, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %65, %47, %45, %3
  %97 = phi i32 [ -22, %3 ], [ -28, %45 ], [ -28, %47 ], [ %63, %65 ], [ %63, %76 ], [ %63, %89 ], [ %63, %93 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_assign(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #17, !srcloc !83
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %15, label %14, !prof !21

14:                                               ; preds = %10, %2
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #16, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2307, i64 12) #16, !srcloc !85
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #16, !srcloc !86
  br label %55

15:                                               ; preds = %10
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %16, ptr elementtype(i64) %17) #16, !srcloc !87
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %22, label %21, !prof !21

21:                                               ; preds = %15
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 328, i32 2307, i64 12) #16, !srcloc !89
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #16, !srcloc !90
  br label %55

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %6, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_assign, i64 0, i32 1), i32 2) #16
          to label %55 [label %35], !srcloc !31

35:                                               ; preds = %22
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !92
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #16, !srcloc !33
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_assign, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_irq_matrix_assign(ptr noundef %46, i32 noundef %1, i32 noundef %34, ptr noundef %0, ptr noundef %6) #16
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !21

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #16, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %22, %21, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_reserve(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #20
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_reserve, i64 0, i32 1), i32 2) #16
          to label %32 [label %12], !srcloc !31

12:                                               ; preds = %9
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !96
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !33
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_reserve, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_irq_matrix_reserve(ptr noundef %23, ptr noundef %0) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !21

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_remove_reserved(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_remove_reserved, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !31

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !100
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !33
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_remove_reserved, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_irq_matrix_remove_reserved(ptr noundef %16, ptr noundef %0) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !21

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_matrix_alloc(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %110, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %41, %7
  %10 = phi i32 [ 0, %7 ], [ %42, %41 ]
  %11 = phi i32 [ -1, %7 ], [ %43, %41 ]
  %12 = phi i64 [ 0, %7 ], [ %44, %41 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %21, label %15, !prof !22

15:                                               ; preds = %9
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !58
  br label %21

21:                                               ; preds = %19, %15, %9
  %22 = phi i64 [ 64, %9 ], [ %20, %19 ], [ 64, %15 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %22, 4294967295
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 17
  %34 = load i8, ptr %33, align 1, !range !25, !noundef !26
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %32, align 8
  %38 = icmp ugt i32 %37, %10
  %39 = tail call i32 @llvm.umax.i32(i32 %37, i32 %10)
  %40 = select i1 %38, i32 %23, i32 %11
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i32 [ %10, %25 ], [ %39, %36 ]
  %43 = phi i32 [ %11, %25 ], [ %40, %36 ]
  %44 = add i64 %22, 1
  br label %9, !llvm.loop !104

45:                                               ; preds = %21
  %46 = icmp eq i32 %11, -1
  br i1 %46, label %110, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = zext i32 %11 to i64
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = getelementptr inbounds i8, ptr %54, i64 56
  tail call void @__bitmap_or(ptr noundef %59, ptr noundef %61, ptr noundef %60, i32 noundef %58) #16
  %62 = getelementptr inbounds i8, ptr %54, i64 24
  tail call void @__bitmap_or(ptr noundef %59, ptr noundef %59, ptr noundef %62, i32 noundef %58) #16
  %63 = zext i32 %58 to i64
  %64 = zext i32 %56 to i64
  %65 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %59, i64 noundef %63, i64 noundef %64, i32 noundef 1, i64 noundef 0, i64 noundef 0) #16
  %66 = trunc i64 %65 to i32
  %67 = icmp ugt i32 %58, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %47
  %69 = and i64 %65, 4294967295
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %69) #16, !srcloc !59
  br label %70

70:                                               ; preds = %68, %47
  %71 = load i32, ptr %57, align 8
  %72 = icmp ugt i32 %71, %66
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %54, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %54, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %54, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8
  br i1 %2, label %85, label %89

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %73
  store i32 %11, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc, i64 0, i32 1), i32 2) #16
          to label %110 [label %90], !srcloc !31

90:                                               ; preds = %89
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !105
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #16, !srcloc !33
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %97 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_alloc, i64 0, i32 8), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @__SCT__tp_func_irq_matrix_alloc(ptr noundef %101, i32 noundef %66, i32 noundef %11, ptr noundef %0, ptr noundef %54) #16
  br label %103

103:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !21

107:                                              ; preds = %103
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #16, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %103, %90, %89, %70, %45, %4
  %111 = phi i32 [ -22, %4 ], [ -28, %45 ], [ -28, %70 ], [ %66, %89 ], [ %66, %90 ], [ %66, %103 ], [ %66, %107 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_matrix_free(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, %2
  br i1 %19, label %21, label %20, !prof !21

20:                                               ; preds = %16, %4
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #16, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 423, i32 2307, i64 12) #16, !srcloc !110
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #16, !srcloc !111
  br label %75

21:                                               ; preds = %16
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %22, ptr elementtype(i64) %23) #16, !srcloc !51
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28, !prof !22

27:                                               ; preds = %21
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #16, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 426, i32 2307, i64 12) #16, !srcloc !113
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #16, !srcloc !114
  br label %75

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  br i1 %3, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %12, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds i8, ptr %12, i64 17
  %38 = load i8, ptr %37, align 1, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 28
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
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_free, i64 0, i32 1), i32 2) #16
          to label %75 [label %55], !srcloc !31

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !115
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #16, !srcloc !33
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_matrix_free, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_irq_matrix_free(ptr noundef %66, i32 noundef %2, i32 noundef %1, ptr noundef %0, ptr noundef %12) #16
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !37
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !21

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %54, %27, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @irq_matrix_available(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #17, !srcloc !119
  br i1 %1, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  br label %15

9:                                                ; preds = %2
  %10 = inttoptr i64 %5 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %14 = sub i32 %12, %13
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ %14, %9 ], [ %8, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @irq_matrix_reserved(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @irq_matrix_allocated(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %3) #17, !srcloc !120
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_matrix_global(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17) #16
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #16
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_irq_matrix_cpu(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 4, !range !25, !noundef !26
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #16
  %31 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_or(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bitmap_find_next_zero_area_off(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_andnot(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!"auto-init"}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 1, i32 2000}
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
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2157019974, i64 2157019783, i64 2157019835, i64 2157019881, i64 2157019909}
!67 = !{i64 2157020048, i64 2157020077, i64 2157020123, i64 2157020181, i64 2157020235, i64 2157020289, i64 2157020344, i64 2157020375, i64 2157020683, i64 2157020689, i64 2157020736, i64 2157020759, i64 2157020785}
!68 = !{i64 2157021237, i64 2157021048, i64 2157021098, i64 2157021144, i64 2157021172}
!69 = !{i64 2157022079, i64 2157021888, i64 2157021940, i64 2157021986, i64 2157022014}
!70 = !{i64 2157022153, i64 2157022182, i64 2157022228, i64 2157022286, i64 2157022340, i64 2157022394, i64 2157022449, i64 2157022480, i64 2157022788, i64 2157022794, i64 2157022841, i64 2157022864, i64 2157022890}
!71 = !{i64 2157023342, i64 2157023153, i64 2157023203, i64 2157023249, i64 2157023277}
!72 = !{i64 2148278085, i64 2148278124, i64 2148278145, i64 2148278182, i64 2148278205, i64 2148278075}
!73 = !{i64 2154738937}
!74 = !{i64 2154741849}
!75 = !{i64 2154748900}
!76 = !{i64 2154749059}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2154792947}
!80 = !{i64 2154795858}
!81 = !{i64 2154802848}
!82 = !{i64 2154803007}
!83 = !{i64 2157024466}
!84 = !{i64 2157025529, i64 2157025338, i64 2157025390, i64 2157025436, i64 2157025464}
!85 = !{i64 2157025603, i64 2157025632, i64 2157025678, i64 2157025736, i64 2157025790, i64 2157025844, i64 2157025899, i64 2157025930, i64 2157026238, i64 2157026244, i64 2157026291, i64 2157026314, i64 2157026340}
!86 = !{i64 2157026792, i64 2157026603, i64 2157026653, i64 2157026699, i64 2157026727}
!87 = !{i64 2148282963, i64 2148283002, i64 2148283023, i64 2148283060, i64 2148283083, i64 2148283092, i64 2148283195}
!88 = !{i64 2157027660, i64 2157027469, i64 2157027521, i64 2157027567, i64 2157027595}
!89 = !{i64 2157027734, i64 2157027763, i64 2157027809, i64 2157027867, i64 2157027921, i64 2157027975, i64 2157028030, i64 2157028061, i64 2157028369, i64 2157028375, i64 2157028422, i64 2157028445, i64 2157028471}
!90 = !{i64 2157028923, i64 2157028734, i64 2157028784, i64 2157028830, i64 2157028858}
!91 = !{i64 2157031642}
!92 = !{i64 2154846567}
!93 = !{i64 2154849471}
!94 = !{i64 2154856034}
!95 = !{i64 2154856193}
!96 = !{i64 2154479830}
!97 = !{i64 2154482703}
!98 = !{i64 2154489295}
!99 = !{i64 2154489454}
!100 = !{i64 2154527797}
!101 = !{i64 2154530678}
!102 = !{i64 2154537758}
!103 = !{i64 2154537917}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2154895124}
!106 = !{i64 2154898027}
!107 = !{i64 2154904529}
!108 = !{i64 2154904688}
!109 = !{i64 2157035168, i64 2157034977, i64 2157035029, i64 2157035075, i64 2157035103}
!110 = !{i64 2157035242, i64 2157035271, i64 2157035317, i64 2157035375, i64 2157035429, i64 2157035483, i64 2157035538, i64 2157035569, i64 2157035877, i64 2157035883, i64 2157035930, i64 2157035953, i64 2157035979}
!111 = !{i64 2157036431, i64 2157036242, i64 2157036292, i64 2157036338, i64 2157036366}
!112 = !{i64 2157037302, i64 2157037111, i64 2157037163, i64 2157037209, i64 2157037237}
!113 = !{i64 2157037376, i64 2157037405, i64 2157037451, i64 2157037509, i64 2157037563, i64 2157037617, i64 2157037672, i64 2157037703, i64 2157038011, i64 2157038017, i64 2157038064, i64 2157038087, i64 2157038113}
!114 = !{i64 2157038565, i64 2157038376, i64 2157038426, i64 2157038472, i64 2157038500}
!115 = !{i64 2154947568}
!116 = !{i64 2154950470}
!117 = !{i64 2154956911}
!118 = !{i64 2154957070}
!119 = !{i64 2157038975}
!120 = !{i64 2157039573}
