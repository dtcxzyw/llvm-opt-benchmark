target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mdio_access - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mdio_access\09\09"
module asm "__SCT__tp_func_mdio_access:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mdio_access - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mdio_access, @function\09"
module asm ".size __SCT__tp_func_mdio_access, . - __SCT__tp_func_mdio_access "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_register_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_unregister_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_unregister_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_get_phy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_get_phy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_is_registered_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_is_registered_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_alloc_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_alloc_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_find_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_find_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_scan_c22: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_scan_c22 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_modify_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_modify_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_c45_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_c45_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_c45_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_c45_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_read_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_read_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_c45_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_c45_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_c45_read_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_c45_read_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_write_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_write_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_c45_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_c45_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_c45_write_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_c45_write_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mdiobus_modify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __mdiobus_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_modify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_c45_modify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_c45_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_modify_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_modify_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdiobus_c45_modify_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mdiobus_c45_modify_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_bus_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_bus_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mdio_bus_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mdio_bus_exit ; .previous"

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
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.dev_ext_attribute = type { %struct.device_attribute, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.mdio_bus_stat_attr = type { i32, i32 }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.mdio_bus_stats = type { %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_sync }
%struct.u64_stats_t = type { %struct.local64_t }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.atomic64_t = type { i64 }
%struct.u64_stats_sync = type {}

@__tpstrtab_mdio_access = internal constant [12 x i8] c"mdio_access\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_mdio_access = dso_local global %struct.static_call_key { ptr @__traceiter_mdio_access, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mdio_access = dso_local global %struct.tracepoint { ptr @__tpstrtab_mdio_access, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mdio_access, ptr @__SCT__tp_func_mdio_access, ptr @__traceiter_mdio_access, ptr @__probestub_mdio_access, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__mdio__trace_system_name = internal constant [5 x i8] c"mdio\00", align 1
@trace_event_fields_mdio_access = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 61, i32 1, i32 0, i32 0, i32 61 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.14, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mdio_access = internal global %struct.trace_event_class { ptr @str__mdio__trace_system_name, ptr @trace_event_raw_event_mdio_access, ptr @perf_trace_mdio_access, ptr @trace_event_reg, ptr @trace_event_fields_mdio_access, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mdio_access, i64 48), ptr getelementptr (i8, ptr @event_class_mdio_access, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mdio_access = internal global %struct.trace_event_functions { ptr @trace_raw_output_mdio_access, ptr null, ptr null, ptr null }, align 8
@print_fmt_mdio_access = internal global [122 x i8] c"\22%s %-5s phy:0x%02hhx reg:0x%02x val:0x%04hx\22, REC->busid, REC->read ? \22read\22 : \22write\22, REC->addr, REC->regnum, REC->val\00", align 16
@event_mdio_access = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mdio_access, %union.anon.2 { ptr @__tracepoint_mdio_access }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mdio_access }, ptr @print_fmt_mdio_access, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mdio_access = internal global ptr @event_mdio_access, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_mdiobus_register_device655 = internal global ptr @mdiobus_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_unregister_device656 = internal global ptr @mdiobus_unregister_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_get_phy661 = internal global ptr @mdiobus_get_phy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_is_registered_device662 = internal global ptr @mdiobus_is_registered_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_alloc_size663 = internal global ptr @mdiobus_alloc_size, section ".discard.addressable", align 8
@mdio_bus_class = internal global %struct.class { ptr @.str.10, ptr null, ptr @mdio_bus_groups, ptr null, ptr null, ptr null, ptr @mdiobus_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_mdio_find_bus668 = internal global ptr @mdio_find_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_scan_c22669 = internal global ptr @mdiobus_scan_c22, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [44 x i8] c"%s: not in ALLOCATED or UNREGISTERED state\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"drivers/net/phy/mdio_bus.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\013libphy: mii_bus %s failed to register\0A\00", align 1
@__mdiobus_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"&bus->mdio_lock\00", align 1
@__mdiobus_register.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"&bus->shared_lock\00", align 1
@__UNIQUE_ID___addressable___mdiobus_register674 = internal global ptr @__mdiobus_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_unregister677 = internal global ptr @mdiobus_unregister, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: not in UNREGISTERED state\0A\00", align 1
@__UNIQUE_ID___addressable_mdiobus_free682 = internal global ptr @mdiobus_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mdiobus_read684 = internal global ptr @__mdiobus_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mdiobus_write685 = internal global ptr @__mdiobus_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mdiobus_modify_changed686 = internal global ptr @__mdiobus_modify_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mdiobus_c45_read687 = internal global ptr @__mdiobus_c45_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mdiobus_c45_write688 = internal global ptr @__mdiobus_c45_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_read_nested689 = internal global ptr @mdiobus_read_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_read690 = internal global ptr @mdiobus_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_c45_read691 = internal global ptr @mdiobus_c45_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_c45_read_nested692 = internal global ptr @mdiobus_c45_read_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_write_nested693 = internal global ptr @mdiobus_write_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_write694 = internal global ptr @mdiobus_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_c45_write695 = internal global ptr @mdiobus_c45_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_c45_write_nested696 = internal global ptr @mdiobus_c45_write_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mdiobus_modify697 = internal global ptr @__mdiobus_modify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_modify698 = internal global ptr @mdiobus_modify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_c45_modify699 = internal global ptr @mdiobus_c45_modify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_modify_changed700 = internal global ptr @mdiobus_modify_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdiobus_c45_modify_changed701 = internal global ptr @mdiobus_c45_modify_changed, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"mdio_bus\00", align 1
@mdio_bus_dev_groups = internal global [2 x ptr] [ptr @mdio_bus_device_statistics_group, ptr null], align 16
@mdio_bus_type = dso_local global %struct.bus_type { ptr @.str.10, ptr null, ptr null, ptr @mdio_bus_dev_groups, ptr null, ptr @mdio_bus_match, ptr @mdio_uevent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@__UNIQUE_ID___addressable_mdio_bus_type702 = internal global ptr @mdio_bus_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mdio_bus_exit703 = internal global ptr @mdio_bus_exit, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"char[61]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"busid\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"regnum\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%s %-5s phy:0x%02hhx reg:0x%02x val:0x%04hx\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"include/linux/gpio/consumer.h\00", align 1
@mdiobus_find_device.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"addr %d out of range\0A\00", align 1
@mdio_bus_groups = internal global [2 x ptr] [ptr @mdio_bus_statistics_group, ptr null], align 16
@mdio_bus_statistics_group = internal constant %struct.attribute_group { ptr @.str.28, ptr null, ptr null, ptr @mdio_bus_statistics_attrs, ptr null }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@mdio_bus_statistics_attrs = internal global [133 x ptr] [ptr @dev_attr_mdio_bus_transfers, ptr @dev_attr_mdio_bus_errors, ptr @dev_attr_mdio_bus_writes, ptr @dev_attr_mdio_bus_reads, ptr @dev_attr_mdio_bus_addr_transfers_0, ptr @dev_attr_mdio_bus_addr_errors_0, ptr @dev_attr_mdio_bus_addr_writes_0, ptr @dev_attr_mdio_bus_addr_reads_0, ptr @dev_attr_mdio_bus_addr_transfers_1, ptr @dev_attr_mdio_bus_addr_errors_1, ptr @dev_attr_mdio_bus_addr_writes_1, ptr @dev_attr_mdio_bus_addr_reads_1, ptr @dev_attr_mdio_bus_addr_transfers_2, ptr @dev_attr_mdio_bus_addr_errors_2, ptr @dev_attr_mdio_bus_addr_writes_2, ptr @dev_attr_mdio_bus_addr_reads_2, ptr @dev_attr_mdio_bus_addr_transfers_3, ptr @dev_attr_mdio_bus_addr_errors_3, ptr @dev_attr_mdio_bus_addr_writes_3, ptr @dev_attr_mdio_bus_addr_reads_3, ptr @dev_attr_mdio_bus_addr_transfers_4, ptr @dev_attr_mdio_bus_addr_errors_4, ptr @dev_attr_mdio_bus_addr_writes_4, ptr @dev_attr_mdio_bus_addr_reads_4, ptr @dev_attr_mdio_bus_addr_transfers_5, ptr @dev_attr_mdio_bus_addr_errors_5, ptr @dev_attr_mdio_bus_addr_writes_5, ptr @dev_attr_mdio_bus_addr_reads_5, ptr @dev_attr_mdio_bus_addr_transfers_6, ptr @dev_attr_mdio_bus_addr_errors_6, ptr @dev_attr_mdio_bus_addr_writes_6, ptr @dev_attr_mdio_bus_addr_reads_6, ptr @dev_attr_mdio_bus_addr_transfers_7, ptr @dev_attr_mdio_bus_addr_errors_7, ptr @dev_attr_mdio_bus_addr_writes_7, ptr @dev_attr_mdio_bus_addr_reads_7, ptr @dev_attr_mdio_bus_addr_transfers_8, ptr @dev_attr_mdio_bus_addr_errors_8, ptr @dev_attr_mdio_bus_addr_writes_8, ptr @dev_attr_mdio_bus_addr_reads_8, ptr @dev_attr_mdio_bus_addr_transfers_9, ptr @dev_attr_mdio_bus_addr_errors_9, ptr @dev_attr_mdio_bus_addr_writes_9, ptr @dev_attr_mdio_bus_addr_reads_9, ptr @dev_attr_mdio_bus_addr_transfers_10, ptr @dev_attr_mdio_bus_addr_errors_10, ptr @dev_attr_mdio_bus_addr_writes_10, ptr @dev_attr_mdio_bus_addr_reads_10, ptr @dev_attr_mdio_bus_addr_transfers_11, ptr @dev_attr_mdio_bus_addr_errors_11, ptr @dev_attr_mdio_bus_addr_writes_11, ptr @dev_attr_mdio_bus_addr_reads_11, ptr @dev_attr_mdio_bus_addr_transfers_12, ptr @dev_attr_mdio_bus_addr_errors_12, ptr @dev_attr_mdio_bus_addr_writes_12, ptr @dev_attr_mdio_bus_addr_reads_12, ptr @dev_attr_mdio_bus_addr_transfers_13, ptr @dev_attr_mdio_bus_addr_errors_13, ptr @dev_attr_mdio_bus_addr_writes_13, ptr @dev_attr_mdio_bus_addr_reads_13, ptr @dev_attr_mdio_bus_addr_transfers_14, ptr @dev_attr_mdio_bus_addr_errors_14, ptr @dev_attr_mdio_bus_addr_writes_14, ptr @dev_attr_mdio_bus_addr_reads_14, ptr @dev_attr_mdio_bus_addr_transfers_15, ptr @dev_attr_mdio_bus_addr_errors_15, ptr @dev_attr_mdio_bus_addr_writes_15, ptr @dev_attr_mdio_bus_addr_reads_15, ptr @dev_attr_mdio_bus_addr_transfers_16, ptr @dev_attr_mdio_bus_addr_errors_16, ptr @dev_attr_mdio_bus_addr_writes_16, ptr @dev_attr_mdio_bus_addr_reads_16, ptr @dev_attr_mdio_bus_addr_transfers_17, ptr @dev_attr_mdio_bus_addr_errors_17, ptr @dev_attr_mdio_bus_addr_writes_17, ptr @dev_attr_mdio_bus_addr_reads_17, ptr @dev_attr_mdio_bus_addr_transfers_18, ptr @dev_attr_mdio_bus_addr_errors_18, ptr @dev_attr_mdio_bus_addr_writes_18, ptr @dev_attr_mdio_bus_addr_reads_18, ptr @dev_attr_mdio_bus_addr_transfers_19, ptr @dev_attr_mdio_bus_addr_errors_19, ptr @dev_attr_mdio_bus_addr_writes_19, ptr @dev_attr_mdio_bus_addr_reads_19, ptr @dev_attr_mdio_bus_addr_transfers_20, ptr @dev_attr_mdio_bus_addr_errors_20, ptr @dev_attr_mdio_bus_addr_writes_20, ptr @dev_attr_mdio_bus_addr_reads_20, ptr @dev_attr_mdio_bus_addr_transfers_21, ptr @dev_attr_mdio_bus_addr_errors_21, ptr @dev_attr_mdio_bus_addr_writes_21, ptr @dev_attr_mdio_bus_addr_reads_21, ptr @dev_attr_mdio_bus_addr_transfers_22, ptr @dev_attr_mdio_bus_addr_errors_22, ptr @dev_attr_mdio_bus_addr_writes_22, ptr @dev_attr_mdio_bus_addr_reads_22, ptr @dev_attr_mdio_bus_addr_transfers_23, ptr @dev_attr_mdio_bus_addr_errors_23, ptr @dev_attr_mdio_bus_addr_writes_23, ptr @dev_attr_mdio_bus_addr_reads_23, ptr @dev_attr_mdio_bus_addr_transfers_24, ptr @dev_attr_mdio_bus_addr_errors_24, ptr @dev_attr_mdio_bus_addr_writes_24, ptr @dev_attr_mdio_bus_addr_reads_24, ptr @dev_attr_mdio_bus_addr_transfers_25, ptr @dev_attr_mdio_bus_addr_errors_25, ptr @dev_attr_mdio_bus_addr_writes_25, ptr @dev_attr_mdio_bus_addr_reads_25, ptr @dev_attr_mdio_bus_addr_transfers_26, ptr @dev_attr_mdio_bus_addr_errors_26, ptr @dev_attr_mdio_bus_addr_writes_26, ptr @dev_attr_mdio_bus_addr_reads_26, ptr @dev_attr_mdio_bus_addr_transfers_27, ptr @dev_attr_mdio_bus_addr_errors_27, ptr @dev_attr_mdio_bus_addr_writes_27, ptr @dev_attr_mdio_bus_addr_reads_27, ptr @dev_attr_mdio_bus_addr_transfers_28, ptr @dev_attr_mdio_bus_addr_errors_28, ptr @dev_attr_mdio_bus_addr_writes_28, ptr @dev_attr_mdio_bus_addr_reads_28, ptr @dev_attr_mdio_bus_addr_transfers_29, ptr @dev_attr_mdio_bus_addr_errors_29, ptr @dev_attr_mdio_bus_addr_writes_29, ptr @dev_attr_mdio_bus_addr_reads_29, ptr @dev_attr_mdio_bus_addr_transfers_30, ptr @dev_attr_mdio_bus_addr_errors_30, ptr @dev_attr_mdio_bus_addr_writes_30, ptr @dev_attr_mdio_bus_addr_reads_30, ptr @dev_attr_mdio_bus_addr_transfers_31, ptr @dev_attr_mdio_bus_addr_errors_31, ptr @dev_attr_mdio_bus_addr_writes_31, ptr @dev_attr_mdio_bus_addr_reads_31, ptr null], align 16
@dev_attr_mdio_bus_transfers = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral }, align 8
@dev_attr_mdio_bus_errors = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.32 }, align 8
@dev_attr_mdio_bus_writes = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.34 }, align 8
@dev_attr_mdio_bus_reads = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.36 }, align 8
@dev_attr_mdio_bus_addr_transfers_0 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.37, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.38 }, align 8
@dev_attr_mdio_bus_addr_errors_0 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.40 }, align 8
@dev_attr_mdio_bus_addr_writes_0 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.41, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.42 }, align 8
@dev_attr_mdio_bus_addr_reads_0 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.44 }, align 8
@dev_attr_mdio_bus_addr_transfers_1 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.46 }, align 8
@dev_attr_mdio_bus_addr_errors_1 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.47, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.48 }, align 8
@dev_attr_mdio_bus_addr_writes_1 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.49, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.50 }, align 8
@dev_attr_mdio_bus_addr_reads_1 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.51, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.52 }, align 8
@dev_attr_mdio_bus_addr_transfers_2 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.53, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.54 }, align 8
@dev_attr_mdio_bus_addr_errors_2 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.55, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.56 }, align 8
@dev_attr_mdio_bus_addr_writes_2 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.58 }, align 8
@dev_attr_mdio_bus_addr_reads_2 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.60 }, align 8
@dev_attr_mdio_bus_addr_transfers_3 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.61, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.62 }, align 8
@dev_attr_mdio_bus_addr_errors_3 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.63, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.64 }, align 8
@dev_attr_mdio_bus_addr_writes_3 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.65, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.66 }, align 8
@dev_attr_mdio_bus_addr_reads_3 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.67, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.68 }, align 8
@dev_attr_mdio_bus_addr_transfers_4 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.69, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.70 }, align 8
@dev_attr_mdio_bus_addr_errors_4 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.71, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.72 }, align 8
@dev_attr_mdio_bus_addr_writes_4 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.73, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.74 }, align 8
@dev_attr_mdio_bus_addr_reads_4 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.75, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.76 }, align 8
@dev_attr_mdio_bus_addr_transfers_5 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.77, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.78 }, align 8
@dev_attr_mdio_bus_addr_errors_5 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.79, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.80 }, align 8
@dev_attr_mdio_bus_addr_writes_5 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.81, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.82 }, align 8
@dev_attr_mdio_bus_addr_reads_5 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.83, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.84 }, align 8
@dev_attr_mdio_bus_addr_transfers_6 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.85, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.86 }, align 8
@dev_attr_mdio_bus_addr_errors_6 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.87, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.88 }, align 8
@dev_attr_mdio_bus_addr_writes_6 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.89, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.90 }, align 8
@dev_attr_mdio_bus_addr_reads_6 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.91, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.92 }, align 8
@dev_attr_mdio_bus_addr_transfers_7 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.93, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.94 }, align 8
@dev_attr_mdio_bus_addr_errors_7 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.95, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.96 }, align 8
@dev_attr_mdio_bus_addr_writes_7 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.97, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.98 }, align 8
@dev_attr_mdio_bus_addr_reads_7 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.99, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.100 }, align 8
@dev_attr_mdio_bus_addr_transfers_8 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.101, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.102 }, align 8
@dev_attr_mdio_bus_addr_errors_8 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.103, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.104 }, align 8
@dev_attr_mdio_bus_addr_writes_8 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.105, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.106 }, align 8
@dev_attr_mdio_bus_addr_reads_8 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.107, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.108 }, align 8
@dev_attr_mdio_bus_addr_transfers_9 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.109, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.110 }, align 8
@dev_attr_mdio_bus_addr_errors_9 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.111, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.112 }, align 8
@dev_attr_mdio_bus_addr_writes_9 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.113, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.114 }, align 8
@dev_attr_mdio_bus_addr_reads_9 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.115, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.116 }, align 8
@dev_attr_mdio_bus_addr_transfers_10 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.117, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.118 }, align 8
@dev_attr_mdio_bus_addr_errors_10 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.119, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.120 }, align 8
@dev_attr_mdio_bus_addr_writes_10 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.121, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.122 }, align 8
@dev_attr_mdio_bus_addr_reads_10 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.123, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.124 }, align 8
@dev_attr_mdio_bus_addr_transfers_11 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.125, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.126 }, align 8
@dev_attr_mdio_bus_addr_errors_11 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.127, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.128 }, align 8
@dev_attr_mdio_bus_addr_writes_11 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.129, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.130 }, align 8
@dev_attr_mdio_bus_addr_reads_11 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.131, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.132 }, align 8
@dev_attr_mdio_bus_addr_transfers_12 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.133, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.134 }, align 8
@dev_attr_mdio_bus_addr_errors_12 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.135, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.136 }, align 8
@dev_attr_mdio_bus_addr_writes_12 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.137, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.138 }, align 8
@dev_attr_mdio_bus_addr_reads_12 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.139, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.140 }, align 8
@dev_attr_mdio_bus_addr_transfers_13 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.141, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.142 }, align 8
@dev_attr_mdio_bus_addr_errors_13 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.143, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.144 }, align 8
@dev_attr_mdio_bus_addr_writes_13 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.145, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.146 }, align 8
@dev_attr_mdio_bus_addr_reads_13 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.147, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.148 }, align 8
@dev_attr_mdio_bus_addr_transfers_14 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.149, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.150 }, align 8
@dev_attr_mdio_bus_addr_errors_14 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.151, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.152 }, align 8
@dev_attr_mdio_bus_addr_writes_14 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.153, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.154 }, align 8
@dev_attr_mdio_bus_addr_reads_14 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.155, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.156 }, align 8
@dev_attr_mdio_bus_addr_transfers_15 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.157, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.158 }, align 8
@dev_attr_mdio_bus_addr_errors_15 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.159, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.160 }, align 8
@dev_attr_mdio_bus_addr_writes_15 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.161, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.162 }, align 8
@dev_attr_mdio_bus_addr_reads_15 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.163, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.164 }, align 8
@dev_attr_mdio_bus_addr_transfers_16 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.165, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.166 }, align 8
@dev_attr_mdio_bus_addr_errors_16 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.167, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.168 }, align 8
@dev_attr_mdio_bus_addr_writes_16 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.169, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.170 }, align 8
@dev_attr_mdio_bus_addr_reads_16 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.171, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.172 }, align 8
@dev_attr_mdio_bus_addr_transfers_17 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.173, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.174 }, align 8
@dev_attr_mdio_bus_addr_errors_17 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.175, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.176 }, align 8
@dev_attr_mdio_bus_addr_writes_17 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.177, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.178 }, align 8
@dev_attr_mdio_bus_addr_reads_17 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.179, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.180 }, align 8
@dev_attr_mdio_bus_addr_transfers_18 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.181, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.182 }, align 8
@dev_attr_mdio_bus_addr_errors_18 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.183, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.184 }, align 8
@dev_attr_mdio_bus_addr_writes_18 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.185, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.186 }, align 8
@dev_attr_mdio_bus_addr_reads_18 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.187, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.188 }, align 8
@dev_attr_mdio_bus_addr_transfers_19 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.189, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.190 }, align 8
@dev_attr_mdio_bus_addr_errors_19 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.191, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.192 }, align 8
@dev_attr_mdio_bus_addr_writes_19 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.193, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.194 }, align 8
@dev_attr_mdio_bus_addr_reads_19 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.195, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.196 }, align 8
@dev_attr_mdio_bus_addr_transfers_20 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.197, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.198 }, align 8
@dev_attr_mdio_bus_addr_errors_20 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.199, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.200 }, align 8
@dev_attr_mdio_bus_addr_writes_20 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.201, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.202 }, align 8
@dev_attr_mdio_bus_addr_reads_20 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.203, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.204 }, align 8
@dev_attr_mdio_bus_addr_transfers_21 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.205, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.206 }, align 8
@dev_attr_mdio_bus_addr_errors_21 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.207, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.208 }, align 8
@dev_attr_mdio_bus_addr_writes_21 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.209, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.210 }, align 8
@dev_attr_mdio_bus_addr_reads_21 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.211, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.212 }, align 8
@dev_attr_mdio_bus_addr_transfers_22 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.213, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.214 }, align 8
@dev_attr_mdio_bus_addr_errors_22 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.215, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.216 }, align 8
@dev_attr_mdio_bus_addr_writes_22 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.217, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.218 }, align 8
@dev_attr_mdio_bus_addr_reads_22 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.219, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.220 }, align 8
@dev_attr_mdio_bus_addr_transfers_23 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.221, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.222 }, align 8
@dev_attr_mdio_bus_addr_errors_23 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.223, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.224 }, align 8
@dev_attr_mdio_bus_addr_writes_23 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.225, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.226 }, align 8
@dev_attr_mdio_bus_addr_reads_23 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.227, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.228 }, align 8
@dev_attr_mdio_bus_addr_transfers_24 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.229, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.230 }, align 8
@dev_attr_mdio_bus_addr_errors_24 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.231, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.232 }, align 8
@dev_attr_mdio_bus_addr_writes_24 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.233, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.234 }, align 8
@dev_attr_mdio_bus_addr_reads_24 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.235, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.236 }, align 8
@dev_attr_mdio_bus_addr_transfers_25 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.237, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.238 }, align 8
@dev_attr_mdio_bus_addr_errors_25 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.239, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.240 }, align 8
@dev_attr_mdio_bus_addr_writes_25 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.241, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.242 }, align 8
@dev_attr_mdio_bus_addr_reads_25 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.243, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.244 }, align 8
@dev_attr_mdio_bus_addr_transfers_26 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.245, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.246 }, align 8
@dev_attr_mdio_bus_addr_errors_26 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.247, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.248 }, align 8
@dev_attr_mdio_bus_addr_writes_26 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.249, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.250 }, align 8
@dev_attr_mdio_bus_addr_reads_26 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.251, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.252 }, align 8
@dev_attr_mdio_bus_addr_transfers_27 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.253, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.254 }, align 8
@dev_attr_mdio_bus_addr_errors_27 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.255, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.256 }, align 8
@dev_attr_mdio_bus_addr_writes_27 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.257, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.258 }, align 8
@dev_attr_mdio_bus_addr_reads_27 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.259, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.260 }, align 8
@dev_attr_mdio_bus_addr_transfers_28 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.261, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.262 }, align 8
@dev_attr_mdio_bus_addr_errors_28 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.263, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.264 }, align 8
@dev_attr_mdio_bus_addr_writes_28 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.265, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.266 }, align 8
@dev_attr_mdio_bus_addr_reads_28 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.267, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.268 }, align 8
@dev_attr_mdio_bus_addr_transfers_29 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.269, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.270 }, align 8
@dev_attr_mdio_bus_addr_errors_29 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.271, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.272 }, align 8
@dev_attr_mdio_bus_addr_writes_29 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.273, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.274 }, align 8
@dev_attr_mdio_bus_addr_reads_29 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.275, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.276 }, align 8
@dev_attr_mdio_bus_addr_transfers_30 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.277, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.278 }, align 8
@dev_attr_mdio_bus_addr_errors_30 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.279, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.280 }, align 8
@dev_attr_mdio_bus_addr_writes_30 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.281, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.282 }, align 8
@dev_attr_mdio_bus_addr_reads_30 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.283, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.284 }, align 8
@dev_attr_mdio_bus_addr_transfers_31 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.285, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.286 }, align 8
@dev_attr_mdio_bus_addr_errors_31 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.287, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.288 }, align 8
@dev_attr_mdio_bus_addr_writes_31 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.289, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.290 }, align 8
@dev_attr_mdio_bus_addr_reads_31 = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.291, i16 292 }, ptr @mdio_bus_stat_field_show, ptr null }, ptr @.compoundliteral.292 }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"transfers\00", align 1
@.compoundliteral = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 0 }, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.compoundliteral.32 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 8 }, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.compoundliteral.34 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 16 }, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.compoundliteral.36 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 24 }, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"transfers_0\00", align 1
@.compoundliteral.38 = internal global %struct.mdio_bus_stat_attr zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"errors_0\00", align 1
@.compoundliteral.40 = internal global %struct.mdio_bus_stat_attr { i32 0, i32 8 }, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"writes_0\00", align 1
@.compoundliteral.42 = internal global %struct.mdio_bus_stat_attr { i32 0, i32 16 }, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"reads_0\00", align 1
@.compoundliteral.44 = internal global %struct.mdio_bus_stat_attr { i32 0, i32 24 }, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"transfers_1\00", align 1
@.compoundliteral.46 = internal global %struct.mdio_bus_stat_attr { i32 1, i32 0 }, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"errors_1\00", align 1
@.compoundliteral.48 = internal global %struct.mdio_bus_stat_attr { i32 1, i32 8 }, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"writes_1\00", align 1
@.compoundliteral.50 = internal global %struct.mdio_bus_stat_attr { i32 1, i32 16 }, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"reads_1\00", align 1
@.compoundliteral.52 = internal global %struct.mdio_bus_stat_attr { i32 1, i32 24 }, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"transfers_2\00", align 1
@.compoundliteral.54 = internal global %struct.mdio_bus_stat_attr { i32 2, i32 0 }, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"errors_2\00", align 1
@.compoundliteral.56 = internal global %struct.mdio_bus_stat_attr { i32 2, i32 8 }, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"writes_2\00", align 1
@.compoundliteral.58 = internal global %struct.mdio_bus_stat_attr { i32 2, i32 16 }, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"reads_2\00", align 1
@.compoundliteral.60 = internal global %struct.mdio_bus_stat_attr { i32 2, i32 24 }, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"transfers_3\00", align 1
@.compoundliteral.62 = internal global %struct.mdio_bus_stat_attr { i32 3, i32 0 }, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"errors_3\00", align 1
@.compoundliteral.64 = internal global %struct.mdio_bus_stat_attr { i32 3, i32 8 }, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"writes_3\00", align 1
@.compoundliteral.66 = internal global %struct.mdio_bus_stat_attr { i32 3, i32 16 }, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"reads_3\00", align 1
@.compoundliteral.68 = internal global %struct.mdio_bus_stat_attr { i32 3, i32 24 }, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"transfers_4\00", align 1
@.compoundliteral.70 = internal global %struct.mdio_bus_stat_attr { i32 4, i32 0 }, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"errors_4\00", align 1
@.compoundliteral.72 = internal global %struct.mdio_bus_stat_attr { i32 4, i32 8 }, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"writes_4\00", align 1
@.compoundliteral.74 = internal global %struct.mdio_bus_stat_attr { i32 4, i32 16 }, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"reads_4\00", align 1
@.compoundliteral.76 = internal global %struct.mdio_bus_stat_attr { i32 4, i32 24 }, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"transfers_5\00", align 1
@.compoundliteral.78 = internal global %struct.mdio_bus_stat_attr { i32 5, i32 0 }, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"errors_5\00", align 1
@.compoundliteral.80 = internal global %struct.mdio_bus_stat_attr { i32 5, i32 8 }, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"writes_5\00", align 1
@.compoundliteral.82 = internal global %struct.mdio_bus_stat_attr { i32 5, i32 16 }, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"reads_5\00", align 1
@.compoundliteral.84 = internal global %struct.mdio_bus_stat_attr { i32 5, i32 24 }, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"transfers_6\00", align 1
@.compoundliteral.86 = internal global %struct.mdio_bus_stat_attr { i32 6, i32 0 }, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"errors_6\00", align 1
@.compoundliteral.88 = internal global %struct.mdio_bus_stat_attr { i32 6, i32 8 }, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"writes_6\00", align 1
@.compoundliteral.90 = internal global %struct.mdio_bus_stat_attr { i32 6, i32 16 }, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"reads_6\00", align 1
@.compoundliteral.92 = internal global %struct.mdio_bus_stat_attr { i32 6, i32 24 }, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"transfers_7\00", align 1
@.compoundliteral.94 = internal global %struct.mdio_bus_stat_attr { i32 7, i32 0 }, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"errors_7\00", align 1
@.compoundliteral.96 = internal global %struct.mdio_bus_stat_attr { i32 7, i32 8 }, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"writes_7\00", align 1
@.compoundliteral.98 = internal global %struct.mdio_bus_stat_attr { i32 7, i32 16 }, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"reads_7\00", align 1
@.compoundliteral.100 = internal global %struct.mdio_bus_stat_attr { i32 7, i32 24 }, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"transfers_8\00", align 1
@.compoundliteral.102 = internal global %struct.mdio_bus_stat_attr { i32 8, i32 0 }, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"errors_8\00", align 1
@.compoundliteral.104 = internal global %struct.mdio_bus_stat_attr { i32 8, i32 8 }, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"writes_8\00", align 1
@.compoundliteral.106 = internal global %struct.mdio_bus_stat_attr { i32 8, i32 16 }, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"reads_8\00", align 1
@.compoundliteral.108 = internal global %struct.mdio_bus_stat_attr { i32 8, i32 24 }, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"transfers_9\00", align 1
@.compoundliteral.110 = internal global %struct.mdio_bus_stat_attr { i32 9, i32 0 }, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"errors_9\00", align 1
@.compoundliteral.112 = internal global %struct.mdio_bus_stat_attr { i32 9, i32 8 }, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"writes_9\00", align 1
@.compoundliteral.114 = internal global %struct.mdio_bus_stat_attr { i32 9, i32 16 }, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"reads_9\00", align 1
@.compoundliteral.116 = internal global %struct.mdio_bus_stat_attr { i32 9, i32 24 }, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"transfers_10\00", align 1
@.compoundliteral.118 = internal global %struct.mdio_bus_stat_attr { i32 10, i32 0 }, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"errors_10\00", align 1
@.compoundliteral.120 = internal global %struct.mdio_bus_stat_attr { i32 10, i32 8 }, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"writes_10\00", align 1
@.compoundliteral.122 = internal global %struct.mdio_bus_stat_attr { i32 10, i32 16 }, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"reads_10\00", align 1
@.compoundliteral.124 = internal global %struct.mdio_bus_stat_attr { i32 10, i32 24 }, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"transfers_11\00", align 1
@.compoundliteral.126 = internal global %struct.mdio_bus_stat_attr { i32 11, i32 0 }, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"errors_11\00", align 1
@.compoundliteral.128 = internal global %struct.mdio_bus_stat_attr { i32 11, i32 8 }, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"writes_11\00", align 1
@.compoundliteral.130 = internal global %struct.mdio_bus_stat_attr { i32 11, i32 16 }, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"reads_11\00", align 1
@.compoundliteral.132 = internal global %struct.mdio_bus_stat_attr { i32 11, i32 24 }, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"transfers_12\00", align 1
@.compoundliteral.134 = internal global %struct.mdio_bus_stat_attr { i32 12, i32 0 }, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"errors_12\00", align 1
@.compoundliteral.136 = internal global %struct.mdio_bus_stat_attr { i32 12, i32 8 }, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"writes_12\00", align 1
@.compoundliteral.138 = internal global %struct.mdio_bus_stat_attr { i32 12, i32 16 }, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"reads_12\00", align 1
@.compoundliteral.140 = internal global %struct.mdio_bus_stat_attr { i32 12, i32 24 }, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"transfers_13\00", align 1
@.compoundliteral.142 = internal global %struct.mdio_bus_stat_attr { i32 13, i32 0 }, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"errors_13\00", align 1
@.compoundliteral.144 = internal global %struct.mdio_bus_stat_attr { i32 13, i32 8 }, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"writes_13\00", align 1
@.compoundliteral.146 = internal global %struct.mdio_bus_stat_attr { i32 13, i32 16 }, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"reads_13\00", align 1
@.compoundliteral.148 = internal global %struct.mdio_bus_stat_attr { i32 13, i32 24 }, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"transfers_14\00", align 1
@.compoundliteral.150 = internal global %struct.mdio_bus_stat_attr { i32 14, i32 0 }, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"errors_14\00", align 1
@.compoundliteral.152 = internal global %struct.mdio_bus_stat_attr { i32 14, i32 8 }, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"writes_14\00", align 1
@.compoundliteral.154 = internal global %struct.mdio_bus_stat_attr { i32 14, i32 16 }, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"reads_14\00", align 1
@.compoundliteral.156 = internal global %struct.mdio_bus_stat_attr { i32 14, i32 24 }, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"transfers_15\00", align 1
@.compoundliteral.158 = internal global %struct.mdio_bus_stat_attr { i32 15, i32 0 }, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"errors_15\00", align 1
@.compoundliteral.160 = internal global %struct.mdio_bus_stat_attr { i32 15, i32 8 }, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"writes_15\00", align 1
@.compoundliteral.162 = internal global %struct.mdio_bus_stat_attr { i32 15, i32 16 }, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"reads_15\00", align 1
@.compoundliteral.164 = internal global %struct.mdio_bus_stat_attr { i32 15, i32 24 }, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"transfers_16\00", align 1
@.compoundliteral.166 = internal global %struct.mdio_bus_stat_attr { i32 16, i32 0 }, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"errors_16\00", align 1
@.compoundliteral.168 = internal global %struct.mdio_bus_stat_attr { i32 16, i32 8 }, align 4
@.str.169 = private unnamed_addr constant [10 x i8] c"writes_16\00", align 1
@.compoundliteral.170 = internal global %struct.mdio_bus_stat_attr { i32 16, i32 16 }, align 4
@.str.171 = private unnamed_addr constant [9 x i8] c"reads_16\00", align 1
@.compoundliteral.172 = internal global %struct.mdio_bus_stat_attr { i32 16, i32 24 }, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"transfers_17\00", align 1
@.compoundliteral.174 = internal global %struct.mdio_bus_stat_attr { i32 17, i32 0 }, align 4
@.str.175 = private unnamed_addr constant [10 x i8] c"errors_17\00", align 1
@.compoundliteral.176 = internal global %struct.mdio_bus_stat_attr { i32 17, i32 8 }, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"writes_17\00", align 1
@.compoundliteral.178 = internal global %struct.mdio_bus_stat_attr { i32 17, i32 16 }, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"reads_17\00", align 1
@.compoundliteral.180 = internal global %struct.mdio_bus_stat_attr { i32 17, i32 24 }, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"transfers_18\00", align 1
@.compoundliteral.182 = internal global %struct.mdio_bus_stat_attr { i32 18, i32 0 }, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"errors_18\00", align 1
@.compoundliteral.184 = internal global %struct.mdio_bus_stat_attr { i32 18, i32 8 }, align 4
@.str.185 = private unnamed_addr constant [10 x i8] c"writes_18\00", align 1
@.compoundliteral.186 = internal global %struct.mdio_bus_stat_attr { i32 18, i32 16 }, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"reads_18\00", align 1
@.compoundliteral.188 = internal global %struct.mdio_bus_stat_attr { i32 18, i32 24 }, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"transfers_19\00", align 1
@.compoundliteral.190 = internal global %struct.mdio_bus_stat_attr { i32 19, i32 0 }, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"errors_19\00", align 1
@.compoundliteral.192 = internal global %struct.mdio_bus_stat_attr { i32 19, i32 8 }, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"writes_19\00", align 1
@.compoundliteral.194 = internal global %struct.mdio_bus_stat_attr { i32 19, i32 16 }, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"reads_19\00", align 1
@.compoundliteral.196 = internal global %struct.mdio_bus_stat_attr { i32 19, i32 24 }, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"transfers_20\00", align 1
@.compoundliteral.198 = internal global %struct.mdio_bus_stat_attr { i32 20, i32 0 }, align 4
@.str.199 = private unnamed_addr constant [10 x i8] c"errors_20\00", align 1
@.compoundliteral.200 = internal global %struct.mdio_bus_stat_attr { i32 20, i32 8 }, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"writes_20\00", align 1
@.compoundliteral.202 = internal global %struct.mdio_bus_stat_attr { i32 20, i32 16 }, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"reads_20\00", align 1
@.compoundliteral.204 = internal global %struct.mdio_bus_stat_attr { i32 20, i32 24 }, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"transfers_21\00", align 1
@.compoundliteral.206 = internal global %struct.mdio_bus_stat_attr { i32 21, i32 0 }, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"errors_21\00", align 1
@.compoundliteral.208 = internal global %struct.mdio_bus_stat_attr { i32 21, i32 8 }, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"writes_21\00", align 1
@.compoundliteral.210 = internal global %struct.mdio_bus_stat_attr { i32 21, i32 16 }, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"reads_21\00", align 1
@.compoundliteral.212 = internal global %struct.mdio_bus_stat_attr { i32 21, i32 24 }, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"transfers_22\00", align 1
@.compoundliteral.214 = internal global %struct.mdio_bus_stat_attr { i32 22, i32 0 }, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"errors_22\00", align 1
@.compoundliteral.216 = internal global %struct.mdio_bus_stat_attr { i32 22, i32 8 }, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"writes_22\00", align 1
@.compoundliteral.218 = internal global %struct.mdio_bus_stat_attr { i32 22, i32 16 }, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"reads_22\00", align 1
@.compoundliteral.220 = internal global %struct.mdio_bus_stat_attr { i32 22, i32 24 }, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"transfers_23\00", align 1
@.compoundliteral.222 = internal global %struct.mdio_bus_stat_attr { i32 23, i32 0 }, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"errors_23\00", align 1
@.compoundliteral.224 = internal global %struct.mdio_bus_stat_attr { i32 23, i32 8 }, align 4
@.str.225 = private unnamed_addr constant [10 x i8] c"writes_23\00", align 1
@.compoundliteral.226 = internal global %struct.mdio_bus_stat_attr { i32 23, i32 16 }, align 4
@.str.227 = private unnamed_addr constant [9 x i8] c"reads_23\00", align 1
@.compoundliteral.228 = internal global %struct.mdio_bus_stat_attr { i32 23, i32 24 }, align 4
@.str.229 = private unnamed_addr constant [13 x i8] c"transfers_24\00", align 1
@.compoundliteral.230 = internal global %struct.mdio_bus_stat_attr { i32 24, i32 0 }, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"errors_24\00", align 1
@.compoundliteral.232 = internal global %struct.mdio_bus_stat_attr { i32 24, i32 8 }, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"writes_24\00", align 1
@.compoundliteral.234 = internal global %struct.mdio_bus_stat_attr { i32 24, i32 16 }, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"reads_24\00", align 1
@.compoundliteral.236 = internal global %struct.mdio_bus_stat_attr { i32 24, i32 24 }, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"transfers_25\00", align 1
@.compoundliteral.238 = internal global %struct.mdio_bus_stat_attr { i32 25, i32 0 }, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"errors_25\00", align 1
@.compoundliteral.240 = internal global %struct.mdio_bus_stat_attr { i32 25, i32 8 }, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"writes_25\00", align 1
@.compoundliteral.242 = internal global %struct.mdio_bus_stat_attr { i32 25, i32 16 }, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"reads_25\00", align 1
@.compoundliteral.244 = internal global %struct.mdio_bus_stat_attr { i32 25, i32 24 }, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"transfers_26\00", align 1
@.compoundliteral.246 = internal global %struct.mdio_bus_stat_attr { i32 26, i32 0 }, align 4
@.str.247 = private unnamed_addr constant [10 x i8] c"errors_26\00", align 1
@.compoundliteral.248 = internal global %struct.mdio_bus_stat_attr { i32 26, i32 8 }, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"writes_26\00", align 1
@.compoundliteral.250 = internal global %struct.mdio_bus_stat_attr { i32 26, i32 16 }, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"reads_26\00", align 1
@.compoundliteral.252 = internal global %struct.mdio_bus_stat_attr { i32 26, i32 24 }, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"transfers_27\00", align 1
@.compoundliteral.254 = internal global %struct.mdio_bus_stat_attr { i32 27, i32 0 }, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"errors_27\00", align 1
@.compoundliteral.256 = internal global %struct.mdio_bus_stat_attr { i32 27, i32 8 }, align 4
@.str.257 = private unnamed_addr constant [10 x i8] c"writes_27\00", align 1
@.compoundliteral.258 = internal global %struct.mdio_bus_stat_attr { i32 27, i32 16 }, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"reads_27\00", align 1
@.compoundliteral.260 = internal global %struct.mdio_bus_stat_attr { i32 27, i32 24 }, align 4
@.str.261 = private unnamed_addr constant [13 x i8] c"transfers_28\00", align 1
@.compoundliteral.262 = internal global %struct.mdio_bus_stat_attr { i32 28, i32 0 }, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"errors_28\00", align 1
@.compoundliteral.264 = internal global %struct.mdio_bus_stat_attr { i32 28, i32 8 }, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"writes_28\00", align 1
@.compoundliteral.266 = internal global %struct.mdio_bus_stat_attr { i32 28, i32 16 }, align 4
@.str.267 = private unnamed_addr constant [9 x i8] c"reads_28\00", align 1
@.compoundliteral.268 = internal global %struct.mdio_bus_stat_attr { i32 28, i32 24 }, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"transfers_29\00", align 1
@.compoundliteral.270 = internal global %struct.mdio_bus_stat_attr { i32 29, i32 0 }, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"errors_29\00", align 1
@.compoundliteral.272 = internal global %struct.mdio_bus_stat_attr { i32 29, i32 8 }, align 4
@.str.273 = private unnamed_addr constant [10 x i8] c"writes_29\00", align 1
@.compoundliteral.274 = internal global %struct.mdio_bus_stat_attr { i32 29, i32 16 }, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"reads_29\00", align 1
@.compoundliteral.276 = internal global %struct.mdio_bus_stat_attr { i32 29, i32 24 }, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"transfers_30\00", align 1
@.compoundliteral.278 = internal global %struct.mdio_bus_stat_attr { i32 30, i32 0 }, align 4
@.str.279 = private unnamed_addr constant [10 x i8] c"errors_30\00", align 1
@.compoundliteral.280 = internal global %struct.mdio_bus_stat_attr { i32 30, i32 8 }, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"writes_30\00", align 1
@.compoundliteral.282 = internal global %struct.mdio_bus_stat_attr { i32 30, i32 16 }, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"reads_30\00", align 1
@.compoundliteral.284 = internal global %struct.mdio_bus_stat_attr { i32 30, i32 24 }, align 4
@.str.285 = private unnamed_addr constant [13 x i8] c"transfers_31\00", align 1
@.compoundliteral.286 = internal global %struct.mdio_bus_stat_attr { i32 31, i32 0 }, align 4
@.str.287 = private unnamed_addr constant [10 x i8] c"errors_31\00", align 1
@.compoundliteral.288 = internal global %struct.mdio_bus_stat_attr { i32 31, i32 8 }, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"writes_31\00", align 1
@.compoundliteral.290 = internal global %struct.mdio_bus_stat_attr { i32 31, i32 16 }, align 4
@.str.291 = private unnamed_addr constant [9 x i8] c"reads_31\00", align 1
@.compoundliteral.292 = internal global %struct.mdio_bus_stat_attr { i32 31, i32 24 }, align 4
@.str.293 = private unnamed_addr constant [40 x i8] c"%s: not in RELEASED or ALLOCATED state\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mdio_access.__UNIQUE_ID___addressable___SCK__tp_func_mdio_access617 = internal global ptr @__SCK__tp_func_mdio_access, section ".discard.addressable", align 8
@trace_mdio_access.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace618 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@mdiobus_stats_acct.__UNIQUE_ID___addressable___SCK__preempt_schedule683 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@mdio_bus_device_statistics_group = internal constant %struct.attribute_group { ptr @.str.28, ptr null, ptr null, ptr @mdio_bus_device_statistics_attrs, ptr null }, align 8
@mdio_bus_device_statistics_attrs = internal global [5 x ptr] [ptr @dev_attr_mdio_bus_device_transfers, ptr @dev_attr_mdio_bus_device_errors, ptr @dev_attr_mdio_bus_device_writes, ptr @dev_attr_mdio_bus_device_reads, ptr null], align 16
@dev_attr_mdio_bus_device_transfers = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @mdio_bus_device_stat_field_show, ptr null }, ptr @.compoundliteral.295 }, align 8
@dev_attr_mdio_bus_device_errors = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @mdio_bus_device_stat_field_show, ptr null }, ptr @.compoundliteral.296 }, align 8
@dev_attr_mdio_bus_device_writes = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @mdio_bus_device_stat_field_show, ptr null }, ptr @.compoundliteral.297 }, align 8
@dev_attr_mdio_bus_device_reads = internal global %struct.dev_ext_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @mdio_bus_device_stat_field_show, ptr null }, ptr @.compoundliteral.298 }, align 8
@.compoundliteral.295 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 0 }, align 4
@.compoundliteral.296 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 8 }, align 4
@.compoundliteral.297 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 16 }, align 4
@.compoundliteral.298 = internal global %struct.mdio_bus_stat_attr { i32 -1, i32 24 }, align 4
@llvm.compiler.used = appending global [38 x ptr] [ptr @__UNIQUE_ID___addressable___mdiobus_c45_read687, ptr @__UNIQUE_ID___addressable___mdiobus_c45_write688, ptr @__UNIQUE_ID___addressable___mdiobus_modify697, ptr @__UNIQUE_ID___addressable___mdiobus_modify_changed686, ptr @__UNIQUE_ID___addressable___mdiobus_read684, ptr @__UNIQUE_ID___addressable___mdiobus_register674, ptr @__UNIQUE_ID___addressable___mdiobus_write685, ptr @__UNIQUE_ID___addressable_mdio_bus_exit703, ptr @__UNIQUE_ID___addressable_mdio_bus_type702, ptr @__UNIQUE_ID___addressable_mdio_find_bus668, ptr @__UNIQUE_ID___addressable_mdiobus_alloc_size663, ptr @__UNIQUE_ID___addressable_mdiobus_c45_modify699, ptr @__UNIQUE_ID___addressable_mdiobus_c45_modify_changed701, ptr @__UNIQUE_ID___addressable_mdiobus_c45_read691, ptr @__UNIQUE_ID___addressable_mdiobus_c45_read_nested692, ptr @__UNIQUE_ID___addressable_mdiobus_c45_write695, ptr @__UNIQUE_ID___addressable_mdiobus_c45_write_nested696, ptr @__UNIQUE_ID___addressable_mdiobus_free682, ptr @__UNIQUE_ID___addressable_mdiobus_get_phy661, ptr @__UNIQUE_ID___addressable_mdiobus_is_registered_device662, ptr @__UNIQUE_ID___addressable_mdiobus_modify698, ptr @__UNIQUE_ID___addressable_mdiobus_modify_changed700, ptr @__UNIQUE_ID___addressable_mdiobus_read690, ptr @__UNIQUE_ID___addressable_mdiobus_read_nested689, ptr @__UNIQUE_ID___addressable_mdiobus_register_device655, ptr @__UNIQUE_ID___addressable_mdiobus_scan_c22669, ptr @__UNIQUE_ID___addressable_mdiobus_unregister677, ptr @__UNIQUE_ID___addressable_mdiobus_unregister_device656, ptr @__UNIQUE_ID___addressable_mdiobus_write694, ptr @__UNIQUE_ID___addressable_mdiobus_write_nested693, ptr @__event_mdio_access, ptr @__tracepoint_mdio_access, ptr @event_class_mdio_access, ptr @event_mdio_access, ptr @mdiobus_stats_acct.__UNIQUE_ID___addressable___SCK__preempt_schedule683, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_mdio_access.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace618, ptr @trace_mdio_access.__UNIQUE_ID___addressable___SCK__tp_func_mdio_access617], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mdio_access(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mdio_access(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) #16
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !6

19:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mdio_access(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2, i8 zeroext %3, i32 %4, i16 zeroext %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mdio_access(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !9
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !10

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %17, label %29, label %18

18:                                               ; preds = %16, %13, %7
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 80) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef 61) #16
  %25 = getelementptr inbounds i8, ptr %19, i64 69
  store i8 %2, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %19, i64 70
  store i8 %3, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 72
  store i16 %5, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #16
  br label %29

29:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mdio_access(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !annotation !9
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #17, !srcloc !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %17, %7
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
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
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = call ptr @strncpy(ptr noundef %33, ptr noundef %34, i64 noundef 61) #16
  %36 = getelementptr inbounds i8, ptr %21, i64 69
  store i8 %2, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %21, i64 70
  store i8 %3, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %21, i64 76
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %21, i64 72
  store i16 %5, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 84, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #16
  br label %41

41:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mdiobus_register_device(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1928
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 796
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @mdio_device_reset(ptr noundef %0, i32 noundef 1) #16
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1928
  %21 = load i32, ptr %5, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %22
  store ptr %0, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %1
  %25 = phi i32 [ 0, %18 ], [ -16, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdio_device_reset(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @mdiobus_unregister_device(ptr noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1928
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi i32 [ 0, %11 ], [ -22, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mdiobus_get_phy(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = sext i32 %1 to i64
  %4 = icmp ult i32 %1, 32
  %5 = load i1, ptr @mdiobus_find_device.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  store i1 true, ptr @mdiobus_find_device.__already_done, align 1
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #16, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, i32 noundef %1) #16
  tail call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 114, i32 2313, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #16, !srcloc !16
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #16, !srcloc !17
  br label %8

8:                                                ; preds = %7, %2
  br i1 %4, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 1928
  %11 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %3
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ %12, %9 ], [ null, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 796
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr null, ptr %14
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi ptr [ null, %13 ], [ %21, %16 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @mdiobus_is_registered_device(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = sext i32 %1 to i64
  %4 = icmp ult i32 %1, 32
  %5 = load i1, ptr @mdiobus_find_device.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  store i1 true, ptr @mdiobus_find_device.__already_done, align 1
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #16, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, i32 noundef %1) #16
  tail call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 114, i32 2313, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #16, !srcloc !16
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #16, !srcloc !17
  br label %8

8:                                                ; preds = %7, %2
  br i1 %4, label %9, label %14

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 1928
  %11 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i1 [ %13, %9 ], [ false, %8 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mdiobus_alloc_size(i64 noundef %0) #1 align 16 {
  %2 = add i64 %0, 2624
  %3 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3520) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 1192
  store i32 1, ptr %7, align 8
  br i1 %6, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 2624
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds i8, ptr %3, i64 2192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %12, i8 -1, i64 128, i1 false)
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ null, %1 ], [ %3, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mdio_find_bus(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @class_find_device(ptr noundef nonnull @mdio_bus_class, ptr noundef null, ptr noundef %0, ptr noundef nonnull @device_match_name) #16
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -1200
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mdiobus_scan_c22(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call ptr @get_phy_device(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #16
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @phy_device_register(ptr noundef %3) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  tail call void @phy_device_free(ptr noundef %3) #16
  %10 = inttoptr i64 -19 to ptr
  br label %11

11:                                               ; preds = %9, %6, %2
  %12 = phi ptr [ %10, %9 ], [ %3, %2 ], [ %3, %6 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %110, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %110, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %11, %14
  br i1 %15, label %16, label %110

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %19, %22
  %24 = or i1 %11, %19
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 1184
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 624
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 80
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 8
  store i8 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %30, %26
  %39 = getelementptr inbounds i8, ptr %0, i64 1192
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %45, label %43, !prof !10

43:                                               ; preds = %38
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #16, !srcloc !18
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %44) #16
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 683, i32 2313, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_end\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #16, !srcloc !21
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_end\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #16, !srcloc !22
  br label %45

45:                                               ; preds = %43, %38
  store ptr %1, ptr %0, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1200
  %48 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1872
  store ptr @mdio_bus_class, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1880
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef %51) #16
  %53 = load i32, ptr %39, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = tail call ptr @__dev_fwnode(ptr noundef %47) #16
  %57 = tail call ptr @fwnode_handle_get(ptr noundef %56) #16
  br label %58

58:                                               ; preds = %55, %45
  store i32 3, ptr %39, align 8
  %59 = tail call i32 @device_register(ptr noundef %47) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %51) #19
  br label %110

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @__mutex_init(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @__mdiobus_register.__key) #16
  %65 = getelementptr inbounds i8, ptr %0, i64 2336
  tail call void @__mutex_init(ptr noundef %65, ptr noundef nonnull @.str.6, ptr noundef nonnull @__mdiobus_register.__key.5) #16
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call i32 %67(ptr noundef %0) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @mdiobus_scan_bus_c22(ptr noundef %0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75, %72
  %79 = tail call fastcc zeroext i1 @mdiobus_prevent_c45_scan(ptr noundef %0)
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call fastcc i32 @mdiobus_scan_bus_c45(ptr noundef %0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80, %78
  tail call void @mdiobus_setup_mdiodev_from_board_info(ptr noundef %0, ptr noundef nonnull @mdiobus_create_device) #16
  store i32 2, ptr %39, align 8
  br label %110

87:                                               ; preds = %83, %75
  %88 = phi i32 [ %76, %75 ], [ %84, %83 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %90

90:                                               ; preds = %100, %87
  %91 = phi i64 [ 0, %87 ], [ %101, %100 ]
  %92 = getelementptr [32 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 784
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %93) #16
  %98 = getelementptr inbounds i8, ptr %93, i64 776
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %93) #16
  br label %100

100:                                              ; preds = %95, %90
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, 32
  br i1 %102, label %103, label %90, !llvm.loop !23

103:                                              ; preds = %100, %69
  %104 = phi i32 [ %70, %69 ], [ %88, %100 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 2328
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 440, i32 2305, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !26
  br label %109

109:                                              ; preds = %108, %103
  tail call void @device_del(ptr noundef %47) #16
  br label %110

110:                                              ; preds = %109, %86, %61, %16, %8, %4, %2
  %111 = phi i32 [ -22, %61 ], [ %104, %109 ], [ 0, %86 ], [ -22, %4 ], [ -22, %2 ], [ -22, %16 ], [ -22, %8 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_handle_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mdiobus_scan_bus_c22(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2184
  br label %3

3:                                                ; preds = %32, %1
  %4 = phi i64 [ 0, %1 ], [ %34, %32 ]
  %5 = phi i32 [ undef, %1 ], [ %33, %32 ]
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 1, %4
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = tail call ptr @get_phy_device(ptr noundef %0, i32 noundef %12, i1 noundef zeroext false) #16
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @phy_device_register(ptr noundef %13) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @phy_device_free(ptr noundef %13) #16
  %20 = inttoptr i64 -19 to ptr
  br label %21

21:                                               ; preds = %19, %16, %11
  %22 = phi ptr [ %20, %19 ], [ %13, %11 ], [ %13, %16 ]
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ule ptr %22, %23
  %25 = ptrtoint ptr %22 to i64
  %26 = inttoptr i64 -19 to ptr
  %27 = icmp eq ptr %22, %26
  %28 = trunc i64 %25 to i32
  %29 = or i1 %24, %27
  %30 = select i1 %29, i32 %5, i32 %28
  %31 = or i1 %24, %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %21, %3
  %33 = phi i32 [ %30, %21 ], [ %5, %3 ]
  %34 = add nuw nsw i64 %4, 1
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %36, label %3, !llvm.loop !27

36:                                               ; preds = %32, %21
  %37 = phi i32 [ %30, %21 ], [ 0, %32 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @mdiobus_prevent_c45_scan(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %3

3:                                                ; preds = %26, %1
  %4 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %5 = phi i1 [ true, %1 ], [ %28, %26 ]
  %6 = getelementptr [32 x ptr], ptr %2, i64 0, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 796
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr null, ptr %7
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi ptr [ null, %3 ], [ %14, %9 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 848
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -1024
  %22 = icmp eq i32 %21, 2233344
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i32 [ 4, %15 ], [ %23, %18 ]
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = add nuw nsw i64 %4, 1
  %28 = icmp ult i64 %4, 31
  %29 = icmp eq i64 %27, 32
  br i1 %29, label %30, label %3, !llvm.loop !28

30:                                               ; preds = %26, %24
  %31 = phi i1 [ %28, %26 ], [ %5, %24 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mdiobus_scan_bus_c45(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2184
  %3 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %4

4:                                                ; preds = %40, %1
  %5 = phi i64 [ 0, %1 ], [ %42, %40 ]
  %6 = phi i32 [ undef, %1 ], [ %41, %40 ]
  %7 = load i32, ptr %2, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 1, %5
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = getelementptr [32 x ptr], ptr %3, i64 0, i64 %5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = trunc i64 %5 to i32
  %18 = tail call ptr @get_phy_device(ptr noundef %0, i32 noundef %17, i1 noundef zeroext true) #16
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @phy_device_register(ptr noundef %18) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  tail call void @phy_device_free(ptr noundef %18) #16
  %25 = inttoptr i64 -19 to ptr
  br label %26

26:                                               ; preds = %24, %21, %16
  %27 = phi ptr [ %25, %24 ], [ %18, %16 ], [ %18, %21 ]
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = ptrtoint ptr %27 to i64
  %32 = inttoptr i64 -19 to ptr
  %33 = icmp ne ptr %27, %32
  %34 = trunc i64 %31 to i32
  %35 = select i1 %33, i32 %34, i32 %6
  %36 = zext i1 %33 to i32
  br label %37

37:                                               ; preds = %30, %26, %12
  %38 = phi i32 [ %6, %12 ], [ %6, %26 ], [ %35, %30 ]
  %39 = phi i32 [ 4, %12 ], [ 0, %26 ], [ %36, %30 ]
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37, %4
  %41 = phi i32 [ %38, %37 ], [ %38, %37 ], [ %6, %4 ]
  %42 = add nuw nsw i64 %5, 1
  %43 = icmp eq i64 %42, 32
  br i1 %43, label %44, label %4, !llvm.loop !29

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %38, %37 ], [ 0, %40 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdiobus_setup_mdiodev_from_board_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mdiobus_create_device(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @mdio_device_create(ptr noundef %0, i32 noundef %4) #16
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 736
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = tail call i64 @strscpy(ptr noundef %9, ptr noundef %10, i64 noundef 32) #16
  %12 = getelementptr inbounds i8, ptr %5, i64 768
  store ptr @mdio_device_bus_match, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %14, ptr %15, align 8
  %16 = tail call i32 @mdio_device_register(ptr noundef %5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  tail call void @mdio_device_free(ptr noundef %5) #16
  br label %19

19:                                               ; preds = %18, %8, %2
  %20 = phi i32 [ -19, %2 ], [ %16, %18 ], [ %16, %8 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdiobus_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #16, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 782, i32 2307, i64 12) #16, !srcloc !31
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_end\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #16, !srcloc !32
  br label %34

6:                                                ; preds = %1
  store i32 3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %10 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @__SCT__might_resched() #16
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 244, i32 2305, i64 12) #16, !srcloc !34
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !35
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %11, i64 784
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %11) #16
  %22 = getelementptr inbounds i8, ptr %11, i64 776
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %11) #16
  br label %24

24:                                               ; preds = %19, %8
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %8, !llvm.loop !36

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 2328
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 440, i32 2305, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !26
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1200
  tail call void @device_del(ptr noundef %33) #16
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdiobus_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 1, label %4
    i32 3, label %7
  ], !prof !37

4:                                                ; preds = %1
  tail call void @kfree(ptr noundef %0) #16
  br label %9

5:                                                ; preds = %1
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #16, !srcloc !38
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %6) #16
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 823, i32 2313, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #16, !srcloc !41
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #16, !srcloc !42
  br label %7

7:                                                ; preds = %5, %1
  store i32 4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1200
  tail call void @put_device(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ -95, %3 ]
  %11 = trunc i32 %1 to i8
  %12 = trunc i32 %10 to i16
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #16
          to label %42 [label %14], !srcloc !43

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #16, !srcloc !44
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !45
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  %21 = icmp sgt i32 %10, -1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_mdio_access(ptr noundef %31, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %11, i32 noundef %2, i16 noundef zeroext %12, i32 noundef %10) #16
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !49
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !10

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %14, %9
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = sext i32 %1 to i64
  %45 = getelementptr [32 x %struct.mdio_bus_stats], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #16, !srcloc !52
  %48 = icmp slt i32 %10, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #16, !srcloc !52
  br label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #16, !srcloc !52
  br label %53

53:                                               ; preds = %51, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #16, !srcloc !49
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !10

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #16, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #16
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ -95, %4 ]
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #16
          to label %42 [label %14], !srcloc !43

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #16, !srcloc !44
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !45
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  %21 = icmp sgt i32 %11, -1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_mdio_access(ptr noundef %31, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext %12, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %11) #16
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !49
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !10

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %14, %10
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = sext i32 %1 to i64
  %45 = getelementptr [32 x %struct.mdio_bus_stats], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #16, !srcloc !52
  %48 = icmp slt i32 %11, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #16, !srcloc !52
  br label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #16, !srcloc !52
  br label %53

53:                                               ; preds = %51, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #16, !srcloc !49
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !10

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #16, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_modify_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = tail call i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = zext i16 %3 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = zext i16 %4 to i32
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = trunc i32 %13 to i16
  %17 = tail call i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %16)
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 %17, i32 1
  br label %20

20:                                               ; preds = %15, %8, %5
  %21 = phi i32 [ %19, %15 ], [ %6, %5 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_c45_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ -95, %4 ]
  %12 = trunc i32 %1 to i8
  %13 = trunc i32 %11 to i16
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #16
          to label %43 [label %15], !srcloc !43

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #16, !srcloc !44
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #16, !srcloc !45
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = icmp sgt i32 %11, -1
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_mdio_access(ptr noundef %32, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %12, i32 noundef %3, i16 noundef zeroext %13, i32 noundef %11) #16
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #16, !srcloc !49
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !10

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #16, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %15, %10
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %45 = sext i32 %1 to i64
  %46 = getelementptr [32 x %struct.mdio_bus_stats], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #16, !srcloc !52
  %49 = icmp slt i32 %11, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #16, !srcloc !52
  br label %54

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %46, i64 24
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #16, !srcloc !52
  br label %54

54:                                               ; preds = %52, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #16, !srcloc !49
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !10

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #16, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_c45_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #16
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ -95, %5 ]
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #16
          to label %43 [label %15], !srcloc !43

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #16, !srcloc !44
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #16, !srcloc !45
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = icmp sgt i32 %12, -1
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mdio_access, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_mdio_access(ptr noundef %32, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext %13, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %12) #16
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #16, !srcloc !49
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !10

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #16, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %15, %11
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %45 = sext i32 %1 to i64
  %46 = getelementptr [32 x %struct.mdio_bus_stats], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #16, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #16, !srcloc !52
  %49 = icmp slt i32 %12, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #16, !srcloc !52
  br label %54

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #16, !srcloc !52
  br label %54

54:                                               ; preds = %52, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #16, !srcloc !49
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !10

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #16, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_read_nested(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %4) #16
  %5 = tail call i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @mutex_unlock(ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %4) #16
  %5 = tail call i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @mutex_unlock(ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_c45_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #16
  %6 = tail call i32 @__mdiobus_c45_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @mutex_unlock(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_c45_read_nested(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #16
  %6 = tail call i32 @__mdiobus_c45_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @mutex_unlock(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_write_nested(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #16
  %6 = tail call i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3)
  tail call void @mutex_unlock(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #16
  %6 = tail call i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3)
  tail call void @mutex_unlock(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_c45_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %6) #16
  %7 = tail call i32 @__mdiobus_c45_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4)
  tail call void @mutex_unlock(ptr noundef %6) #16
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_c45_write_nested(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %6) #16
  %7 = tail call i32 @__mdiobus_c45_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4)
  tail call void @mutex_unlock(ptr noundef %6) #16
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mdiobus_modify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = tail call i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = zext i16 %3 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = zext i16 %4 to i32
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = trunc i32 %13 to i16
  %17 = tail call i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %16)
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 %17, i32 1
  br label %20

20:                                               ; preds = %15, %8, %5
  %21 = phi i32 [ %19, %15 ], [ %6, %5 ], [ 0, %8 ]
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_modify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %6) #16
  %7 = tail call i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = zext i16 %3 to i32
  %11 = xor i32 %10, -1
  %12 = and i32 %7, %11
  %13 = zext i16 %4 to i32
  %14 = or i32 %12, %13
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = trunc i32 %14 to i16
  %18 = tail call i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %17)
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 %18, i32 1
  br label %21

21:                                               ; preds = %16, %9, %5
  %22 = phi i32 [ %20, %16 ], [ %7, %5 ], [ 0, %9 ]
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 0)
  tail call void @mutex_unlock(ptr noundef %6) #16
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_c45_modify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %7) #16
  %8 = tail call i32 @__mdiobus_c45_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = zext i16 %4 to i32
  %12 = xor i32 %11, -1
  %13 = and i32 %8, %12
  %14 = zext i16 %5 to i32
  %15 = or i32 %13, %14
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = trunc i32 %15 to i16
  %19 = tail call i32 @__mdiobus_c45_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %18)
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 %19, i32 1
  br label %22

22:                                               ; preds = %17, %10, %6
  %23 = phi i32 [ %21, %17 ], [ %8, %6 ], [ 0, %10 ]
  tail call void @mutex_unlock(ptr noundef %7) #16
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_modify_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %6) #16
  %7 = tail call i32 @__mdiobus_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = zext i16 %3 to i32
  %11 = xor i32 %10, -1
  %12 = and i32 %7, %11
  %13 = zext i16 %4 to i32
  %14 = or i32 %12, %13
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = trunc i32 %14 to i16
  %18 = tail call i32 @__mdiobus_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %17)
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 %18, i32 1
  br label %21

21:                                               ; preds = %16, %9, %5
  %22 = phi i32 [ %20, %16 ], [ %7, %5 ], [ 0, %9 ]
  tail call void @mutex_unlock(ptr noundef %6) #16
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mdiobus_c45_modify_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @mutex_lock(ptr noundef %7) #16
  %8 = tail call i32 @__mdiobus_c45_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = zext i16 %4 to i32
  %12 = xor i32 %11, -1
  %13 = and i32 %8, %12
  %14 = zext i16 %5 to i32
  %15 = or i32 %13, %14
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = trunc i32 %15 to i16
  %19 = tail call i32 @__mdiobus_c45_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %18)
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 %19, i32 1
  br label %22

22:                                               ; preds = %17, %10, %6
  %23 = phi i32 [ %21, %17 ], [ %8, %6 ], [ 0, %10 ]
  tail call void @mutex_unlock(ptr noundef %7) #16
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mdio_bus_match(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 796
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %5, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 768
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #16
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = phi i32 [ %16, %15 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @mdio_uevent(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @mdio_bus_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @mdio_bus_class) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @bus_register(ptr noundef nonnull @mdio_bus_type) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @class_unregister(ptr noundef nonnull @mdio_bus_class) #16
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mdio_bus_exit() #1 align 16 {
  tail call void @class_unregister(ptr noundef nonnull @mdio_bus_class) #16
  tail call void @bus_unregister(ptr noundef nonnull @mdio_bus_type) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mdio_access(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 69
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, ptr @.str.22, ptr @.str.14
  %15 = getelementptr inbounds i8, ptr %5, i64 70
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %10, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %19, i32 noundef %22) #16
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_name(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdiobus_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 4, label %6
    i32 1, label %6
  ]

4:                                                ; preds = %1
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #16, !srcloc !55
  %5 = getelementptr i8, ptr %0, i64 -1184
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.293, ptr noundef %5) #16
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #16, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 195, i32 2313, i64 12) #16, !srcloc !57
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_end\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #16, !srcloc !58
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #16, !srcloc !59
  br label %6

6:                                                ; preds = %4, %1, %1
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__dev_fwnode(ptr noundef %0) #16
  tail call void @fwnode_handle_put(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr i8, ptr %0, i64 -1200
  tail call void @kfree(ptr noundef %12) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mdio_bus_stat_field_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 -1072
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i64 [ 0, %8 ], [ %20, %14 ]
  %16 = phi i64 [ 0, %8 ], [ %19, %14 ]
  %17 = getelementptr [32 x %struct.mdio_bus_stats], ptr %13, i64 0, i64 %15
  %18 = load volatile i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %31, label %14, !llvm.loop !60

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %0, i64 -1072
  %24 = zext nneg i32 %6 to i64
  %25 = getelementptr [32 x %struct.mdio_bus_stats], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load volatile i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %22, %14
  %32 = phi i64 [ %30, %22 ], [ %19, %14 ]
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.30, i64 noundef %32) #16
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_phy_device(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_device_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mdio_device_create(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdio_device_bus_match(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdio_device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mdio_device_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mdio_bus_device_stat_field_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 128
  %11 = sext i32 %7 to i64
  %12 = getelementptr [32 x %struct.mdio_bus_stats], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load volatile i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.30, i64 noundef %17) #16
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }

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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2158574464}
!13 = !{i64 2158590329, i64 2158590138, i64 2158590190, i64 2158590236, i64 2158590264}
!14 = !{i64 2158590887, i64 2158590696, i64 2158590748, i64 2158590794, i64 2158590822}
!15 = !{i64 2158590961, i64 2158590990, i64 2158591036, i64 2158591094, i64 2158591148, i64 2158591202, i64 2158591257, i64 2158591288, i64 2158591596, i64 2158591602, i64 2158591649, i64 2158591672, i64 2158591698}
!16 = !{i64 2158592157, i64 2158591968, i64 2158592018, i64 2158592064, i64 2158592092}
!17 = !{i64 2158592463, i64 2158592274, i64 2158592324, i64 2158592370, i64 2158592398}
!18 = !{i64 2158734260, i64 2158734069, i64 2158734121, i64 2158734167, i64 2158734195}
!19 = !{i64 2158734818, i64 2158734627, i64 2158734679, i64 2158734725, i64 2158734753}
!20 = !{i64 2158734892, i64 2158734921, i64 2158734967, i64 2158735025, i64 2158735079, i64 2158735133, i64 2158735188, i64 2158735219, i64 2158735527, i64 2158735533, i64 2158735580, i64 2158735603, i64 2158735629}
!21 = !{i64 2158736088, i64 2158735899, i64 2158735949, i64 2158735995, i64 2158736023}
!22 = !{i64 2158736394, i64 2158736205, i64 2158736255, i64 2158736301, i64 2158736329}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2156873409, i64 2156873218, i64 2156873270, i64 2156873316, i64 2156873344}
!25 = !{i64 2156873483, i64 2156873512, i64 2156873558, i64 2156873616, i64 2156873670, i64 2156873724, i64 2156873779, i64 2156873810, i64 2156874118, i64 2156874124, i64 2156874171, i64 2156874194, i64 2156874220}
!26 = !{i64 2156874682, i64 2156874493, i64 2156874543, i64 2156874589, i64 2156874617}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2158740549, i64 2158740358, i64 2158740410, i64 2158740456, i64 2158740484}
!31 = !{i64 2158740623, i64 2158740652, i64 2158740698, i64 2158740756, i64 2158740810, i64 2158740864, i64 2158740919, i64 2158740950, i64 2158741258, i64 2158741264, i64 2158741311, i64 2158741334, i64 2158741360}
!32 = !{i64 2158745880, i64 2158741630, i64 2158741680, i64 2158741726, i64 2158741754}
!33 = !{i64 2156820721, i64 2156820530, i64 2156820582, i64 2156820628, i64 2156820656}
!34 = !{i64 2156820795, i64 2156820824, i64 2156820870, i64 2156820928, i64 2156820982, i64 2156821036, i64 2156821091, i64 2156821122, i64 2156821430, i64 2156821436, i64 2156821483, i64 2156821506, i64 2156821532}
!35 = !{i64 2156821994, i64 2156821805, i64 2156821855, i64 2156821901, i64 2156821929}
!36 = distinct !{!36, !7, !8}
!37 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!38 = !{i64 2158748535, i64 2158748344, i64 2158748396, i64 2158748442, i64 2158748470}
!39 = !{i64 2158749093, i64 2158748902, i64 2158748954, i64 2158749000, i64 2158749028}
!40 = !{i64 2158749167, i64 2158749196, i64 2158749242, i64 2158749300, i64 2158749354, i64 2158749408, i64 2158749463, i64 2158749494, i64 2158749802, i64 2158749808, i64 2158749855, i64 2158749878, i64 2158749904}
!41 = !{i64 2158750363, i64 2158750174, i64 2158750224, i64 2158750270, i64 2158750298}
!42 = !{i64 2158750669, i64 2158750480, i64 2158750530, i64 2158750576, i64 2158750604}
!43 = !{i64 629265, i64 629309, i64 2148116284, i64 2148116305, i64 2148116331, i64 2148116364, i64 2148116398, i64 2148116422}
!44 = !{i64 2157683269}
!45 = !{i64 2148377476, i64 2148377550}
!46 = !{i64 2149450228}
!47 = !{i64 2157686198}
!48 = !{i64 2157692417}
!49 = !{i64 2149454584, i64 2149454677}
!50 = !{i64 2157692576}
!51 = !{i64 2158752510}
!52 = !{i64 2155534732}
!53 = !{i64 2158752656}
!54 = !{i64 2158752838}
!55 = !{i64 2158601745, i64 2158601554, i64 2158601606, i64 2158601652, i64 2158601680}
!56 = !{i64 2158602303, i64 2158602112, i64 2158602164, i64 2158602210, i64 2158602238}
!57 = !{i64 2158602377, i64 2158602406, i64 2158602452, i64 2158602510, i64 2158602564, i64 2158602618, i64 2158602673, i64 2158602704, i64 2158603012, i64 2158603018, i64 2158603065, i64 2158603088, i64 2158603114}
!58 = !{i64 2158603573, i64 2158603384, i64 2158603434, i64 2158603480, i64 2158603508}
!59 = !{i64 2158603879, i64 2158603690, i64 2158603740, i64 2158603786, i64 2158603814}
!60 = distinct !{!60, !7, !8}
