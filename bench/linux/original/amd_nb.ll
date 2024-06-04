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
%struct.amd_northbridge = type { ptr, ptr, ptr, %struct.amd_l3_cache, ptr }
%struct.amd_l3_cache = type { i32, [4 x i8] }

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i16 @amd_nb_num() #0 align 16 {
  %1 = load i16, ptr @amd_northbridges.0, align 8
  ret i16 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @amd_nb_has_feature(i32 noundef %0) #0 align 16 {
  %2 = load i64, ptr @amd_northbridges.1, align 8
  %3 = zext i32 %0 to i64
  %4 = and i64 %2, %3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @node_to_amd_nb(i32 noundef %0) #0 align 16 {
  %2 = load i16, ptr @amd_northbridges.0, align 8
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = load ptr, ptr @amd_northbridges.2, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.amd_northbridge, ptr %5, i64 %6
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
  %10 = getelementptr %struct.amd_northbridge, ptr %8, i64 %9
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

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef zeroext i1 @early_is_amd_nb(i32 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = and i32 %0, 65535
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %23 [
    i8 9, label %5
    i8 2, label %6
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ @hygon_nb_misc_ids, %5 ], [ @amd_nb_misc_ids, %1 ]
  %8 = lshr i32 %0, 16
  %9 = load i32, ptr %7, align 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %19, %6
  %12 = phi i32 [ %21, %19 ], [ %9, %6 ]
  %13 = phi ptr [ %20, %19 ], [ %7, %6 ]
  %14 = icmp eq i32 %2, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %8, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr i8, ptr %13, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !5

23:                                               ; preds = %19, %15, %6, %1
  %24 = phi i1 [ false, %1 ], [ false, %6 ], [ false, %19 ], [ true, %15 ]
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @amd_get_mmconfig_range(ptr noundef writeonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %27 [
    i8 9, label %4
    i8 2, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = load i8, ptr @boot_cpu_data, align 8
  %6 = icmp ult i8 %5, 16
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #8, !srcloc !8
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #8
          to label %15 [label %14], !srcloc !9

14:                                               ; preds = %7
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %12, i32 noundef 0) #8
  br label %15

15:                                               ; preds = %14, %7
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 281474975662080
  %20 = lshr i64 %9, 2
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 512, ptr %22, align 8
  store i64 %19, ptr %0, align 8
  %23 = shl nuw nsw i64 1048576, %21
  %24 = add nsw i64 %23, -1
  %25 = add nuw nsw i64 %24, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %15, %4, %1
  %28 = phi ptr [ %0, %18 ], [ null, %1 ], [ null, %4 ], [ null, %15 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @amd_get_subcaches(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_info to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 228
  %10 = load i32, ptr %9, align 4
  %11 = load i16, ptr @amd_northbridges.0, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = load ptr, ptr @amd_northbridges.2, align 8
  %15 = sext i32 %10 to i64
  %16 = getelementptr %struct.amd_northbridge, ptr %14, i64 %15
  %17 = select i1 %13, ptr %16, ptr null
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !10
  %20 = load i64, ptr @amd_northbridges.1, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %1
  %24 = call i32 @pci_read_config_dword(ptr noundef %19, i32 noundef 468, ptr noundef nonnull %2) #8
  %25 = load i32, ptr %2, align 4
  %26 = load i64, ptr %4, align 8
  %27 = ptrtoint ptr @cpu_info to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 2
  %33 = lshr i32 %25, %32
  %34 = and i32 %33, 15
  br label %35

35:                                               ; preds = %23, %1
  %36 = phi i32 [ %34, %23 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @amd_set_subcaches(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = load i16, ptr @amd_northbridges.0, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = load ptr, ptr @amd_northbridges.2, align 8
  %16 = sext i32 %11 to i64
  %17 = getelementptr %struct.amd_northbridge, ptr %15, i64 %16
  %18 = select i1 %14, ptr %17, ptr null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !10
  %19 = load i64, ptr @amd_northbridges.1, align 8
  %20 = and i64 %19, 4
  %21 = icmp ne i64 %20, 0
  %22 = icmp ult i64 %1, 16
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %78

24:                                               ; preds = %2
  %25 = load i32, ptr @amd_set_subcaches.reset, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @pci_read_config_dword(ptr noundef %29, i32 noundef 468, ptr noundef nonnull @amd_set_subcaches.reset) #8
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @pci_read_config_dword(ptr noundef %32, i32 noundef 440, ptr noundef nonnull @amd_set_subcaches.ban) #8
  %34 = load i32, ptr @amd_set_subcaches.ban, align 4
  %35 = and i32 %34, 1572864
  store i32 %35, ptr @amd_set_subcaches.ban, align 4
  br label %36

36:                                               ; preds = %27, %24
  %37 = icmp eq i64 %1, 15
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pci_read_config_dword(ptr noundef %40, i32 noundef 440, ptr noundef nonnull %3) #8
  %42 = load ptr, ptr %39, align 8
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, -1572865
  %45 = call i32 @pci_write_config_dword(ptr noundef %42, i32 noundef 440, i32 noundef %44) #8
  br label %46

46:                                               ; preds = %38, %36
  %47 = load i64, ptr %5, align 8
  %48 = ptrtoint ptr @cpu_info to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 236
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %1, %54
  %56 = shl i32 67108864, %52
  %57 = xor i32 %56, 1006632960
  %58 = getelementptr inbounds i8, ptr %18, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = trunc i64 %55 to i32
  %61 = or i32 %57, %60
  %62 = call i32 @pci_write_config_dword(ptr noundef %59, i32 noundef 468, i32 noundef %61) #8
  %63 = load ptr, ptr %58, align 8
  %64 = call i32 @pci_read_config_dword(ptr noundef %63, i32 noundef 468, ptr noundef nonnull %3) #8
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr @amd_set_subcaches.reset, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %46
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @pci_read_config_dword(ptr noundef %70, i32 noundef 440, ptr noundef nonnull %3) #8
  %72 = load i32, ptr %3, align 4
  %73 = and i32 %72, -1572865
  store i32 %73, ptr %3, align 4
  %74 = load ptr, ptr %69, align 8
  %75 = load i32, ptr @amd_set_subcaches.ban, align 4
  %76 = or i32 %75, %73
  %77 = call i32 @pci_write_config_dword(ptr noundef %74, i32 noundef 440, i32 noundef %76) #8
  br label %78

78:                                               ; preds = %68, %46, %2
  %79 = phi i32 [ -22, %2 ], [ 0, %68 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_flush_garts() #1 align 16 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @amd_northbridges.1, align 8
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @amd_flush_garts.gart_lock) #8
  %7 = load i16, ptr @amd_northbridges.0, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %12, label %16

9:                                                ; preds = %16
  %10 = and i64 %26, 4294967295
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ true, %5 ], [ %11, %9 ]
  %14 = load i16, ptr @amd_northbridges.0, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %62, label %30

16:                                               ; preds = %16, %5
  %17 = phi i64 [ %26, %16 ], [ 0, %5 ]
  %18 = load ptr, ptr @amd_northbridges.2, align 8
  %19 = getelementptr %struct.amd_northbridge, ptr %18, i64 %17, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @flush_words, align 8
  %22 = getelementptr i32, ptr %21, i64 %17
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  %25 = tail call i32 @pci_write_config_dword(ptr noundef %20, i32 noundef 156, i32 noundef %24) #8
  %26 = add nuw nsw i64 %17, 1
  %27 = load i16, ptr @amd_northbridges.0, align 8
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %16, label %9, !llvm.loop !11

30:                                               ; preds = %57, %12
  %31 = phi i64 [ %58, %57 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 0, ptr %1, align 4, !annotation !10
  %32 = load i16, ptr @amd_northbridges.0, align 8
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %31, %33
  %35 = load ptr, ptr @amd_northbridges.2, align 8
  %36 = getelementptr %struct.amd_northbridge, ptr %35, i64 %31
  %37 = select i1 %34, ptr %36, ptr null
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @pci_read_config_dword(ptr noundef %39, i32 noundef 156, ptr noundef nonnull %1) #8
  %41 = load i32, ptr %1, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %44, %30
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %45 = load i16, ptr @amd_northbridges.0, align 8
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %31, %46
  %48 = load ptr, ptr @amd_northbridges.2, align 8
  %49 = getelementptr %struct.amd_northbridge, ptr %48, i64 %31
  %50 = select i1 %47, ptr %49, ptr null
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @pci_read_config_dword(ptr noundef %52, i32 noundef 156, ptr noundef nonnull %1) #8
  %54 = load i32, ptr %1, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !13

57:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  %58 = add nuw nsw i64 %31, 1
  %59 = load i16, ptr @amd_northbridges.0, align 8
  %60 = zext i16 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %30, label %62, !llvm.loop !14

62:                                               ; preds = %57, %12
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @amd_flush_garts.gart_lock, i64 noundef %6) #8
  br i1 %13, label %63, label %65

63:                                               ; preds = %62
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %65

65:                                               ; preds = %63, %62, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_amd_nbs() #6 section ".init.text" align 16 {
  %1 = load i16, ptr @amd_northbridges.0, align 8
  %2 = icmp eq i16 %1, 0
  br i1 %2, label %3, label %164

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 9
  %7 = select i1 %6, ptr @hygon_nb_misc_ids, ptr @amd_nb_misc_ids
  %8 = select i1 %6, ptr @hygon_nb_link_ids, ptr @amd_nb_link_ids
  br label %9

9:                                                ; preds = %19, %3
  %10 = phi ptr [ null, %3 ], [ %14, %19 ]
  %11 = phi i16 [ 0, %3 ], [ %20, %19 ]
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %10, %9 ], [ %14, %16 ]
  %14 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @pci_match_id(ptr noundef nonnull %7, ptr noundef nonnull %14) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %12, label %19, !llvm.loop !15

19:                                               ; preds = %16
  %20 = add i16 %11, 1
  br label %9, !llvm.loop !16

21:                                               ; preds = %12
  %22 = select i1 %6, ptr @hygon_root_ids, ptr @amd_root_ids
  %23 = icmp eq i16 %11, 0
  br i1 %23, label %164, label %24

24:                                               ; preds = %34, %21
  %25 = phi ptr [ %29, %34 ], [ null, %21 ]
  %26 = phi i16 [ %35, %34 ], [ 0, %21 ]
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi ptr [ %25, %24 ], [ %29, %31 ]
  %29 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %28) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @pci_match_id(ptr noundef nonnull %22, ptr noundef nonnull %29) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %27, label %34, !llvm.loop !15

34:                                               ; preds = %31
  %35 = add i16 %26, 1
  br label %24, !llvm.loop !17

36:                                               ; preds = %27
  %37 = icmp eq i16 %26, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i16 %11, %26
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = udiv i16 %26, %11
  %42 = urem i16 %26, %41
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %38
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #9
  br label %164

46:                                               ; preds = %40, %36
  %47 = phi i16 [ %41, %40 ], [ 0, %36 ]
  %48 = zext i16 %11 to i64
  %49 = mul nuw nsw i64 %48, 40
  %50 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3520) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %164, label %52

52:                                               ; preds = %46
  store ptr %50, ptr @amd_northbridges.2, align 8
  store i16 %11, ptr @amd_northbridges.0, align 8
  %53 = icmp ugt i16 %47, 1
  br label %54

54:                                               ; preds = %116, %52
  %55 = phi i64 [ 0, %52 ], [ %118, %116 ]
  %56 = phi ptr [ null, %52 ], [ %90, %116 ]
  %57 = phi ptr [ null, %52 ], [ %75, %116 ]
  %58 = phi ptr [ null, %52 ], [ %117, %116 ]
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi ptr [ %61, %63 ], [ %58, %54 ]
  %61 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @pci_match_id(ptr noundef nonnull %22, ptr noundef nonnull %61) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %59, label %66, !llvm.loop !15

66:                                               ; preds = %63, %59
  %67 = load i16, ptr @amd_northbridges.0, align 8
  %68 = zext i16 %67 to i64
  %69 = icmp ult i64 %55, %68
  %70 = load ptr, ptr @amd_northbridges.2, align 8
  %71 = getelementptr %struct.amd_northbridge, ptr %70, i64 %55
  %72 = select i1 %69, ptr %71, ptr null
  store ptr %61, ptr %72, align 8
  br label %73

73:                                               ; preds = %77, %66
  %74 = phi ptr [ %57, %66 ], [ %75, %77 ]
  %75 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @pci_match_id(ptr noundef nonnull %7, ptr noundef nonnull %75) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %73, label %80, !llvm.loop !15

80:                                               ; preds = %77, %73
  %81 = load i16, ptr @amd_northbridges.0, align 8
  %82 = zext i16 %81 to i64
  %83 = icmp ult i64 %55, %82
  %84 = load ptr, ptr @amd_northbridges.2, align 8
  %85 = getelementptr %struct.amd_northbridge, ptr %84, i64 %55
  %86 = select i1 %83, ptr %85, ptr null
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %75, ptr %87, align 8
  br label %88

88:                                               ; preds = %92, %80
  %89 = phi ptr [ %56, %80 ], [ %90, %92 ]
  %90 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @pci_match_id(ptr noundef nonnull %8, ptr noundef nonnull %90) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %88, label %95, !llvm.loop !15

95:                                               ; preds = %92, %88
  %96 = load i16, ptr @amd_northbridges.0, align 8
  %97 = zext i16 %96 to i64
  %98 = icmp ult i64 %55, %97
  %99 = load ptr, ptr @amd_northbridges.2, align 8
  %100 = getelementptr %struct.amd_northbridge, ptr %99, i64 %55
  %101 = select i1 %98, ptr %100, ptr null
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %90, ptr %102, align 8
  br i1 %53, label %103, label %116

103:                                              ; preds = %113, %95
  %104 = phi i16 [ %114, %113 ], [ 1, %95 ]
  %105 = phi ptr [ %108, %113 ], [ %61, %95 ]
  br label %106

106:                                              ; preds = %110, %103
  %107 = phi ptr [ %108, %110 ], [ %105, %103 ]
  %108 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %107) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @pci_match_id(ptr noundef nonnull %22, ptr noundef nonnull %108) #8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %106, label %113, !llvm.loop !15

113:                                              ; preds = %110, %106
  %114 = add nuw i16 %104, 1
  %115 = icmp eq i16 %114, %47
  br i1 %115, label %116, label %103, !llvm.loop !18

116:                                              ; preds = %113, %95
  %117 = phi ptr [ %61, %95 ], [ %108, %113 ]
  %118 = add nuw nsw i64 %55, 1
  %119 = load i16, ptr @amd_northbridges.0, align 8
  %120 = zext i16 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %54, label %122, !llvm.loop !19

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 2
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load i8, ptr @boot_cpu_data, align 8
  %128 = add i8 %127, -15
  %129 = icmp ult i8 %128, 2
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = icmp eq i8 %127, 21
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %133 = load i8, ptr %132, align 2
  %134 = icmp ult i8 %133, 16
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %139

136:                                              ; preds = %130, %126
  %137 = load i64, ptr @amd_northbridges.1, align 8
  %138 = or i64 %137, 1
  store i64 %138, ptr @amd_northbridges.1, align 8
  br label %139

139:                                              ; preds = %136, %130, %122
  %140 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #8, !srcloc !20
  %141 = extractvalue { i32, i32, i32, i32 } %140, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %164, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr @boot_cpu_data, align 8
  %145 = icmp eq i8 %144, 16
  %146 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %147 = load i8, ptr %146, align 2
  %148 = icmp ugt i8 %147, 7
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = icmp ugt i8 %147, 9
  %152 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  %155 = select i1 %151, i1 true, i1 %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i64, ptr @amd_northbridges.1, align 8
  %158 = or i64 %157, 2
  store i64 %158, ptr @amd_northbridges.1, align 8
  br label %159

159:                                              ; preds = %156, %150, %143
  %160 = icmp eq i8 %144, 21
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load i64, ptr @amd_northbridges.1, align 8
  %163 = or i64 %162, 6
  store i64 %163, ptr @amd_northbridges.1, align 8
  br label %164

164:                                              ; preds = %161, %159, %139, %46, %44, %21, %0
  %165 = load i64, ptr @amd_northbridges.1, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %197, label %168

168:                                              ; preds = %164
  %169 = load i16, ptr @amd_northbridges.0, align 8
  %170 = zext i16 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %171, i32 noundef 3264) #10
  store ptr %172, ptr @flush_words, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = load i16, ptr @amd_northbridges.0, align 8
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %197, label %181

177:                                              ; preds = %168
  %178 = load i64, ptr @amd_northbridges.1, align 8
  %179 = and i64 %178, -2
  store i64 %179, ptr @amd_northbridges.1, align 8
  %180 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  br label %197

181:                                              ; preds = %181, %174
  %182 = phi i16 [ %195, %181 ], [ %175, %174 ]
  %183 = phi i16 [ %194, %181 ], [ 0, %174 ]
  %184 = icmp ugt i16 %182, %183
  %185 = load ptr, ptr @amd_northbridges.2, align 8
  %186 = zext i16 %183 to i64
  %187 = getelementptr %struct.amd_northbridge, ptr %185, i64 %186
  %188 = select i1 %184, ptr %187, ptr null
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr @flush_words, align 8
  %192 = getelementptr i32, ptr %191, i64 %186
  %193 = tail call i32 @pci_read_config_dword(ptr noundef %190, i32 noundef 156, ptr noundef %192) #8
  %194 = add i16 %183, 1
  %195 = load i16, ptr @amd_northbridges.0, align 8
  %196 = icmp eq i16 %194, %195
  br i1 %196, label %197, label %181, !llvm.loop !21

197:                                              ; preds = %181, %177, %174, %164
  tail call fastcc void @fix_erratum_688() #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @fix_erratum_688() unnamed_addr #6 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 0, ptr %1, align 4, !annotation !10
  %2 = load i8, ptr @boot_cpu_data, align 8
  %3 = icmp ne i8 %2, 20
  %4 = load i16, ptr @amd_northbridges.0, align 8
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @amd_northbridges.2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__fix_erratum_688(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i32 @msr_set_bit(i32 noundef -1073672159, i8 noundef zeroext 3) #8
  %3 = tail call i32 @msr_set_bit(i32 noundef -1073672159, i8 noundef zeroext 14) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
