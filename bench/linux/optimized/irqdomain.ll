; ModuleID = 'bench/linux/original/irqdomain.ll'
source_filename = "bench/linux/original/irqdomain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irqchip_fwnode_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irqchip_fwnode_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_domain_alloc_fwnode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_domain_alloc_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_free_fwnode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_free_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_domain_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_domain_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_update_bus_token: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_update_bus_token ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_create_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_create_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_add_legacy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_add_legacy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_create_legacy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_create_legacy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_find_matching_fwspec: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_find_matching_fwspec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_default_host: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_default_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_get_default_host: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_get_default_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_associate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_associate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_associate_many: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_associate_many ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_create_mapping_affinity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_create_mapping_affinity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_of_phandle_args_to_fwspec: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad of_phandle_args_to_fwspec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_create_fwspec_mapping: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_create_fwspec_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_create_of_mapping: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_create_of_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_dispose_mapping: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_dispose_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_resolve_mapping: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_resolve_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_xlate_onecell: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_xlate_onecell ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_xlate_twocell: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_xlate_twocell ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_xlate_onetwocell: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_xlate_onetwocell ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_simple_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_simple_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_translate_onecell: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_translate_onecell ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_translate_twocell: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_translate_twocell ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_reset_irq_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_reset_irq_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_create_hierarchy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_create_hierarchy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_disconnect_hierarchy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_disconnect_hierarchy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_get_irq_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_get_irq_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_set_hwirq_and_chip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_set_hwirq_and_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_set_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_set_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_free_irqs_common: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_free_irqs_common ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_domain_alloc_irqs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_domain_alloc_irqs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_push_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_push_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_pop_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_pop_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_alloc_irqs_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_alloc_irqs_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_domain_free_irqs_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_domain_free_irqs_parent ; .previous"

%struct.fwnode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.irq_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lock_class_key = type {}
%struct.irq_fwspec = type { ptr, i32, [16 x i32] }

@irqchip_fwnode_ops = dso_local constant %struct.fwnode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @irqchip_fwnode_get_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_irqchip_fwnode_ops319 = internal global ptr @irqchip_fwnode_ops, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"irqchip@%pa\00", align 1
@__UNIQUE_ID___addressable___irq_domain_alloc_fwnode320 = internal global ptr @__irq_domain_alloc_fwnode, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"kernel/irq/irqdomain.c\00", align 1
@__UNIQUE_ID___addressable_irq_domain_free_fwnode323 = internal global ptr @irq_domain_free_fwnode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___irq_domain_add326 = internal global ptr @__irq_domain_add, section ".discard.addressable", align 8
@irq_domain_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @irq_domain_mutex, i64 16), ptr getelementptr (i8, ptr @irq_domain_mutex, i64 16) } }, align 8
@irq_default_domain = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_irq_domain_remove329 = internal global ptr @irq_domain_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_update_bus_token330 = internal global ptr @irq_domain_update_bus_token, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [66 x i8] c"\016irq: Cannot allocate irq_descs @ IRQ%d, assuming pre-allocated\0A\00", align 1
@__UNIQUE_ID___addressable_irq_domain_create_simple331 = internal global ptr @irq_domain_create_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_add_legacy332 = internal global ptr @irq_domain_add_legacy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_create_legacy333 = internal global ptr @irq_domain_create_legacy, section ".discard.addressable", align 8
@irq_domain_list = internal global %struct.list_head { ptr @irq_domain_list, ptr @irq_domain_list }, align 8
@__UNIQUE_ID___addressable_irq_find_matching_fwspec334 = internal global ptr @irq_find_matching_fwspec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_default_host335 = internal global ptr @irq_set_default_host, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_get_default_host336 = internal global ptr @irq_get_default_host, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_associate359 = internal global ptr @irq_domain_associate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_associate_many360 = internal global ptr @irq_domain_associate_many, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s(, %lx) called with NULL domain\0A\00", align 1
@__func__.irq_create_mapping_affinity = private unnamed_addr constant [28 x i8] c"irq_create_mapping_affinity\00", align 1
@__UNIQUE_ID___addressable_irq_create_mapping_affinity365 = internal global ptr @irq_create_mapping_affinity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_of_phandle_args_to_fwspec366 = internal global ptr @of_phandle_args_to_fwspec, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"\014irq: no irq domain found for %s !\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"\014irq: type mismatch, failed to map hwirq-%lu for %s!\0A\00", align 1
@__UNIQUE_ID___addressable_irq_create_fwspec_mapping371 = internal global ptr @irq_create_fwspec_mapping, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_create_of_mapping372 = internal global ptr @irq_create_of_mapping, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_dispose_mapping375 = internal global ptr @irq_dispose_mapping, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___irq_resolve_mapping378 = internal global ptr @__irq_resolve_mapping, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_xlate_onecell381 = internal global ptr @irq_domain_xlate_onecell, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_xlate_twocell382 = internal global ptr @irq_domain_xlate_twocell, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_xlate_onetwocell385 = internal global ptr @irq_domain_xlate_onetwocell, section ".discard.addressable", align 8
@irq_domain_simple_ops = dso_local constant %struct.irq_domain_ops { ptr null, ptr null, ptr null, ptr null, ptr @irq_domain_xlate_onetwocell, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_irq_domain_simple_ops386 = internal global ptr @irq_domain_simple_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_translate_onecell389 = internal global ptr @irq_domain_translate_onecell, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_translate_twocell392 = internal global ptr @irq_domain_translate_twocell, section ".discard.addressable", align 8
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@no_irq_chip = external dso_local global %struct.irq_chip, align 8
@__UNIQUE_ID___addressable_irq_domain_reset_irq_data393 = internal global ptr @irq_domain_reset_irq_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_create_hierarchy394 = internal global ptr @irq_domain_create_hierarchy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_disconnect_hierarchy395 = internal global ptr @irq_domain_disconnect_hierarchy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_get_irq_data396 = internal global ptr @irq_domain_get_irq_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_set_hwirq_and_chip397 = internal global ptr @irq_domain_set_hwirq_and_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_set_info398 = internal global ptr @irq_domain_set_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_free_irqs_common399 = internal global ptr @irq_domain_free_irqs_common, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"domain is NULL; cannot allocate IRQ\0A\00", align 1
@__UNIQUE_ID___addressable___irq_domain_alloc_irqs404 = internal global ptr @__irq_domain_alloc_irqs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_push_irq412 = internal global ptr @irq_domain_push_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_pop_irq421 = internal global ptr @irq_domain_pop_irq, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"NULL pointer, cannot free irq\0A\00", align 1
@__UNIQUE_ID___addressable_irq_domain_alloc_irqs_parent426 = internal global ptr @irq_domain_alloc_irqs_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_domain_free_irqs_parent427 = internal global ptr @irq_domain_free_irqs_parent, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__irq_domain_create.unknown_domains = internal global %struct.atomic_t zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"%pfw\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"\013irq: Invalid fwnode type for irqdomain\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"unknown-%d\00", align 1
@__irq_domain_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"&domain->mutex\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"error: hwirq 0x%x is too large for %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"error: virq%i is not allocated\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"error: virq%i is already associated\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"\016irq: %s didn't like hwirq-0x%lx to VIRQ%i mapping (rc=%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"<no-node>\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"virq%i doesn't exist; cannot disassociate\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"\016irq: IRQ%d: trimming hierarchy from %s\0A\00", align 1
@llvm.compiler.used = appending global [38 x ptr] [ptr @__UNIQUE_ID___addressable___irq_domain_add326, ptr @__UNIQUE_ID___addressable___irq_domain_alloc_fwnode320, ptr @__UNIQUE_ID___addressable___irq_domain_alloc_irqs404, ptr @__UNIQUE_ID___addressable___irq_resolve_mapping378, ptr @__UNIQUE_ID___addressable_irq_create_fwspec_mapping371, ptr @__UNIQUE_ID___addressable_irq_create_mapping_affinity365, ptr @__UNIQUE_ID___addressable_irq_create_of_mapping372, ptr @__UNIQUE_ID___addressable_irq_dispose_mapping375, ptr @__UNIQUE_ID___addressable_irq_domain_add_legacy332, ptr @__UNIQUE_ID___addressable_irq_domain_alloc_irqs_parent426, ptr @__UNIQUE_ID___addressable_irq_domain_associate359, ptr @__UNIQUE_ID___addressable_irq_domain_associate_many360, ptr @__UNIQUE_ID___addressable_irq_domain_create_hierarchy394, ptr @__UNIQUE_ID___addressable_irq_domain_create_legacy333, ptr @__UNIQUE_ID___addressable_irq_domain_create_simple331, ptr @__UNIQUE_ID___addressable_irq_domain_disconnect_hierarchy395, ptr @__UNIQUE_ID___addressable_irq_domain_free_fwnode323, ptr @__UNIQUE_ID___addressable_irq_domain_free_irqs_common399, ptr @__UNIQUE_ID___addressable_irq_domain_free_irqs_parent427, ptr @__UNIQUE_ID___addressable_irq_domain_get_irq_data396, ptr @__UNIQUE_ID___addressable_irq_domain_pop_irq421, ptr @__UNIQUE_ID___addressable_irq_domain_push_irq412, ptr @__UNIQUE_ID___addressable_irq_domain_remove329, ptr @__UNIQUE_ID___addressable_irq_domain_reset_irq_data393, ptr @__UNIQUE_ID___addressable_irq_domain_set_hwirq_and_chip397, ptr @__UNIQUE_ID___addressable_irq_domain_set_info398, ptr @__UNIQUE_ID___addressable_irq_domain_simple_ops386, ptr @__UNIQUE_ID___addressable_irq_domain_translate_onecell389, ptr @__UNIQUE_ID___addressable_irq_domain_translate_twocell392, ptr @__UNIQUE_ID___addressable_irq_domain_update_bus_token330, ptr @__UNIQUE_ID___addressable_irq_domain_xlate_onecell381, ptr @__UNIQUE_ID___addressable_irq_domain_xlate_onetwocell385, ptr @__UNIQUE_ID___addressable_irq_domain_xlate_twocell382, ptr @__UNIQUE_ID___addressable_irq_find_matching_fwspec334, ptr @__UNIQUE_ID___addressable_irq_get_default_host336, ptr @__UNIQUE_ID___addressable_irq_set_default_host335, ptr @__UNIQUE_ID___addressable_irqchip_fwnode_ops319, ptr @__UNIQUE_ID___addressable_of_phandle_args_to_fwspec366], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @irqchip_fwnode_get_name(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__irq_domain_alloc_fwnode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 88) #15
  switch i32 %0, label %11 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef %2) #16
  br label %13

9:                                                ; preds = %4
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %1) #16
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %3) #16
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %15 = icmp ne ptr %6, null
  %16 = icmp ne ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef %6) #16
  tail call void @kfree(ptr noundef %14) #16
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @irqchip_fwnode_ops, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi ptr [ %6, %19 ], [ null, %18 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_free_fwnode(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @irqchip_fwnode_ops
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %3
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #16, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 120, i32 2305, i64 12) #16, !srcloc !7
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #16, !srcloc !8
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #16
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %11

11:                                               ; preds = %8, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__irq_domain_add(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = tail call fastcc ptr @__irq_domain_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %10 = load ptr, ptr @irq_domain_list, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @irq_domain_list, ptr %12, align 8
  store volatile ptr %7, ptr @irq_domain_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  br label %13

13:                                               ; preds = %9, %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__irq_domain_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %6
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #16, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 143, i32 2305, i64 12) #16, !srcloc !10
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #16, !srcloc !11
  br label %94

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 176
  %13 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %12, i32 noundef 3520, i32 noundef -1) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %94, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %0, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @irqchip_fwnode_ops
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  br i1 %25, label %29, label %.thread7

29:                                               ; preds = %21
  %30 = tail call noalias ptr @kstrdup(ptr noundef %28, i32 noundef 3264) #16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %13) #16
  br label %94

34:                                               ; preds = %17, %15
  %35 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %0) #16
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @is_software_node(ptr noundef %0) #16
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %48

38:                                               ; preds = %36, %34
  %39 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.11, ptr noundef %0) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %38
  tail call void @kfree(ptr noundef nonnull %13) #16
  br label %94

41:                                               ; preds = %38
  %42 = tail call ptr @strreplace(ptr noundef nonnull %39, i8 noundef zeroext 47, i8 noundef zeroext 58) #16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %41
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %42, %41 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %68

.thread7:                                         ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = icmp eq ptr %28, null
  br i1 %53, label %.thread8, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %16, label %58, label %.thread8

.thread8:                                         ; preds = %.thread7, %54
  %56 = phi ptr [ %55, %54 ], [ %52, %.thread7 ]
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  br label %58

58:                                               ; preds = %.thread8, %54
  %59 = phi ptr [ %56, %.thread8 ], [ %55, %54 ]
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__irq_domain_create.unknown_domains, i32 1, ptr nonnull elementtype(i32) @__irq_domain_create.unknown_domains) #16, !srcloc !12
  %61 = add i32 %60, 1
  %62 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.13, i32 noundef %61) #16
  store ptr %62, ptr %59, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %58
  tail call void @kfree(ptr noundef nonnull %13) #16
  br label %94

.sink.split:                                      ; preds = %58, %29
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %.sink.split, %.thread7, %48
  %69 = tail call ptr @fwnode_handle_get(ptr noundef %0) #16
  %70 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %71 = or i1 %16, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 4
  store i8 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i32 3264, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %5, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 %2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 %1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %84, ptr noundef nonnull @.str.14, ptr noundef nonnull @__irq_domain_create.__key) #16
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %13, ptr %85, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %.thread, %90, %76, %64, %33, %9, %8
  %95 = phi ptr [ null, %64 ], [ null, %33 ], [ null, %.thread ], [ null, %8 ], [ null, %9 ], [ %13, %76 ], [ %13, %90 ]
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_remove(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 284, i32 2305, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #16, !srcloc !15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = load ptr, ptr @irq_default_domain, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %14, !prof !16

13:                                               ; preds = %6
  store ptr null, ptr @irq_default_domain, align 8
  br label %14

14:                                               ; preds = %13, %6
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -5
  store i8 %23, ptr %21, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %.pre, %20 ], [ %16, %14 ]
  tail call void @fwnode_handle_put(ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #16
  br label %33

33:                                               ; preds = %30, %24
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @irq_set_default_host(ptr noundef %0) #3 align 16 {
  store ptr %0, ptr @irq_default_domain, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_update_bus_token(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %17) #16
  br label %20

18:                                               ; preds = %11
  %19 = or disjoint i32 %13, 2
  store i32 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %9, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %6
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_domain_create_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = zext i32 %1 to i64
  %7 = tail call fastcc ptr @__irq_domain_create(ptr noundef %0, i32 noundef %1, i64 noundef %6, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %10 = load ptr, ptr @irq_domain_list, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @irq_domain_list, ptr %12, align 8
  store volatile ptr %7, ptr @irq_domain_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @__irq_alloc_descs(i32 noundef %2, i32 noundef %2, i32 noundef %1, i32 noundef -1, ptr noundef null, ptr noundef null) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %2) #18
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %32, %23 ]
  %25 = trunc i64 %24 to i32
  %26 = add i32 %2, %25
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %28) #16
  %29 = tail call fastcc i32 @irq_domain_associate_locked(ptr noundef nonnull %7, i32 noundef %26, i64 noundef %24)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %31) #16
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %6
  br i1 %33, label %.loopexit, label %23, !llvm.loop !17

.loopexit:                                        ; preds = %23, %19, %9, %5
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_alloc_descs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_associate_many(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %19, %9 ]
  %11 = trunc i64 %10 to i32
  %12 = add i32 %1, %11
  %13 = add i64 %10, %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %15) #16
  %16 = tail call fastcc i32 @irq_domain_associate_locked(ptr noundef %0, i32 noundef %12, i64 noundef %13)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %18) #16
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %.loopexit, label %9, !llvm.loop !17

.loopexit:                                        ; preds = %9, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_domain_add_legacy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = tail call ptr @irq_domain_create_legacy(ptr noundef %9, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_domain_create_legacy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = zext i32 %1 to i64
  %8 = add i64 %3, %7
  %9 = trunc i64 %8 to i32
  %10 = tail call fastcc ptr @__irq_domain_create(ptr noundef %0, i32 noundef %9, i64 noundef %8, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %13 = load ptr, ptr @irq_domain_list, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8
  store ptr %13, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @irq_domain_list, ptr %15, align 8
  store volatile ptr %10, ptr @irq_domain_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = trunc i64 %20 to i32
  %22 = add i32 %2, %21
  %23 = add i64 %20, %3
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %25) #16
  %26 = tail call fastcc i32 @irq_domain_associate_locked(ptr noundef nonnull %10, i32 noundef %22, i64 noundef %23)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %28) #16
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %7
  br i1 %30, label %.loopexit, label %19, !llvm.loop !17

.loopexit:                                        ; preds = %19, %12, %6
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_find_matching_fwspec(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %.fr8 = freeze ptr %3
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %.fr8, null
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %25
  %6 = phi ptr [ %7, %25 ], [ @irq_domain_list, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @irq_domain_list
  br i1 %8, label %.split6.us, label %9

9:                                                ; preds = %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %13(ptr noundef %7, ptr noundef %0, i32 noundef %1) #16
  br label %25

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %21(ptr noundef %7, ptr noundef null, i32 noundef %1) #16
  br label %25

25:                                               ; preds = %20, %23, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %23 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split.us, label %.split6.us, !llvm.loop !20

.split:                                           ; preds = %2
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %52
  %29 = phi ptr [ %30, %52 ], [ @irq_domain_list, %.split ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @irq_domain_list
  br i1 %31, label %.split6.us, label %32

32:                                               ; preds = %.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %36(ptr noundef %30, ptr noundef %0, i32 noundef 0) #16
  br label %52

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %44(ptr noundef %30, ptr noundef null, i32 noundef 0) #16
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not9 = icmp eq ptr %50, %.fr8
  %51 = zext i1 %.not9 to i32
  br label %52

52:                                               ; preds = %48, %46, %41
  %53 = phi i32 [ %42, %41 ], [ %47, %46 ], [ %51, %48 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split.split.us, label %.split6.us, !llvm.loop !20

.split.split:                                     ; preds = %.split, %82
  %55 = phi ptr [ %56, %82 ], [ @irq_domain_list, %.split ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @irq_domain_list
  br i1 %57, label %.split6.us, label %58

58:                                               ; preds = %.split.split
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 %62(ptr noundef %56, ptr noundef %0, i32 noundef %1) #16
  br label %82

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %60, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 %70(ptr noundef %56, ptr noundef null, i32 noundef %1) #16
  br label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, %.fr8
  br i1 %.not, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %1
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %74, %77, %72, %67
  %83 = phi i32 [ %68, %67 ], [ %73, %72 ], [ 0, %74 ], [ %81, %77 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split.split, label %.split6.us, !llvm.loop !20

.split6.us:                                       ; preds = %82, %.split.split, %52, %.split.split.us, %.split.us, %25
  %.us-phi = phi ptr [ %30, %52 ], [ %7, %25 ], [ null, %.split.us ], [ null, %.split.split.us ], [ null, %.split.split ], [ %56, %82 ]
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  ret ptr %.us-phi
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @irq_get_default_host() #5 align 16 {
  %1 = load ptr, ptr @irq_default_domain, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_domain_associate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %6) #16
  %7 = tail call fastcc i32 @irq_domain_associate_locked(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %9) #16
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @irq_domain_associate_locked(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %12, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !21
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, i32 noundef %9, ptr noundef %11) #16
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 584, i32 2313, i64 12) #16, !srcloc !23
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !24
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #16, !srcloc !25
  br label %49

12:                                               ; preds = %3
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15, !prof !16

14:                                               ; preds = %12
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #16, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, i32 noundef %1) #16
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #16, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 586, i32 2313, i64 12) #16, !srcloc !28
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #16, !srcloc !29
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #16, !srcloc !30
  br label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %15
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #16, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, i32 noundef %1) #16
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #16, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 588, i32 2313, i64 12) #16, !srcloc !33
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #16, !srcloc !34
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #16, !srcloc !35
  br label %49

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = tail call i32 %25(ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  switch i32 %28, label %29 [
    i32 0, label %34
    i32 -1, label %33
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %31, i64 noundef %2, i32 noundef %1, i32 noundef %28) #18
  br label %33

33:                                               ; preds = %29, %27
  store ptr null, ptr %16, align 8
  store i64 0, ptr %21, align 8
  br label %49

34:                                               ; preds = %27, %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %2, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr [8 x i8], ptr %43, i64 %2
  store volatile ptr %4, ptr %44, align 8
  br label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = tail call i32 @radix_tree_insert(ptr noundef nonnull %46, i64 noundef %2, ptr noundef nonnull %4) #16
  br label %48

48:                                               ; preds = %45, %42
  tail call void @irq_modify_status(i32 noundef %1, i64 noundef 2048, i64 noundef 0) #16
  br label %49

49:                                               ; preds = %48, %33, %19, %14, %8
  %50 = phi i32 [ %28, %33 ], [ 0, %48 ], [ -22, %8 ], [ -22, %14 ], [ -22, %19 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_create_mapping_affinity(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @irq_default_domain, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #16, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.irq_create_mapping_affinity, i64 noundef %1) #16
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 739, i32 2313, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #16, !srcloc !40
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #16, !srcloc !41
  br label %58

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %12) #16
  tail call void @__rcu_read_lock() #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %19 = getelementptr [8 x i8], ptr %18, i64 %1
  %20 = load volatile ptr, ptr %19, align 8
  br label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %23 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %22, i64 noundef %1) #16
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %20, %17 ], [ %23, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27, !prof !16

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %24, %27
  tail call void @__rcu_read_unlock() #16
  br label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  tail call void @__rcu_read_unlock() #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %.thread, %31
  %36 = load i32, ptr @nr_irqs, align 4
  %37 = sext i32 %36 to i64
  %38 = urem i64 %1, %37
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %41 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef %40, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef %2) #16
  %42 = icmp slt i32 %41, 1
  %43 = icmp ugt i32 %39, 1
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef %2) #16
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i32 [ %46, %45 ], [ %41, %35 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @irq_domain_associate_locked(ptr noundef nonnull %6, i32 noundef %48, i64 noundef %1)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @irq_free_descs(i32 noundef %48, i32 noundef 1) #16
  br label %54

54:                                               ; preds = %53, %50, %47, %31
  %55 = phi i32 [ %33, %31 ], [ 0, %53 ], [ 0, %47 ], [ %48, %50 ]
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %57) #16
  br label %58

58:                                               ; preds = %54, %8
  %59 = phi i32 [ 0, %8 ], [ %55, %54 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @of_phandle_args_to_fwspec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 12)) %3) #6 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %8, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %18, %12 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr [4 x i8], ptr %11, i64 %14
  store i32 %16, ptr %17, align 4
  %18 = add nuw i32 %13, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %.loopexit, label %12, !llvm.loop !42

.loopexit:                                        ; preds = %12, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_create_fwspec_mapping(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %94, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %37, %6
  %9 = phi ptr [ @irq_domain_list, %6 ], [ %10, %37 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @irq_domain_list
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %8
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  br label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %16(ptr noundef %10, ptr noundef %0, i32 noundef 1) #16
  br label %37

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %24(ptr noundef %10, ptr noundef null, i32 noundef 1) #16
  br label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %28, %32, %26, %21
  %38 = phi i32 [ %22, %21 ], [ %27, %26 ], [ 0, %28 ], [ %36, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %8, label %40, !llvm.loop !20

40:                                               ; preds = %37
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  %41 = icmp eq ptr %10, null
  br i1 %41, label %42, label %.thread24

42:                                               ; preds = %.thread, %40
  %43 = load ptr, ptr %0, align 8
  %.fr32 = freeze ptr %43
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %44 = icmp eq ptr %.fr32, null
  br i1 %44, label %.split.us, label %.split

.split.us:                                        ; preds = %42, %64
  %45 = phi ptr [ %46, %64 ], [ @irq_domain_list, %42 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @irq_domain_list
  br i1 %47, label %.split31.us, label %48

48:                                               ; preds = %.split.us
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 %52(ptr noundef %46, ptr noundef %0, i32 noundef 0) #16
  br label %64

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 %60(ptr noundef %46, ptr noundef null, i32 noundef 0) #16
  br label %64

64:                                               ; preds = %59, %62, %57
  %65 = phi i32 [ %58, %57 ], [ %63, %62 ], [ 0, %59 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split.us, label %.split31.us, !llvm.loop !20

.split:                                           ; preds = %42, %91
  %67 = phi ptr [ %68, %91 ], [ @irq_domain_list, %42 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @irq_domain_list
  br i1 %69, label %.split31.us, label %70

70:                                               ; preds = %.split
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 %74(ptr noundef %68, ptr noundef %0, i32 noundef 0) #16
  br label %91

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %72, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 %82(ptr noundef %68, ptr noundef null, i32 noundef 0) #16
  br label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %.fr32
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %86, %84, %79
  %92 = phi i32 [ %80, %79 ], [ %85, %84 ], [ %90, %86 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split, label %.split31.us, !llvm.loop !20

.split31.us:                                      ; preds = %.split, %91, %.split.us, %64
  %.us-phi = phi ptr [ %46, %64 ], [ null, %.split.us ], [ null, %.split ], [ %68, %91 ]
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  br label %96

94:                                               ; preds = %1
  %95 = load ptr, ptr @irq_default_domain, align 8
  br label %96

96:                                               ; preds = %94, %.split31.us
  %97 = phi ptr [ %95, %94 ], [ %.us-phi, %.split31.us ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread24

99:                                               ; preds = %96
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #18
  br label %243

.thread24:                                        ; preds = %40, %96
  %101 = phi ptr [ %97, %96 ], [ %10, %40 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %.thread24
  %108 = call i32 %105(ptr noundef nonnull %101, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %120

109:                                              ; preds = %.thread24
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %112, label %.thread58, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = call i32 %111(ptr noundef nonnull %101, ptr noundef null, ptr noundef nonnull %113, i32 noundef %116, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %120

.thread58:                                        ; preds = %109
  %118 = load i32, ptr %113, align 4
  %119 = zext i32 %118 to i64
  store i64 %119, ptr %2, align 8
  br label %128

120:                                              ; preds = %114, %107
  %121 = phi i32 [ %108, %107 ], [ %117, %114 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %243

123:                                              ; preds = %120
  %.pre = load i32, ptr %3, align 4
  %124 = icmp ult i32 %.pre, 16
  br i1 %124, label %128, label %125, !prof !44

125:                                              ; preds = %123
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #16, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 820, i32 2305, i64 12) #16, !srcloc !46
  call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #16, !srcloc !47
  %126 = load i32, ptr %3, align 4
  %127 = and i32 %126, 15
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %.thread58, %125, %123
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  call void @mutex_lock(ptr noundef nonnull %131) #16
  %132 = load i64, ptr %2, align 8
  call void @__rcu_read_lock() #16
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %139 = getelementptr [8 x i8], ptr %138, i64 %132
  %140 = load volatile ptr, ptr %139, align 8
  br label %144

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %143 = call ptr @radix_tree_lookup(ptr noundef nonnull %142, i64 noundef %132) #16
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ %140, %137 ], [ %143, %141 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread26, label %147, !prof !16

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq ptr %149, null
  br i1 %152, label %.thread26, label %153

.thread26:                                        ; preds = %144, %147
  call void @__rcu_read_unlock() #16
  br label %194

153:                                              ; preds = %147
  call void @__rcu_read_unlock() #16
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %194, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread28, label %158

158:                                              ; preds = %155
  %159 = call ptr @irq_get_irq_data(i32 noundef %151) #16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %156, %165
  br i1 %166, label %.thread28, label %.critedge

.critedge:                                        ; preds = %158, %161
  %167 = call ptr @irq_get_irq_data(i32 noundef %151) #16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %169, %.critedge
  %176 = call ptr @irq_get_irq_data(i32 noundef %151) #16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread28, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %3, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, -16
  store i32 %183, ptr %181, align 8
  %184 = and i32 %179, 15
  %185 = load ptr, ptr %180, align 8
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, %184
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %180, align 8
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 33554432
  store i32 %190, ptr %188, align 8
  br label %.thread28

191:                                              ; preds = %169
  %192 = load i64, ptr %2, align 8
  %193 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %192, ptr noundef nonnull @.str.19) #18
  br label %.thread28

194:                                              ; preds = %.thread26, %153
  %195 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  %200 = call fastcc i32 @irq_domain_alloc_irqs_locked(ptr noundef nonnull %101, i32 noundef -1, i32 noundef 1, i32 noundef -1, ptr noundef %0, i1 noundef zeroext false, ptr noundef null)
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %.thread28, label %222

202:                                              ; preds = %194
  %203 = load i64, ptr %2, align 8
  %204 = load i32, ptr @nr_irqs, align 4
  %205 = sext i32 %204 to i64
  %206 = urem i64 %203, %205
  %207 = trunc i64 %206 to i32
  %208 = call i32 @llvm.umax.i32(i32 %207, i32 1)
  %209 = call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef %208, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef null) #16
  %210 = icmp slt i32 %209, 1
  %211 = icmp ugt i32 %207, 1
  %212 = and i1 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef null) #16
  br label %215

215:                                              ; preds = %213, %202
  %216 = phi i32 [ %214, %213 ], [ %209, %202 ]
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %.thread28, label %218

218:                                              ; preds = %215
  %219 = call fastcc i32 @irq_domain_associate_locked(ptr noundef nonnull %101, i32 noundef %216, i64 noundef %203)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @irq_free_descs(i32 noundef %216, i32 noundef 1) #16
  br label %.thread28

222:                                              ; preds = %218, %199
  %223 = phi i32 [ %200, %199 ], [ %216, %218 ]
  %224 = call ptr @irq_get_irq_data(i32 noundef %223) #16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227, !prof !16

226:                                              ; preds = %222
  call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #16, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 875, i32 2305, i64 12) #16, !srcloc !49
  call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #16, !srcloc !50
  br label %.thread28

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -16
  store i32 %232, ptr %230, align 8
  %233 = and i32 %228, 15
  %234 = load ptr, ptr %229, align 8
  %235 = load i32, ptr %234, align 8
  %236 = or i32 %235, %233
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %229, align 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 33554432
  store i32 %239, ptr %237, align 8
  br label %.thread28

.thread28:                                        ; preds = %215, %221, %227, %226, %199, %191, %178, %175, %161, %155
  %240 = phi i32 [ %151, %155 ], [ %151, %161 ], [ %151, %178 ], [ 0, %191 ], [ %223, %227 ], [ 0, %226 ], [ 0, %175 ], [ 0, %199 ], [ 0, %221 ], [ 0, %215 ]
  %241 = load ptr, ptr %129, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  call void @mutex_unlock(ptr noundef nonnull %242) #16
  br label %243

243:                                              ; preds = %.thread28, %120, %99
  %244 = phi i32 [ %240, %.thread28 ], [ 0, %99 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @irq_domain_alloc_irqs_locked(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 align 16 {
  %8 = icmp sgt i32 %1, -1
  %9 = and i1 %8, %5
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  br i1 %8, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__irq_alloc_descs(i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %6) #16
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %6) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit30, label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ %16, %15 ], [ %1, %7 ]
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %.loopexit41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %23

23:                                               ; preds = %.loopexit40, %21
  %24 = phi i32 [ 0, %21 ], [ %65, %.loopexit40 ]
  %25 = add i32 %24, %19
  %26 = tail call ptr @irq_get_irq_data(i32 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit40, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %38
  %30 = phi ptr [ %44, %38 ], [ %.pre, %.preheader39.preheader ]
  %31 = phi ptr [ %48, %38 ], [ %28, %.preheader39.preheader ]
  %32 = phi ptr [ %36, %38 ], [ %26, %.preheader39.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %36 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %35, i32 noundef 3520, i32 noundef %34, i64 noundef 56) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %.preheader39
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %31, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit40, label %.preheader39, !llvm.loop !51

50:                                               ; preds = %.preheader39
  %51 = icmp eq i32 %24, -1
  br i1 %51, label %.loopexit26, label %.preheader37

.preheader37:                                     ; preds = %50, %.loopexit36
  %52 = phi i32 [ %63, %.loopexit36 ], [ 0, %50 ]
  %53 = add i32 %52, %19
  %54 = tail call ptr @irq_get_irq_data(i32 noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %58, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %.preheader37, %.preheader35
  %59 = phi ptr [ %61, %.preheader35 ], [ %56, %.preheader37 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef nonnull %59) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit36, label %.preheader35, !llvm.loop !52

.loopexit36:                                      ; preds = %.preheader35, %.preheader37
  %63 = add nuw i32 %52, 1
  %64 = icmp eq i32 %52, %24
  br i1 %64, label %.loopexit26, label %.preheader37, !llvm.loop !53

.loopexit40:                                      ; preds = %38, %23
  %65 = add nuw i32 %24, 1
  %66 = icmp eq i32 %65, %2
  br i1 %66, label %.loopexit41, label %23, !llvm.loop !54

.loopexit41:                                      ; preds = %.loopexit40, %18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.loopexit41
  %73 = tail call i32 %70(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2, ptr noundef %4) #16
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  br i1 %20, label %.loopexit30, label %.preheader33

.critedge:                                        ; preds = %.preheader31, %86, %107, %109
  %76 = add nuw i32 %78, 1
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %.preheader29, label %.preheader33, !llvm.loop !55

.preheader33:                                     ; preds = %75, %.critedge
  %78 = phi i32 [ %76, %.critedge ], [ 0, %75 ]
  %79 = add i32 %78, %19
  %80 = tail call ptr @irq_get_irq_data(i32 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  %85 = or i1 %83, %84
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.preheader33
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %.preheader32

.preheader32:                                     ; preds = %86, %102
  %90 = phi ptr [ %105, %102 ], [ %88, %86 ]
  %91 = phi ptr [ %90, %102 ], [ %80, %86 ]
  %92 = phi ptr [ %103, %102 ], [ null, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  %96 = icmp ne ptr %92, null
  %97 = xor i1 %96, %95
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %.preheader32
  %99 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = icmp eq ptr %94, inttoptr (i64 -107 to ptr)
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %92, %98 ], [ %91, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.preheader32, !llvm.loop !56

107:                                              ; preds = %102
  %108 = icmp eq ptr %103, null
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %79, ptr noundef %115) #18
  %117 = load ptr, ptr %110, align 8
  store ptr null, ptr %110, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge, label %.preheader31

.preheader31:                                     ; preds = %109, %.preheader31
  %119 = phi ptr [ %121, %.preheader31 ], [ %117, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  tail call void @kfree(ptr noundef nonnull %119) #16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge, label %.preheader31, !llvm.loop !52

.preheader29:                                     ; preds = %.critedge, %.loopexit28
  %123 = phi i32 [ %149, %.loopexit28 ], [ 0, %.critedge ]
  %124 = add i32 %123, %19
  %125 = tail call ptr @irq_get_irq_data(i32 noundef %124) #16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %.preheader29, %145
  %127 = phi ptr [ %147, %145 ], [ %125, %.preheader29 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %.preheader27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %141 = getelementptr [8 x i8], ptr %140, i64 %134
  store volatile ptr %127, ptr %141, align 8
  br label %145

142:                                              ; preds = %.preheader27
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %144 = tail call i32 @radix_tree_insert(ptr noundef nonnull %143, i64 noundef %134, ptr noundef nonnull %127) #16
  br label %145

145:                                              ; preds = %142, %139
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit28, label %.preheader27, !llvm.loop !57

.loopexit28:                                      ; preds = %145, %.preheader29
  tail call void @irq_modify_status(i32 noundef %124, i64 noundef 2048, i64 noundef 0) #16
  %149 = add nuw i32 %123, 1
  %150 = icmp eq i32 %149, %2
  br i1 %150, label %.loopexit30, label %.preheader29, !llvm.loop !58

.thread:                                          ; preds = %.preheader33, %.preheader32, %100, %.loopexit41, %72
  %151 = phi i32 [ %73, %72 ], [ -22, %.preheader32 ], [ -38, %.loopexit41 ], [ -22, %100 ], [ -22, %.preheader33 ]
  br i1 %20, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.thread, %.loopexit
  %152 = phi i32 [ %163, %.loopexit ], [ 0, %.thread ]
  %153 = add i32 %152, %19
  %154 = tail call ptr @irq_get_irq_data(i32 noundef %153) #16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = icmp eq ptr %156, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader25, %.preheader
  %159 = phi ptr [ %161, %.preheader ], [ %156, %.preheader25 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  tail call void @kfree(ptr noundef nonnull %159) #16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %.preheader25
  %163 = add nuw i32 %152, 1
  %164 = icmp eq i32 %163, %2
  br i1 %164, label %.loopexit26, label %.preheader25, !llvm.loop !53

.loopexit26:                                      ; preds = %.loopexit36, %.loopexit, %.thread, %50
  %165 = phi i32 [ %151, %.thread ], [ -12, %50 ], [ %151, %.loopexit ], [ -12, %.loopexit36 ]
  tail call void @irq_free_descs(i32 noundef %19, i32 noundef %2) #16
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit28, %.loopexit26, %75, %15
  %166 = phi i32 [ %165, %.loopexit26 ], [ %16, %15 ], [ %19, %75 ], [ %19, %.loopexit28 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_create_of_mapping(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.irq_fwspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !43
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = select i1 %8, ptr null, ptr %9
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %11, align 8
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %21, %15 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr [4 x i8], ptr %14, i64 %17
  store i32 %19, ptr %20, align 4
  %21 = add nuw i32 %16, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %.loopexit, label %15, !llvm.loop !42

.loopexit:                                        ; preds = %15, %1
  %23 = call i32 @irq_create_fwspec_mapping(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_dispose_mapping(i32 noundef %0) #1 align 16 {
  %2 = tail call ptr @irq_get_irq_data(i32 noundef %0) #16
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne ptr %2, null
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %6
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 913, i32 2305, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #16, !srcloc !61
  br label %55

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @irq_domain_free_irqs(i32 noundef %0, i32 noundef 1)
  br label %55

17:                                               ; preds = %11
  %18 = tail call ptr @irq_get_irq_data(i32 noundef %0) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %25, label %24, !prof !5

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #16, !srcloc !62
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i32 noundef %0) #16
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #16, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 547, i32 2313, i64 12) #16, !srcloc !64
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_end\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #16, !srcloc !65
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !66
  br label %54

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %30) #16
  tail call void @irq_modify_status(i32 noundef %0, i64 noundef 0, i64 noundef 2048) #16
  tail call void @irq_set_chip_and_handler_name(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #16
  tail call void @synchronize_irq(i32 noundef %0) #16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void %34(ptr noundef nonnull %8, i32 noundef %0) #16
  br label %37

37:                                               ; preds = %36, %25
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !67
  store ptr null, ptr %21, align 8
  store i64 0, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %27, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %47 = getelementptr [8 x i8], ptr %46, i64 %27
  store volatile ptr null, ptr %47, align 8
  br label %51

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %50 = tail call ptr @radix_tree_delete(ptr noundef nonnull %49, i64 noundef %27) #16
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %53) #16
  br label %54

54:                                               ; preds = %51, %24
  tail call void @irq_free_descs(i32 noundef %0, i32 noundef 1) #16
  br label %55

55:                                               ; preds = %54, %16, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_free_irqs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !16

15:                                               ; preds = %9, %5, %2
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #16, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9) #16
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1743, i32 2313, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #16, !srcloc !71
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #16, !srcloc !72
  br label %89

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %19) #16
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %.thread11, label %.preheader19

.thread11:                                        ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %22) #16
  br label %.loopexit12

.preheader19:                                     ; preds = %16, %.loopexit18
  %23 = phi i32 [ %49, %.loopexit18 ], [ 0, %16 ]
  %24 = add i32 %23, %0
  tail call void @irq_modify_status(i32 noundef %24, i64 noundef 0, i64 noundef 2048) #16
  tail call void @irq_set_chip_and_handler_name(i32 noundef %24, ptr noundef null, ptr noundef null, ptr noundef null) #16
  tail call void @synchronize_irq(i32 noundef %24) #16
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %25 = tail call ptr @irq_get_irq_data(i32 noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.preheader19, %45
  %27 = phi ptr [ %47, %45 ], [ %25, %.preheader19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %.preheader17
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %41 = getelementptr [8 x i8], ptr %40, i64 %31
  store volatile ptr null, ptr %41, align 8
  br label %45

42:                                               ; preds = %.preheader17
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %44 = tail call ptr @radix_tree_delete(ptr noundef nonnull %43, i64 noundef %31) #16
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit18, label %.preheader17, !llvm.loop !74

.loopexit18:                                      ; preds = %45, %.preheader19
  %49 = add nuw i32 %23, 1
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %.preheader19, !llvm.loop !75

51:                                               ; preds = %.loopexit18
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %51, %.loopexit14
  %55 = phi i32 [ %71, %.loopexit14 ], [ 0, %51 ]
  %56 = add i32 %55, %0
  %57 = tail call ptr @irq_get_irq_data(i32 noundef %56) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.preheader15, %63
  %59 = phi ptr [ %65, %63 ], [ %57, %.preheader15 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %67, label %63

63:                                               ; preds = %.preheader13
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit14, label %.preheader13, !llvm.loop !76

67:                                               ; preds = %.preheader13
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %7, i32 noundef %56, i32 noundef 1) #16
  br label %.loopexit14

.loopexit14:                                      ; preds = %63, %67, %.preheader15
  %71 = add nuw i32 %55, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %.loopexit16, label %.preheader15, !llvm.loop !77

.loopexit16:                                      ; preds = %.loopexit14, %51
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %74) #16
  br label %75

75:                                               ; preds = %.loopexit16, %.loopexit
  %76 = phi i32 [ %87, %.loopexit ], [ 0, %.loopexit16 ]
  %77 = add i32 %76, %0
  %78 = tail call ptr @irq_get_irq_data(i32 noundef %77) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = icmp eq ptr %80, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %.preheader
  %83 = phi ptr [ %85, %.preheader ], [ %80, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void @kfree(ptr noundef nonnull %83) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %75
  %87 = add nuw i32 %76, 1
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %.loopexit12, label %75, !llvm.loop !53

.loopexit12:                                      ; preds = %.loopexit, %.thread11
  tail call void @irq_free_descs(i32 noundef %0, i32 noundef %1) #16
  br label %89

89:                                               ; preds = %.loopexit12, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__irq_resolve_mapping(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @irq_default_domain, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = getelementptr [8 x i8], ptr %14, i64 %1
  %16 = load volatile ptr, ptr %15, align 8
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %19 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %18, i64 noundef %1) #16
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23, !prof !16

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %2, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %23, %20
  %31 = phi ptr [ %25, %27 ], [ %25, %23 ], [ null, %20 ]
  tail call void @__rcu_read_unlock() #16
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi ptr [ %31, %30 ], [ null, %3 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_domain_get_irq_data(ptr noundef readnone captures(address) %0, i32 noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %5 = phi ptr [ %11, %9 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %9, %.preheader, %2
  %13 = phi ptr [ null, %2 ], [ null, %9 ], [ %5, %.preheader ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_xlate_onecell(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %6
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #16, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 986, i32 2305, i64 12) #16, !srcloc !79
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #16, !srcloc !80
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %9 ], [ -22, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_xlate_twocell(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 align 16 {
  %7 = alloca %struct.irq_fwspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 0, %11 ], [ %19, %13 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr [4 x i8], ptr %12, i64 %15
  store i32 %17, ptr %18, align 4
  %19 = add nuw i32 %14, 1
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %13, !llvm.loop !42

21:                                               ; preds = %13
  %.pr = load i32, ptr %9, align 8
  %22 = icmp slt i32 %.pr, 2
  br i1 %22, label %.thread, label %23, !prof !81

.thread:                                          ; preds = %6, %21
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #16, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1074, i32 2305, i64 12) #16, !srcloc !83
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #16, !srcloc !84
  br label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %.thread
  %30 = phi i32 [ 0, %23 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_translate_twocell(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %4
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #16, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1074, i32 2305, i64 12) #16, !srcloc !83
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #16, !srcloc !84
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 0, %9 ], [ -22, %8 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_xlate_onetwocell(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %6
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #16, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1028, i32 2305, i64 12) #16, !srcloc !86
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #16, !srcloc !87
  br label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %16, %13 ], [ 0, %9 ]
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ 0, %17 ], [ -22, %8 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_translate_onecell(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %4
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1053, i32 2305, i64 12) #16, !srcloc !89
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #16, !srcloc !90
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ 0, %9 ], [ -22, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_domain_alloc_descs(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp sgt i32 %0, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @__irq_alloc_descs(i32 noundef %0, i32 noundef %0, i32 noundef %1, i32 noundef %3, ptr noundef null, ptr noundef %4) #16
  br label %21

9:                                                ; preds = %5
  %10 = load i32, ptr @nr_irqs, align 4
  %11 = sext i32 %10 to i64
  %12 = urem i64 %2, %11
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef %14, i32 noundef %1, i32 noundef %3, ptr noundef null, ptr noundef %4) #16
  %16 = icmp slt i32 %15, 1
  %17 = icmp ugt i32 %13, 1
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef %1, i32 noundef %3, ptr noundef null, ptr noundef %4) #16
  br label %21

21:                                               ; preds = %19, %9, %7
  %22 = phi i32 [ %8, %7 ], [ %20, %19 ], [ %15, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @irq_domain_reset_irq_data(ptr noundef writeonly captures(none) initializes((8, 16), (24, 32), (48, 56)) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @no_irq_chip, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_domain_create_hierarchy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  %10 = tail call fastcc ptr @__irq_domain_create(ptr noundef %3, i32 noundef %2, i64 noundef %9, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @__irq_domain_create(ptr noundef %3, i32 noundef 0, i64 noundef -1, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %1
  store i32 %26, ptr %24, align 8
  tail call void @mutex_lock(ptr noundef nonnull @irq_domain_mutex) #16
  %27 = load ptr, ptr @irq_domain_list, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %28, align 8
  store ptr %27, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @irq_domain_list, ptr %29, align 8
  store volatile ptr %14, ptr @irq_domain_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @irq_domain_mutex) #16
  br label %30

30:                                               ; preds = %22, %13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_disconnect_hierarchy(ptr noundef readnone captures(address) %0, i32 noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %9
  %5 = phi ptr [ %11, %9 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !76

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 -107 to ptr), ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %9, %2, %13
  %15 = phi i32 [ 0, %13 ], [ -22, %2 ], [ -22, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @irq_domain_set_hwirq_and_chip(ptr noundef readnone captures(address) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %12
  %8 = phi ptr [ %14, %12 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !76

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %17, align 8
  %18 = icmp eq ptr %3, null
  %19 = select i1 %18, ptr @no_irq_chip, ptr %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %12, %5, %16
  %22 = phi i32 [ 0, %16 ], [ -2, %5 ], [ -2, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_set_info(ptr noundef readnone captures(address) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 16 {
  %9 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %15
  %11 = phi ptr [ %17, %15 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !76

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %20, align 8
  %21 = icmp eq ptr %3, null
  %22 = select i1 %21, ptr @no_irq_chip, ptr %3
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %15, %8, %19
  tail call void @__irq_set_handler(i32 noundef %1, ptr noundef %5, i32 noundef 0, ptr noundef %7) #16
  %25 = tail call i32 @irq_set_handler_data(i32 noundef %1, ptr noundef %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_set_handler(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_handler_data(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_free_irqs_common(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %3, %.thread
  %5 = phi i32 [ %21, %.thread ], [ 0, %3 ]
  %6 = add i32 %5, %1
  %7 = tail call ptr @irq_get_irq_data(i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %.preheader11, %13
  %9 = phi ptr [ %15, %13 ], [ %7, %.preheader11 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader10, !llvm.loop !76

17:                                               ; preds = %.preheader10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @no_irq_chip, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.preheader11, %17
  %21 = add nuw i32 %5, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %.loopexit12, label %.preheader11, !llvm.loop !91

.loopexit12:                                      ; preds = %.thread, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit9, label %26

26:                                               ; preds = %.loopexit12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp ne i32 %2, 0
  %33 = and i1 %32, %31
  br i1 %33, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %26, %.loopexit
  %34 = phi i32 [ %50, %.loopexit ], [ 0, %26 ]
  %35 = add i32 %34, %1
  %36 = tail call ptr @irq_get_irq_data(i32 noundef %35) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader8, %42
  %38 = phi ptr [ %44, %42 ], [ %36, %.preheader8 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %46, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !76

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %24, i32 noundef %35, i32 noundef 1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %42, %46, %.preheader8
  %50 = add nuw i32 %34, 1
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %.loopexit9, label %.preheader8, !llvm.loop !77

.loopexit9:                                       ; preds = %.loopexit, %26, %.loopexit12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_free_irqs_parent(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit5, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne i32 %2, 0
  %14 = and i1 %13, %12
  br i1 %14, label %.preheader4, label %.loopexit5

.preheader4:                                      ; preds = %7, %.loopexit
  %15 = phi i32 [ %31, %.loopexit ], [ 0, %7 ]
  %16 = add i32 %15, %1
  %17 = tail call ptr @irq_get_irq_data(i32 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %23
  %19 = phi ptr [ %25, %23 ], [ %17, %.preheader4 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %27, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !76

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %5, i32 noundef %16, i32 noundef 1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %23, %27, %.preheader4
  %31 = add nuw i32 %15, 1
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.loopexit5, label %.preheader4, !llvm.loop !77

.loopexit5:                                       ; preds = %.loopexit, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_free_irqs_top(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %irq_domain_free_irqs_common.exit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i32 [ %8, %.preheader ], [ 0, %3 ]
  %6 = add i32 %5, %1
  %7 = tail call i32 @irq_set_handler_data(i32 noundef %6, ptr noundef null) #16
  tail call void @__irq_set_handler(i32 noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  %8 = add nuw i32 %5, 1
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %.preheader11.i, label %.preheader, !llvm.loop !92

.preheader11.i:                                   ; preds = %.preheader, %.thread.i
  %10 = phi i32 [ %26, %.thread.i ], [ 0, %.preheader ]
  %11 = add i32 %10, %1
  %12 = tail call ptr @irq_get_irq_data(i32 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader11.i, %18
  %14 = phi ptr [ %20, %18 ], [ %12, %.preheader11.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %.preheader10.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.i, label %.preheader10.i, !llvm.loop !76

22:                                               ; preds = %.preheader10.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @no_irq_chip, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %25, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %18, %22, %.preheader11.i
  %26 = add nuw i32 %10, 1
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %.loopexit12.i, label %.preheader11.i, !llvm.loop !91

.loopexit12.i:                                    ; preds = %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %irq_domain_free_irqs_common.exit2, label %31

31:                                               ; preds = %.loopexit12.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %irq_domain_free_irqs_common.exit2, label %.preheader8.i

.preheader8.i:                                    ; preds = %31, %.loopexit.i
  %36 = phi i32 [ %52, %.loopexit.i ], [ 0, %31 ]
  %37 = add i32 %36, %1
  %38 = tail call ptr @irq_get_irq_data(i32 noundef %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader8.i, %44
  %40 = phi ptr [ %46, %44 ], [ %38, %.preheader8.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %48, label %44

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit.i, label %.preheader.i, !llvm.loop !76

48:                                               ; preds = %.preheader.i
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %29, i32 noundef %37, i32 noundef 1) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %44, %48, %.preheader8.i
  %52 = add nuw i32 %36, 1
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %irq_domain_free_irqs_common.exit2, label %.preheader8.i, !llvm.loop !77

irq_domain_free_irqs_common.exit2:                ; preds = %.loopexit.i, %.loopexit12.i, %31
  br label %irq_domain_free_irqs_common.exit, !llvm.loop !92

irq_domain_free_irqs_common.exit:                 ; preds = %3, %irq_domain_free_irqs_common.exit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_domain_alloc_irqs_hierarchy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ -38, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__irq_domain_alloc_irqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 align 16 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr @irq_default_domain, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !16

12:                                               ; preds = %9
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #16, !srcloc !93
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #16
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1544, i32 2313, i64 12) #16, !srcloc !95
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #16, !srcloc !96
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !97
  br label %21

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %0, %7 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %17) #16
  %18 = tail call fastcc i32 @irq_domain_alloc_irqs_locked(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %20) #16
  br label %21

21:                                               ; preds = %13, %12
  %22 = phi i32 [ %18, %13 ], [ -22, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_domain_push_irq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %5 = tail call ptr @irq_to_desc(i32 noundef %1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #16, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1608, i32 2305, i64 12) #16, !srcloc !99
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !100
  br label %90

12:                                               ; preds = %7
  %13 = icmp eq ptr %0, null
  br i1 %13, label %90, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !16

19:                                               ; preds = %14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #16, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1614, i32 2305, i64 12) #16, !srcloc !102
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #16, !srcloc !103
  br label %90

20:                                               ; preds = %14
  %21 = icmp eq ptr %4, null
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %33, i32 noundef 3520, i32 noundef %32, i64 noundef 56) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %90, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %39) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %34, ptr %40, align 8
  store ptr %0, ptr %25, align 8
  store i32 0, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %36
  %50 = tail call i32 %47(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %2) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %.thread

.thread:                                          ; preds = %36, %49
  %52 = phi i32 [ %50, %49 ], [ -38, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  tail call void @kfree(ptr noundef nonnull %34) #16
  br label %86

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !104
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load i64, ptr %55, align 8
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  store volatile ptr %34, ptr %66, align 8
  br label %74

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %69 = tail call ptr @radix_tree_lookup_slot(ptr noundef nonnull %68, i64 noundef %56) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  tail call void @radix_tree_replace_slot(ptr noundef nonnull %73, ptr noundef nonnull %69, ptr noundef nonnull %34) #16
  br label %74

74:                                               ; preds = %71, %67, %62
  %75 = load i64, ptr %41, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = getelementptr [8 x i8], ptr %81, i64 %75
  store volatile ptr %4, ptr %82, align 8
  br label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = tail call i32 @radix_tree_insert(ptr noundef nonnull %84, i64 noundef %75, ptr noundef nonnull %4) #16
  br label %86

86:                                               ; preds = %83, %80, %.thread
  %87 = phi i32 [ 0, %83 ], [ 0, %80 ], [ %52, %.thread ]
  %88 = load ptr, ptr %37, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %89) #16
  br label %90

90:                                               ; preds = %86, %28, %22, %20, %19, %12, %11, %3
  %91 = phi i32 [ %87, %86 ], [ -22, %3 ], [ -16, %11 ], [ -22, %12 ], [ -22, %19 ], [ -22, %20 ], [ -22, %22 ], [ -12, %28 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_domain_pop_irq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %4 = tail call ptr @irq_to_desc(i32 noundef %1) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %97, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %6
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1689, i32 2305, i64 12) #16, !srcloc !106
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #16, !srcloc !107
  br label %97

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %3, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %97, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %15, %22
  %18 = phi ptr [ %24, %22 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.preheader11, !llvm.loop !76

26:                                               ; preds = %22, %.preheader11
  %27 = phi ptr [ null, %22 ], [ %18, %.preheader11 ]
  %28 = icmp eq ptr %3, %27
  br i1 %28, label %29, label %.thread, !prof !108

.thread:                                          ; preds = %15, %26
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #16, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1701, i32 2305, i64 12) #16, !srcloc !110
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !111
  br label %97

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %34, label %33, !prof !5

33:                                               ; preds = %29
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1704, i32 2305, i64 12) #16, !srcloc !113
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !114
  br label %97

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !16

38:                                               ; preds = %34
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1708, i32 2305, i64 12) #16, !srcloc !116
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #16, !srcloc !117
  br label %97

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %42) #16
  store ptr null, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr [8 x i8], ptr %50, i64 %44
  store volatile ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = tail call ptr @radix_tree_delete(ptr noundef nonnull %53, i64 noundef %44) #16
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @irq_get_irq_data(i32 noundef %1) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %68
  %64 = phi ptr [ %70, %68 ], [ %62, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %72, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !76

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %0, i32 noundef %1, i32 noundef 1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %68, %72, %61, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  %76 = load i64, ptr %43, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !104
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %85 = load i64, ptr %43, align 8
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  store volatile ptr %3, ptr %86, align 8
  br label %94

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %89 = tail call ptr @radix_tree_lookup_slot(ptr noundef nonnull %88, i64 noundef %76) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  tail call void @radix_tree_replace_slot(ptr noundef nonnull %93, ptr noundef nonnull %89, ptr noundef nonnull %3) #16
  br label %94

94:                                               ; preds = %91, %87, %82
  %95 = load ptr, ptr %40, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  tail call void @mutex_unlock(ptr noundef nonnull %96) #16
  tail call void @kfree(ptr noundef nonnull %36) #16
  br label %97

97:                                               ; preds = %94, %38, %33, %.thread, %11, %10, %2
  %98 = phi i32 [ 0, %94 ], [ -22, %2 ], [ -16, %10 ], [ -22, %11 ], [ -22, %.thread ], [ -22, %33 ], [ -22, %38 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_free_descs(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_domain_alloc_irqs_parent(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %16

16:                                               ; preds = %14, %8, %4
  %17 = phi i32 [ -38, %4 ], [ %15, %14 ], [ -38, %8 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_domain_activate_irq(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @__irq_domain_activate_irq(ptr noundef %0, i1 noundef zeroext %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %..thread_crit_edge, label %14

..thread_crit_edge:                               ; preds = %8
  %.pre = load ptr, ptr %3, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2
  %11 = phi i32 [ %.pre1, %..thread_crit_edge ], [ %5, %2 ]
  %12 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %2 ]
  %13 = or i32 %11, 512
  store i32 %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %.thread, %8
  %15 = phi i32 [ 0, %.thread ], [ %9, %8 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__irq_domain_activate_irq(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %__irq_domain_deactivate_irq.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %__irq_domain_deactivate_irq.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @__irq_domain_activate_irq(ptr noundef nonnull %10, i1 noundef zeroext %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %__irq_domain_deactivate_irq.exit

.thread:                                          ; preds = %8, %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %__irq_domain_deactivate_irq.exit, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 %18(ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext %1) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %__irq_domain_deactivate_irq.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %__irq_domain_deactivate_irq.exit, label %.preheader

.preheader:                                       ; preds = %23, %37
  %26 = phi ptr [ %39, %37 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %__irq_domain_deactivate_irq.exit, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef nonnull %28, ptr noundef nonnull %26) #16
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %__irq_domain_deactivate_irq.exit, label %.preheader

__irq_domain_deactivate_irq.exit:                 ; preds = %37, %.preheader, %23, %20, %.thread, %12, %4, %2
  %41 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %13, %12 ], [ 0, %.thread ], [ %21, %23 ], [ 0, %20 ], [ %21, %.preheader ], [ %21, %37 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_domain_deactivate_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %.preheader

.preheader:                                       ; preds = %1, %20
  %7 = phi ptr [ %22, %20 ], [ %0, %1 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %__irq_domain_deactivate_irq.exit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %__irq_domain_deactivate_irq.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %11, ptr noundef nonnull %7) #16
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %__irq_domain_deactivate_irq.exit, label %.preheader

__irq_domain_deactivate_irq.exit:                 ; preds = %.preheader, %9, %20
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -513
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %__irq_domain_deactivate_irq.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_software_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_handle_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup_slot(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_replace_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155212547, i64 2155212356, i64 2155212408, i64 2155212454, i64 2155212482}
!7 = !{i64 2155212621, i64 2155212650, i64 2155212696, i64 2155212754, i64 2155212808, i64 2155212862, i64 2155212917, i64 2155212948, i64 2155213256, i64 2155213262, i64 2155213309, i64 2155213332, i64 2155213358}
!8 = !{i64 2155213813, i64 2155213624, i64 2155213674, i64 2155213720, i64 2155213748}
!9 = !{i64 2155218653, i64 2155218462, i64 2155218514, i64 2155218560, i64 2155218588}
!10 = !{i64 2155218727, i64 2155218756, i64 2155218802, i64 2155218860, i64 2155218914, i64 2155218968, i64 2155219023, i64 2155219054, i64 2155219362, i64 2155219368, i64 2155219415, i64 2155219438, i64 2155219464}
!11 = !{i64 2155219919, i64 2155219730, i64 2155219780, i64 2155219826, i64 2155219854}
!12 = !{i64 2149128299, i64 2149128338, i64 2149128359, i64 2149128396, i64 2149128419, i64 2149128428}
!13 = !{i64 2155228311, i64 2155228120, i64 2155228172, i64 2155228218, i64 2155228246}
!14 = !{i64 2155228385, i64 2155228414, i64 2155228460, i64 2155228518, i64 2155228572, i64 2155228626, i64 2155228681, i64 2155228712, i64 2155229020, i64 2155229026, i64 2155229073, i64 2155229096, i64 2155229122}
!15 = !{i64 2155229577, i64 2155229388, i64 2155229438, i64 2155229484, i64 2155229512}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{i64 2155276601, i64 2155276410, i64 2155276462, i64 2155276508, i64 2155276536}
!22 = !{i64 2155277159, i64 2155276968, i64 2155277020, i64 2155277066, i64 2155277094}
!23 = !{i64 2155277233, i64 2155277262, i64 2155277308, i64 2155277366, i64 2155277420, i64 2155277474, i64 2155277529, i64 2155277560, i64 2155277868, i64 2155277874, i64 2155277921, i64 2155277944, i64 2155277970}
!24 = !{i64 2155278425, i64 2155278236, i64 2155278286, i64 2155278332, i64 2155278360}
!25 = !{i64 2155278731, i64 2155278542, i64 2155278592, i64 2155278638, i64 2155278666}
!26 = !{i64 2155279555, i64 2155279364, i64 2155279416, i64 2155279462, i64 2155279490}
!27 = !{i64 2155280113, i64 2155279922, i64 2155279974, i64 2155280020, i64 2155280048}
!28 = !{i64 2155280187, i64 2155280216, i64 2155280262, i64 2155280320, i64 2155280374, i64 2155280428, i64 2155280483, i64 2155280514, i64 2155280822, i64 2155280828, i64 2155280875, i64 2155280898, i64 2155280924}
!29 = !{i64 2155281379, i64 2155281190, i64 2155281240, i64 2155281286, i64 2155281314}
!30 = !{i64 2155281685, i64 2155281496, i64 2155281546, i64 2155281592, i64 2155281620}
!31 = !{i64 2155282526, i64 2155282335, i64 2155282387, i64 2155282433, i64 2155282461}
!32 = !{i64 2155283084, i64 2155282893, i64 2155282945, i64 2155282991, i64 2155283019}
!33 = !{i64 2155283158, i64 2155283187, i64 2155283233, i64 2155283291, i64 2155283345, i64 2155283399, i64 2155283454, i64 2155283485, i64 2155283793, i64 2155283799, i64 2155283846, i64 2155283869, i64 2155283895}
!34 = !{i64 2155284350, i64 2155284161, i64 2155284211, i64 2155284257, i64 2155284285}
!35 = !{i64 2155284656, i64 2155284467, i64 2155284517, i64 2155284563, i64 2155284591}
!36 = !{i64 2155269807}
!37 = !{i64 2155293170, i64 2155292979, i64 2155293031, i64 2155293077, i64 2155293105}
!38 = !{i64 2155293728, i64 2155293537, i64 2155293589, i64 2155293635, i64 2155293663}
!39 = !{i64 2155293802, i64 2155293831, i64 2155293877, i64 2155293935, i64 2155293989, i64 2155294043, i64 2155294098, i64 2155294129, i64 2155294437, i64 2155294443, i64 2155294490, i64 2155294513, i64 2155294539}
!40 = !{i64 2155294994, i64 2155294805, i64 2155294855, i64 2155294901, i64 2155294929}
!41 = !{i64 2155295300, i64 2155295111, i64 2155295161, i64 2155295207, i64 2155295235}
!42 = distinct !{!42, !18, !19}
!43 = !{!"auto-init"}
!44 = !{!"branch_weights", i32 2145942135, i32 1541513}
!45 = !{i64 2155305478, i64 2155305287, i64 2155305339, i64 2155305385, i64 2155305413}
!46 = !{i64 2155305552, i64 2155305581, i64 2155305627, i64 2155305685, i64 2155305739, i64 2155305793, i64 2155305848, i64 2155305879, i64 2155306187, i64 2155306193, i64 2155306240, i64 2155306263, i64 2155306289}
!47 = !{i64 2155306744, i64 2155306555, i64 2155306605, i64 2155306651, i64 2155306679}
!48 = !{i64 2155308306, i64 2155308115, i64 2155308167, i64 2155308213, i64 2155308241}
!49 = !{i64 2155308380, i64 2155308409, i64 2155308455, i64 2155308513, i64 2155308567, i64 2155308621, i64 2155308676, i64 2155308707, i64 2155309015, i64 2155309021, i64 2155309068, i64 2155309091, i64 2155309117}
!50 = !{i64 2155309572, i64 2155309383, i64 2155309433, i64 2155309479, i64 2155309507}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !18, !19}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = !{i64 2155314311, i64 2155314120, i64 2155314172, i64 2155314218, i64 2155314246}
!60 = !{i64 2155314385, i64 2155314414, i64 2155314460, i64 2155314518, i64 2155314572, i64 2155314626, i64 2155314681, i64 2155314712, i64 2155315020, i64 2155315026, i64 2155315073, i64 2155315096, i64 2155315122}
!61 = !{i64 2155315577, i64 2155315388, i64 2155315438, i64 2155315484, i64 2155315512}
!62 = !{i64 2155273271, i64 2155273080, i64 2155273132, i64 2155273178, i64 2155273206}
!63 = !{i64 2155273829, i64 2155273638, i64 2155273690, i64 2155273736, i64 2155273764}
!64 = !{i64 2155273903, i64 2155273932, i64 2155273978, i64 2155274036, i64 2155274090, i64 2155274144, i64 2155274199, i64 2155274230, i64 2155274538, i64 2155274544, i64 2155274591, i64 2155274614, i64 2155274640}
!65 = !{i64 2155275095, i64 2155274906, i64 2155274956, i64 2155275002, i64 2155275030}
!66 = !{i64 2155275401, i64 2155275212, i64 2155275262, i64 2155275308, i64 2155275336}
!67 = !{i64 2155275573}
!68 = !{i64 2155400521, i64 2155400330, i64 2155400382, i64 2155400428, i64 2155400456}
!69 = !{i64 2155401079, i64 2155400888, i64 2155400940, i64 2155400986, i64 2155401014}
!70 = !{i64 2155401153, i64 2155401182, i64 2155401228, i64 2155401286, i64 2155401340, i64 2155401394, i64 2155401449, i64 2155401480, i64 2155401788, i64 2155401794, i64 2155401841, i64 2155401864, i64 2155401890}
!71 = !{i64 2155402346, i64 2155402157, i64 2155402207, i64 2155402253, i64 2155402281}
!72 = !{i64 2155402652, i64 2155402463, i64 2155402513, i64 2155402559, i64 2155402587}
!73 = !{i64 2155352276}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = !{i64 2155324272, i64 2155324081, i64 2155324133, i64 2155324179, i64 2155324207}
!79 = !{i64 2155324346, i64 2155324375, i64 2155324421, i64 2155324479, i64 2155324533, i64 2155324587, i64 2155324642, i64 2155324673, i64 2155324981, i64 2155324987, i64 2155325034, i64 2155325057, i64 2155325083}
!80 = !{i64 2155325538, i64 2155325349, i64 2155325399, i64 2155325445, i64 2155325473}
!81 = !{!"branch_weights", i32 0, i32 -2147483648}
!82 = !{i64 2155344609, i64 2155344418, i64 2155344470, i64 2155344516, i64 2155344544}
!83 = !{i64 2155344683, i64 2155344712, i64 2155344758, i64 2155344816, i64 2155344870, i64 2155344924, i64 2155344979, i64 2155345010, i64 2155345318, i64 2155345324, i64 2155345371, i64 2155345394, i64 2155345420}
!84 = !{i64 2155345876, i64 2155345687, i64 2155345737, i64 2155345783, i64 2155345811}
!85 = !{i64 2155330312, i64 2155330121, i64 2155330173, i64 2155330219, i64 2155330247}
!86 = !{i64 2155330386, i64 2155330415, i64 2155330461, i64 2155330519, i64 2155330573, i64 2155330627, i64 2155330682, i64 2155330713, i64 2155331021, i64 2155331027, i64 2155331074, i64 2155331097, i64 2155331123}
!87 = !{i64 2155331579, i64 2155331390, i64 2155331440, i64 2155331486, i64 2155331514}
!88 = !{i64 2155336365, i64 2155336174, i64 2155336226, i64 2155336272, i64 2155336300}
!89 = !{i64 2155336439, i64 2155336468, i64 2155336514, i64 2155336572, i64 2155336626, i64 2155336680, i64 2155336735, i64 2155336766, i64 2155337074, i64 2155337080, i64 2155337127, i64 2155337150, i64 2155337176}
!90 = !{i64 2155337632, i64 2155337443, i64 2155337493, i64 2155337539, i64 2155337567}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = !{i64 2155366223, i64 2155366032, i64 2155366084, i64 2155366130, i64 2155366158}
!94 = !{i64 2155366781, i64 2155366590, i64 2155366642, i64 2155366688, i64 2155366716}
!95 = !{i64 2155366855, i64 2155366884, i64 2155366930, i64 2155366988, i64 2155367042, i64 2155367096, i64 2155367151, i64 2155367182, i64 2155367490, i64 2155367496, i64 2155367543, i64 2155367566, i64 2155367592}
!96 = !{i64 2155368048, i64 2155367859, i64 2155367909, i64 2155367955, i64 2155367983}
!97 = !{i64 2155368354, i64 2155368165, i64 2155368215, i64 2155368261, i64 2155368289}
!98 = !{i64 2155379937, i64 2155379746, i64 2155379798, i64 2155379844, i64 2155379872}
!99 = !{i64 2155380011, i64 2155380040, i64 2155380086, i64 2155380144, i64 2155380198, i64 2155380252, i64 2155380307, i64 2155380338, i64 2155380646, i64 2155380652, i64 2155380699, i64 2155380722, i64 2155380748}
!100 = !{i64 2155381204, i64 2155381015, i64 2155381065, i64 2155381111, i64 2155381139}
!101 = !{i64 2155382058, i64 2155381867, i64 2155381919, i64 2155381965, i64 2155381993}
!102 = !{i64 2155382132, i64 2155382161, i64 2155382207, i64 2155382265, i64 2155382319, i64 2155382373, i64 2155382428, i64 2155382459, i64 2155382767, i64 2155382773, i64 2155382820, i64 2155382843, i64 2155382869}
!103 = !{i64 2155387386, i64 2155387197, i64 2155387247, i64 2155387293, i64 2155387321}
!104 = !{i64 2155376355}
!105 = !{i64 2155390265, i64 2155390074, i64 2155390126, i64 2155390172, i64 2155390200}
!106 = !{i64 2155390339, i64 2155390368, i64 2155390414, i64 2155390472, i64 2155390526, i64 2155390580, i64 2155390635, i64 2155390666, i64 2155390974, i64 2155390980, i64 2155391027, i64 2155391050, i64 2155391076}
!107 = !{i64 2155391532, i64 2155391343, i64 2155391393, i64 2155391439, i64 2155391467}
!108 = !{!"branch_weights", i32 -2147483648, i32 0}
!109 = !{i64 2155392381, i64 2155392190, i64 2155392242, i64 2155392288, i64 2155392316}
!110 = !{i64 2155392455, i64 2155392484, i64 2155392530, i64 2155392588, i64 2155392642, i64 2155392696, i64 2155392751, i64 2155392782, i64 2155393090, i64 2155393096, i64 2155393143, i64 2155393166, i64 2155393192}
!111 = !{i64 2155393648, i64 2155393459, i64 2155393509, i64 2155393555, i64 2155393583}
!112 = !{i64 2155394481, i64 2155394290, i64 2155394342, i64 2155394388, i64 2155394416}
!113 = !{i64 2155394555, i64 2155394584, i64 2155394630, i64 2155394688, i64 2155394742, i64 2155394796, i64 2155394851, i64 2155394882, i64 2155395190, i64 2155395196, i64 2155395243, i64 2155395266, i64 2155395292}
!114 = !{i64 2155395748, i64 2155395559, i64 2155395609, i64 2155395655, i64 2155395683}
!115 = !{i64 2155396571, i64 2155396380, i64 2155396432, i64 2155396478, i64 2155396506}
!116 = !{i64 2155396645, i64 2155396674, i64 2155396720, i64 2155396778, i64 2155396832, i64 2155396886, i64 2155396941, i64 2155396972, i64 2155397280, i64 2155397286, i64 2155397333, i64 2155397356, i64 2155397382}
!117 = !{i64 2155397838, i64 2155397649, i64 2155397699, i64 2155397745, i64 2155397773}
