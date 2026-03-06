; ModuleID = 'bench/linux/original/amd_nb.ll'
source_filename = "bench/linux/original/amd_nb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_nb_num: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_nb_num ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_nb_has_feature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_nb_has_feature ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_node_to_amd_nb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad node_to_amd_nb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_smn_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_smn_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_smn_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_smn_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_flush_garts: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_flush_garts ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_amd_nb__362_543_init_amd_nbs5:\09\09\09"
module asm ".long\09init_amd_nbs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.amd_nb_bus_dev_range = type { i8, i8, i8 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@amd_nb_bus_dev_ranges = dso_local local_unnamed_addr constant [4 x %struct.amd_nb_bus_dev_range] [%struct.amd_nb_bus_dev_range { i8 0, i8 24, i8 32 }, %struct.amd_nb_bus_dev_range { i8 -1, i8 0, i8 32 }, %struct.amd_nb_bus_dev_range { i8 -2, i8 0, i8 32 }, %struct.amd_nb_bus_dev_range zeroinitializer], section ".init.rodata", align 1
@amd_northbridges.0 = internal unnamed_addr global i16 0, align 8
@amd_northbridges.1 = internal unnamed_addr global i64 0, align 8
@amd_northbridges.2 = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_amd_nb_num356 = internal global ptr @amd_nb_num, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_nb_has_feature357 = internal global ptr @amd_nb_has_feature, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_node_to_amd_nb358 = internal global ptr @node_to_amd_nb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_smn_read359 = internal global ptr @amd_smn_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_smn_write360 = internal global ptr @amd_smn_write, section ".discard.addressable", align 8
@amd_nb_misc_ids = internal constant [27 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 4355, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 4611, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5635, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5123, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5149, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5491, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5427, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5507, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5219, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5611, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5267, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5195, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5927, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5891, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5187, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5715, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5296, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5756, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5741, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5347, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5363, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 4859, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 4803, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5883, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5331, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5419, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@hygon_nb_misc_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 7572, i32 5219, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@amd_set_subcaches.reset = internal global i32 0, align 4
@amd_set_subcaches.ban = internal global i32 0, align 4
@amd_flush_garts.gart_lock = internal global %struct.spinlock zeroinitializer, align 4
@flush_words = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"\015amd_nb: nothing to flush?\0A\00", align 1
@__UNIQUE_ID___addressable_amd_flush_garts361 = internal global ptr @amd_flush_garts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_amd_nbs363 = internal global ptr @init_amd_nbs, section ".discard.addressable", align 8
@smn_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @smn_mutex, i64 16), ptr getelementptr (i8, ptr @smn_mutex, i64 16) } }, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\014amd_nb: Error programming SMN address 0x%x.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\014amd_nb: Error %s SMN address 0x%x.\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"writing to\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"reading from\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@amd_nb_link_ids = internal constant [23 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 5636, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5150, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5492, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5428, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5508, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5220, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5612, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5268, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5196, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5188, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5928, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5716, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5297, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5757, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5742, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5348, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5364, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 4860, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5892, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 4804, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5332, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5420, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@amd_root_ids = internal constant [14 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 5200, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5584, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5248, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5680, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5301, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5284, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5301, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5336, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5352, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5434, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5383, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5307, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 5368, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@hygon_root_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 7572, i32 5200, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@hygon_nb_link_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 7572, i32 5220, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [54 x i8] c"\016amd_nb: Unsupported AMD DF/PCI configuration found\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"\015amd_nb: Cannot initialize GART flush words, GART support disabled\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"\016amd_nb: x86/cpu/AMD: CPU erratum 688 worked around\0A\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_amd_flush_garts361, ptr @__UNIQUE_ID___addressable_amd_nb_has_feature357, ptr @__UNIQUE_ID___addressable_amd_nb_num356, ptr @__UNIQUE_ID___addressable_amd_smn_read359, ptr @__UNIQUE_ID___addressable_amd_smn_write360, ptr @__UNIQUE_ID___addressable_init_amd_nbs363, ptr @__UNIQUE_ID___addressable_node_to_amd_nb358], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i16 @amd_nb_num() #0 align 16 {
  %1 = load i16, ptr @amd_northbridges.0, align 8
  ret i16 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @amd_nb_has_feature(i32 noundef %0) #0 align 16 {
  %2 = load i64, ptr @amd_northbridges.1, align 8
  %3 = zext i32 %0 to i64
  %4 = and i64 %2, %3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @node_to_amd_nb(i32 noundef %0) #0 align 16 {
  %2 = load i16, ptr @amd_northbridges.0, align 8
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = load ptr, ptr @amd_northbridges.2, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr [40 x i8], ptr %5, i64 %6
  %8 = select i1 %4, ptr %7, ptr null
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @amd_smn_read(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call fastcc i32 @__amd_smn_rw(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__amd_smn_rw(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = load i16, ptr @amd_northbridges.0, align 8
  %6 = icmp ugt i16 %5, %0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load ptr, ptr @amd_northbridges.2, align 8
  %9 = zext i16 %0 to i64
  %10 = getelementptr [40 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @smn_mutex) #8
  %14 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %11, i32 noundef 96, i32 noundef %1) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %1) #9
  br label %30

18:                                               ; preds = %13
  br i1 %3, label %19, label %22

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4
  %21 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %11, i32 noundef 100, i32 noundef %20) #8
  br label %24

22:                                               ; preds = %18
  %23 = tail call i32 @pci_read_config_dword(ptr noundef nonnull %11, i32 noundef 100, ptr noundef %2) #8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = select i1 %3, ptr @.str.3, ptr @.str.4
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, i32 noundef %1) #9
  br label %30

30:                                               ; preds = %27, %24, %16
  %31 = phi i32 [ %14, %16 ], [ %25, %27 ], [ 0, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @smn_mutex) #8
  br label %32

32:                                               ; preds = %30, %7, %4
  %33 = phi i32 [ -19, %4 ], [ %31, %30 ], [ -19, %7 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @amd_smn_write(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = call fastcc i32 @__amd_smn_rw(i16 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @early_is_amd_nb(i32 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = and i32 %0, 65535
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %3, label %.loopexit [
    i8 9, label %4
    i8 2, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ @hygon_nb_misc_ids, %4 ], [ @amd_nb_misc_ids, %1 ]
  %7 = lshr i32 %0, 16
  %8 = load i32, ptr %6, align 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %17
  %10 = phi i32 [ %19, %17 ], [ %8, %5 ]
  %11 = phi ptr [ %18, %17 ], [ %6, %5 ]
  %12 = icmp eq i32 %2, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %.preheader
  %18 = getelementptr i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %17, %13, %5, %1
  %21 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %13 ], [ false, %17 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @amd_get_mmconfig_range(ptr noundef writeonly captures(ret: address, provenance) %0) local_unnamed_addr #1 align 16 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %2, label %25 [
    i8 9, label %3
    i8 2, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = load i8, ptr @boot_cpu_data, align 8
  %5 = icmp ult i8 %4, 16
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #8, !srcloc !8
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %13 [label %12], !srcloc !9

12:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %11, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %12, %6
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, 281474975662080
  %18 = lshr i64 %8, 2
  %19 = and i64 %18, 15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 512, ptr %20, align 8
  store i64 %17, ptr %0, align 8
  %21 = shl nuw nsw i64 1048576, %19
  %22 = add nsw i64 %21, -1
  %23 = add nuw nsw i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %13, %3, %1
  %26 = phi ptr [ %0, %16 ], [ null, %1 ], [ null, %3 ], [ null, %13 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16) i32 @amd_get_subcaches(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %9 = load i32, ptr %8, align 4
  %10 = load i16, ptr @amd_northbridges.0, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = load ptr, ptr @amd_northbridges.2, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr [40 x i8], ptr %13, i64 %14
  %16 = select i1 %12, ptr %15, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i64, ptr @amd_northbridges.1, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !10
  %23 = call i32 @pci_read_config_dword(ptr noundef %18, i32 noundef 468, ptr noundef nonnull %2) #8
  %24 = load i32, ptr %2, align 4
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_info to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 2
  %31 = lshr i32 %24, %30
  %32 = and i32 %31, 15
  br label %33

33:                                               ; preds = %22, %1
  %34 = phi i32 [ %32, %22 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @amd_set_subcaches(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_info to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %10 = load i32, ptr %9, align 4
  %11 = load i16, ptr @amd_northbridges.0, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = load ptr, ptr @amd_northbridges.2, align 8
  %15 = sext i32 %10 to i64
  %16 = getelementptr [40 x i8], ptr %14, i64 %15
  %17 = select i1 %13, ptr %16, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i64, ptr @amd_northbridges.1, align 8
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  %21 = icmp ult i64 %1, 16
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %76

23:                                               ; preds = %2
  %24 = load i32, ptr @amd_set_subcaches.reset, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @pci_read_config_dword(ptr noundef %28, i32 noundef 468, ptr noundef nonnull @amd_set_subcaches.reset) #8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @pci_read_config_dword(ptr noundef %31, i32 noundef 440, ptr noundef nonnull @amd_set_subcaches.ban) #8
  %33 = load i32, ptr @amd_set_subcaches.ban, align 4
  %34 = and i32 %33, 1572864
  store i32 %34, ptr @amd_set_subcaches.ban, align 4
  br label %35

35:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4, !annotation !10
  %36 = icmp eq i64 %1, 15
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @pci_read_config_dword(ptr noundef %39, i32 noundef 440, ptr noundef nonnull %3) #8
  %41 = load ptr, ptr %38, align 8
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, -1572865
  %44 = call i32 @pci_write_config_dword(ptr noundef %41, i32 noundef 440, i32 noundef %43) #8
  br label %45

45:                                               ; preds = %37, %35
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, ptrtoint (ptr @cpu_info to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 236
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 2
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %1, %52
  %54 = shl i32 67108864, %50
  %55 = xor i32 %54, 1006632960
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i64 %53 to i32
  %59 = or i32 %55, %58
  %60 = call i32 @pci_write_config_dword(ptr noundef %57, i32 noundef 468, i32 noundef %59) #8
  %61 = load ptr, ptr %56, align 8
  %62 = call i32 @pci_read_config_dword(ptr noundef %61, i32 noundef 468, ptr noundef nonnull %3) #8
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr @amd_set_subcaches.reset, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @pci_read_config_dword(ptr noundef %68, i32 noundef 440, ptr noundef nonnull %3) #8
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, -1572865
  store i32 %71, ptr %3, align 4
  %72 = load ptr, ptr %67, align 8
  %73 = load i32, ptr @amd_set_subcaches.ban, align 4
  %74 = or i32 %73, %71
  %75 = call i32 @pci_write_config_dword(ptr noundef %72, i32 noundef 440, i32 noundef %74) #8
  br label %76

76:                                               ; preds = %66, %45, %2
  %77 = phi i32 [ -22, %2 ], [ 0, %66 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_flush_garts() #1 align 16 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @amd_northbridges.1, align 8
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_flush_garts.gart_lock) #8
  %7 = load i16, ptr @amd_northbridges.0, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.thread2, label %.preheader5

.thread2:                                         ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_flush_garts.gart_lock, i64 noundef %6) #8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %54

10:                                               ; preds = %.preheader5
  %11 = icmp eq i16 %22, 0
  br i1 %11, label %.loopexit4, label %.preheader3

.preheader5:                                      ; preds = %5, %.preheader5
  %12 = phi i64 [ %21, %.preheader5 ], [ 0, %5 ]
  %13 = load ptr, ptr @amd_northbridges.2, align 8
  %.split = getelementptr [40 x i8], ptr %13, i64 %12
  %14 = getelementptr i8, ptr %.split, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @flush_words, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  %20 = tail call i32 @pci_write_config_dword(ptr noundef %15, i32 noundef 156, i32 noundef %19) #8
  %21 = add nuw nsw i64 %12, 1
  %22 = load i16, ptr @amd_northbridges.0, align 8
  %23 = zext i16 %22 to i64
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %.preheader5, label %10, !llvm.loop !11

.preheader3:                                      ; preds = %10, %.loopexit
  %25 = phi i16 [ %51, %.loopexit ], [ %22, %10 ]
  %26 = phi i64 [ %50, %.loopexit ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !10
  %27 = zext i16 %25 to i64
  %28 = icmp samesign ult i64 %26, %27
  %29 = load ptr, ptr @amd_northbridges.2, align 8
  %30 = getelementptr [40 x i8], ptr %29, i64 %26
  %31 = select i1 %28, ptr %30, ptr null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @pci_read_config_dword(ptr noundef %33, i32 noundef 156, ptr noundef nonnull %1) #8
  %35 = load i32, ptr %1, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %38 = load i16, ptr @amd_northbridges.0, align 8
  %39 = zext i16 %38 to i64
  %40 = icmp samesign ult i64 %26, %39
  %41 = load ptr, ptr @amd_northbridges.2, align 8
  %42 = getelementptr [40 x i8], ptr %41, i64 %26
  %43 = select i1 %40, ptr %42, ptr null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @pci_read_config_dword(ptr noundef %45, i32 noundef 156, ptr noundef nonnull %1) #8
  %47 = load i32, ptr %1, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %.preheader3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %50 = add nuw nsw i64 %26, 1
  %51 = load i16, ptr @amd_northbridges.0, align 8
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %50, %52
  br i1 %53, label %.preheader3, label %.loopexit4, !llvm.loop !14

.loopexit4:                                       ; preds = %.loopexit, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_flush_garts.gart_lock, i64 noundef %6) #8
  br label %54

54:                                               ; preds = %.loopexit4, %.thread2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_amd_nbs() #5 section ".init.text" align 16 {
  %1 = load i16, ptr @amd_northbridges.0, align 8
  %2 = icmp eq i16 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %5 = icmp eq i8 %4, 9
  %6 = select i1 %5, ptr @hygon_nb_misc_ids, ptr @amd_nb_misc_ids
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi ptr [ null, %3 ], [ %12, %17 ]
  %9 = phi i16 [ 0, %3 ], [ %18, %17 ]
  br label %10

10:                                               ; preds = %14, %7
  %11 = phi ptr [ %8, %7 ], [ %12, %14 ]
  %12 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @pci_match_id(ptr noundef nonnull %6, ptr noundef nonnull %12) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %10, label %17, !llvm.loop !15

17:                                               ; preds = %14
  %18 = add i16 %9, 1
  br label %7, !llvm.loop !16

19:                                               ; preds = %10
  %20 = select i1 %5, ptr @hygon_nb_link_ids, ptr @amd_nb_link_ids
  %21 = select i1 %5, ptr @hygon_root_ids, ptr @amd_root_ids
  %22 = icmp eq i16 %9, 0
  br i1 %22, label %.thread, label %.preheader15

.preheader15:                                     ; preds = %19, %32
  %23 = phi ptr [ %27, %32 ], [ null, %19 ]
  %24 = phi i16 [ %33, %32 ], [ 0, %19 ]
  br label %25

25:                                               ; preds = %29, %.preheader15
  %26 = phi ptr [ %23, %.preheader15 ], [ %27, %29 ]
  %27 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @pci_match_id(ptr noundef nonnull %21, ptr noundef nonnull %27) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %25, label %32, !llvm.loop !15

32:                                               ; preds = %29
  %33 = add i16 %24, 1
  br label %.preheader15, !llvm.loop !17

34:                                               ; preds = %25
  %35 = icmp eq i16 %24, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i16 %9, %24
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = udiv i16 %24, %9
  %40 = urem i16 %24, %39
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %36
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #9
  br label %.thread

44:                                               ; preds = %38, %34
  %45 = phi i16 [ %39, %38 ], [ 0, %34 ]
  %46 = zext i16 %9 to i64
  %47 = mul nuw nsw i64 %46, 40
  %48 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef 3520) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44
  store ptr %48, ptr @amd_northbridges.2, align 8
  store i16 %9, ptr @amd_northbridges.0, align 8
  %51 = icmp ugt i16 %45, 1
  br label %52

52:                                               ; preds = %.loopexit14, %50
  %53 = phi i64 [ 0, %50 ], [ %114, %.loopexit14 ]
  %54 = phi ptr [ null, %50 ], [ %88, %.loopexit14 ]
  %55 = phi ptr [ null, %50 ], [ %73, %.loopexit14 ]
  %56 = phi ptr [ null, %50 ], [ %113, %.loopexit14 ]
  br label %57

57:                                               ; preds = %61, %52
  %58 = phi ptr [ %59, %61 ], [ %56, %52 ]
  %59 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %58) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @pci_match_id(ptr noundef nonnull %21, ptr noundef nonnull %59) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %57, label %64, !llvm.loop !15

64:                                               ; preds = %61, %57
  %65 = load i16, ptr @amd_northbridges.0, align 8
  %66 = zext i16 %65 to i64
  %67 = icmp samesign ult i64 %53, %66
  %68 = load ptr, ptr @amd_northbridges.2, align 8
  %69 = getelementptr [40 x i8], ptr %68, i64 %53
  %70 = select i1 %67, ptr %69, ptr null
  store ptr %59, ptr %70, align 8
  br label %71

71:                                               ; preds = %75, %64
  %72 = phi ptr [ %55, %64 ], [ %73, %75 ]
  %73 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %72) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @pci_match_id(ptr noundef nonnull %6, ptr noundef nonnull %73) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %71, label %78, !llvm.loop !15

78:                                               ; preds = %75, %71
  %79 = load i16, ptr @amd_northbridges.0, align 8
  %80 = zext i16 %79 to i64
  %81 = icmp samesign ult i64 %53, %80
  %82 = load ptr, ptr @amd_northbridges.2, align 8
  %83 = getelementptr [40 x i8], ptr %82, i64 %53
  %84 = select i1 %81, ptr %83, ptr null
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %73, ptr %85, align 8
  br label %86

86:                                               ; preds = %90, %78
  %87 = phi ptr [ %54, %78 ], [ %88, %90 ]
  %88 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %87) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @pci_match_id(ptr noundef nonnull %20, ptr noundef nonnull %88) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %86, label %93, !llvm.loop !15

93:                                               ; preds = %90, %86
  %94 = load i16, ptr @amd_northbridges.0, align 8
  %95 = zext i16 %94 to i64
  %96 = icmp samesign ult i64 %53, %95
  %97 = load ptr, ptr @amd_northbridges.2, align 8
  %98 = getelementptr [40 x i8], ptr %97, i64 %53
  %99 = select i1 %96, ptr %98, ptr null
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %88, ptr %100, align 8
  br i1 %51, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %93, %110
  %101 = phi i16 [ %111, %110 ], [ 1, %93 ]
  %102 = phi ptr [ %105, %110 ], [ %59, %93 ]
  br label %103

103:                                              ; preds = %107, %.preheader13
  %104 = phi ptr [ %105, %107 ], [ %102, %.preheader13 ]
  %105 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %104) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @pci_match_id(ptr noundef nonnull %21, ptr noundef nonnull %105) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %103, label %110, !llvm.loop !15

110:                                              ; preds = %107, %103
  %111 = add nuw i16 %101, 1
  %112 = icmp eq i16 %111, %45
  br i1 %112, label %.loopexit14.loopexit, label %.preheader13, !llvm.loop !18

.loopexit14.loopexit:                             ; preds = %110
  %.pre = load i16, ptr @amd_northbridges.0, align 8
  %.pre34 = zext i16 %.pre to i64
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %93
  %.pre-phi = phi i64 [ %.pre34, %.loopexit14.loopexit ], [ %95, %93 ]
  %113 = phi ptr [ %105, %.loopexit14.loopexit ], [ %59, %93 ]
  %114 = add nuw nsw i64 %53, 1
  %115 = icmp samesign ult i64 %114, %.pre-phi
  br i1 %115, label %52, label %116, !llvm.loop !19

116:                                              ; preds = %.loopexit14
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i8, ptr @boot_cpu_data, align 8
  %121 = add i8 %120, -15
  %122 = icmp ult i8 %121, 2
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = icmp eq i8 %120, 21
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %126 = icmp ult i8 %125, 16
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %131

128:                                              ; preds = %123, %119
  %129 = load i64, ptr @amd_northbridges.1, align 8
  %130 = or i64 %129, 1
  store i64 %130, ptr @amd_northbridges.1, align 8
  br label %131

131:                                              ; preds = %128, %123, %116
  %132 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #8, !srcloc !20
  %133 = extractvalue { i32, i32, i32, i32 } %132, 3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr @boot_cpu_data, align 8
  %137 = icmp eq i8 %136, 16
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %139 = icmp ugt i8 %138, 7
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = icmp ugt i8 %138, 9
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 3), align 1
  %144 = icmp ne i8 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %141
  %147 = load i64, ptr @amd_northbridges.1, align 8
  %148 = or i64 %147, 2
  store i64 %148, ptr @amd_northbridges.1, align 8
  br label %.thread

149:                                              ; preds = %135
  %150 = icmp eq i8 %136, 21
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %149
  %152 = load i64, ptr @amd_northbridges.1, align 8
  %153 = or i64 %152, 6
  store i64 %153, ptr @amd_northbridges.1, align 8
  br label %.thread

.thread:                                          ; preds = %141, %146, %151, %149, %131, %44, %42, %19, %0
  %154 = load i64, ptr @amd_northbridges.1, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %.thread
  %158 = load i16, ptr @amd_northbridges.0, align 8
  %159 = zext i16 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %160, i32 noundef 3264) #10
  store ptr %161, ptr @flush_words, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = load i16, ptr @amd_northbridges.0, align 8
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %.loopexit, label %.preheader

166:                                              ; preds = %157
  %167 = load i64, ptr @amd_northbridges.1, align 8
  %168 = and i64 %167, -2
  store i64 %168, ptr @amd_northbridges.1, align 8
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  br label %.loopexit

.preheader:                                       ; preds = %163, %.preheader
  %170 = phi i16 [ %183, %.preheader ], [ %164, %163 ]
  %171 = phi i16 [ %182, %.preheader ], [ 0, %163 ]
  %172 = icmp ugt i16 %170, %171
  %173 = load ptr, ptr @amd_northbridges.2, align 8
  %174 = zext i16 %171 to i64
  %175 = getelementptr [40 x i8], ptr %173, i64 %174
  %176 = select i1 %172, ptr %175, ptr null
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @flush_words, align 8
  %180 = getelementptr [4 x i8], ptr %179, i64 %174
  %181 = tail call i32 @pci_read_config_dword(ptr noundef %178, i32 noundef 156, ptr noundef %180) #8
  %182 = add i16 %171, 1
  %183 = load i16, ptr @amd_northbridges.0, align 8
  %184 = icmp eq i16 %182, %183
  br i1 %184, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %166, %163, %.thread
  tail call fastcc void @fix_erratum_688() #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @fix_erratum_688() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i8, ptr @boot_cpu_data, align 8
  %3 = icmp ne i8 %2, 20
  %4 = load i16, ptr @amd_northbridges.0, align 8
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @amd_northbridges.2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !annotation !10
  %13 = call i32 @pci_read_config_dword(ptr noundef nonnull %10, i32 noundef 356, ptr noundef nonnull %1) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @__fix_erratum_688, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull @__cpu_online_mask) #8
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #9
  br label %21

21:                                               ; preds = %19, %15, %12, %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__fix_erratum_688(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i32 @msr_set_bit(i32 noundef -1073672159, i8 noundef zeroext 3) #8
  %3 = tail call i32 @msr_set_bit(i32 noundef -1073672159, i8 noundef zeroext 14) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 1163686, i64 1163707, i64 2149397372, i64 2149397416, i64 2149397439, i64 2149397472, i64 2149397503, i64 2149397542}
!9 = !{i64 603655, i64 603699, i64 2148090674, i64 2148090695, i64 2148090721, i64 2148090754, i64 2148090788, i64 2148090812}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 1960570}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 1151699}
!21 = distinct !{!21, !6, !7}
