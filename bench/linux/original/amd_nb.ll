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
  %3 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %3, label %22 [
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
  br i1 %9, label %22, label %10

10:                                               ; preds = %18, %5
  %11 = phi i32 [ %20, %18 ], [ %8, %5 ]
  %12 = phi ptr [ %19, %18 ], [ %6, %5 ]
  %13 = icmp eq i32 %2, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !5

22:                                               ; preds = %18, %14, %5, %1
  %23 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %18 ], [ true, %14 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @amd_get_mmconfig_range(ptr noundef writeonly %0) local_unnamed_addr #1 align 16 {
  %2 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 512, ptr %20, align 8
  store i64 %17, ptr %0, align 8
  %21 = shl nuw nsw i64 1048576, %19
  %22 = add nsw i64 %21, -1
  %23 = add nuw nsw i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %13, %3, %1
  %26 = phi ptr [ %0, %16 ], [ null, %1 ], [ null, %3 ], [ null, %13 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @amd_get_subcaches(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 228
  %9 = load i32, ptr %8, align 4
  %10 = load i16, ptr @amd_northbridges.0, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = load ptr, ptr @amd_northbridges.2, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr %struct.amd_northbridge, ptr %13, i64 %14
  %16 = select i1 %12, ptr %15, ptr null
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !10
  %19 = load i64, ptr @amd_northbridges.1, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %1
  %23 = call i32 @pci_read_config_dword(ptr noundef %18, i32 noundef 468, ptr noundef nonnull %2) #8
  %24 = load i32, ptr %2, align 4
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_info to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 2
  %31 = lshr i32 %24, %30
  %32 = and i32 %31, 15
  br label %33

33:                                               ; preds = %22, %1
  %34 = phi i32 [ %32, %22 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @amd_set_subcaches(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_info to i64)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !10
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
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @pci_read_config_dword(ptr noundef %28, i32 noundef 468, ptr noundef nonnull @amd_set_subcaches.reset) #8
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @pci_read_config_dword(ptr noundef %31, i32 noundef 440, ptr noundef nonnull @amd_set_subcaches.ban) #8
  %33 = load i32, ptr @amd_set_subcaches.ban, align 4
  %34 = and i32 %33, 1572864
  store i32 %34, ptr @amd_set_subcaches.ban, align 4
  br label %35

35:                                               ; preds = %26, %23
  %36 = icmp eq i64 %1, 15
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %17, i64 8
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
  %49 = getelementptr inbounds i8, ptr %48, i64 236
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 2
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %1, %52
  %54 = shl i32 67108864, %50
  %55 = xor i32 %54, 1006632960
  %56 = getelementptr inbounds i8, ptr %17, i64 16
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
  %67 = getelementptr inbounds i8, ptr %17, i64 8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %77
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
  br i1 %2, label %3, label %159

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %5 = icmp eq i8 %4, 9
  %6 = select i1 %5, ptr @hygon_nb_misc_ids, ptr @amd_nb_misc_ids
  %7 = select i1 %5, ptr @hygon_nb_link_ids, ptr @amd_nb_link_ids
  br label %8

8:                                                ; preds = %18, %3
  %9 = phi ptr [ null, %3 ], [ %13, %18 ]
  %10 = phi i16 [ 0, %3 ], [ %19, %18 ]
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi ptr [ %9, %8 ], [ %13, %15 ]
  %13 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @pci_match_id(ptr noundef nonnull %6, ptr noundef nonnull %13) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %11, label %18, !llvm.loop !15

18:                                               ; preds = %15
  %19 = add i16 %10, 1
  br label %8, !llvm.loop !16

20:                                               ; preds = %11
  %21 = select i1 %5, ptr @hygon_root_ids, ptr @amd_root_ids
  %22 = icmp eq i16 %10, 0
  br i1 %22, label %159, label %23

23:                                               ; preds = %33, %20
  %24 = phi ptr [ %28, %33 ], [ null, %20 ]
  %25 = phi i16 [ %34, %33 ], [ 0, %20 ]
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi ptr [ %24, %23 ], [ %28, %30 ]
  %28 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @pci_match_id(ptr noundef nonnull %21, ptr noundef nonnull %28) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %26, label %33, !llvm.loop !15

33:                                               ; preds = %30
  %34 = add i16 %25, 1
  br label %23, !llvm.loop !17

35:                                               ; preds = %26
  %36 = icmp eq i16 %25, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i16 %10, %25
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = udiv i16 %25, %10
  %41 = urem i16 %25, %40
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %37
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #9
  br label %159

45:                                               ; preds = %39, %35
  %46 = phi i16 [ %40, %39 ], [ 0, %35 ]
  %47 = zext i16 %10 to i64
  %48 = mul nuw nsw i64 %47, 40
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3520) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %159, label %51

51:                                               ; preds = %45
  store ptr %49, ptr @amd_northbridges.2, align 8
  store i16 %10, ptr @amd_northbridges.0, align 8
  %52 = icmp ugt i16 %46, 1
  br label %53

53:                                               ; preds = %115, %51
  %54 = phi i64 [ 0, %51 ], [ %117, %115 ]
  %55 = phi ptr [ null, %51 ], [ %89, %115 ]
  %56 = phi ptr [ null, %51 ], [ %74, %115 ]
  %57 = phi ptr [ null, %51 ], [ %116, %115 ]
  br label %58

58:                                               ; preds = %62, %53
  %59 = phi ptr [ %60, %62 ], [ %57, %53 ]
  %60 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @pci_match_id(ptr noundef nonnull %21, ptr noundef nonnull %60) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %58, label %65, !llvm.loop !15

65:                                               ; preds = %62, %58
  %66 = load i16, ptr @amd_northbridges.0, align 8
  %67 = zext i16 %66 to i64
  %68 = icmp ult i64 %54, %67
  %69 = load ptr, ptr @amd_northbridges.2, align 8
  %70 = getelementptr %struct.amd_northbridge, ptr %69, i64 %54
  %71 = select i1 %68, ptr %70, ptr null
  store ptr %60, ptr %71, align 8
  br label %72

72:                                               ; preds = %76, %65
  %73 = phi ptr [ %56, %65 ], [ %74, %76 ]
  %74 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @pci_match_id(ptr noundef nonnull %6, ptr noundef nonnull %74) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %72, label %79, !llvm.loop !15

79:                                               ; preds = %76, %72
  %80 = load i16, ptr @amd_northbridges.0, align 8
  %81 = zext i16 %80 to i64
  %82 = icmp ult i64 %54, %81
  %83 = load ptr, ptr @amd_northbridges.2, align 8
  %84 = getelementptr %struct.amd_northbridge, ptr %83, i64 %54
  %85 = select i1 %82, ptr %84, ptr null
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %74, ptr %86, align 8
  br label %87

87:                                               ; preds = %91, %79
  %88 = phi ptr [ %55, %79 ], [ %89, %91 ]
  %89 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %88) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @pci_match_id(ptr noundef nonnull %7, ptr noundef nonnull %89) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %87, label %94, !llvm.loop !15

94:                                               ; preds = %91, %87
  %95 = load i16, ptr @amd_northbridges.0, align 8
  %96 = zext i16 %95 to i64
  %97 = icmp ult i64 %54, %96
  %98 = load ptr, ptr @amd_northbridges.2, align 8
  %99 = getelementptr %struct.amd_northbridge, ptr %98, i64 %54
  %100 = select i1 %97, ptr %99, ptr null
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %89, ptr %101, align 8
  br i1 %52, label %102, label %115

102:                                              ; preds = %112, %94
  %103 = phi i16 [ %113, %112 ], [ 1, %94 ]
  %104 = phi ptr [ %107, %112 ], [ %60, %94 ]
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi ptr [ %107, %109 ], [ %104, %102 ]
  %107 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %106) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @pci_match_id(ptr noundef nonnull %21, ptr noundef nonnull %107) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %105, label %112, !llvm.loop !15

112:                                              ; preds = %109, %105
  %113 = add nuw i16 %103, 1
  %114 = icmp eq i16 %113, %46
  br i1 %114, label %115, label %102, !llvm.loop !18

115:                                              ; preds = %112, %94
  %116 = phi ptr [ %60, %94 ], [ %107, %112 ]
  %117 = add nuw nsw i64 %54, 1
  %118 = load i16, ptr @amd_northbridges.0, align 8
  %119 = zext i16 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %53, label %121, !llvm.loop !19

121:                                              ; preds = %115
  %122 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i8, ptr @boot_cpu_data, align 8
  %126 = add i8 %125, -15
  %127 = icmp ult i8 %126, 2
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = icmp eq i8 %125, 21
  %130 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %131 = icmp ult i8 %130, 16
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %136

133:                                              ; preds = %128, %124
  %134 = load i64, ptr @amd_northbridges.1, align 8
  %135 = or i64 %134, 1
  store i64 %135, ptr @amd_northbridges.1, align 8
  br label %136

136:                                              ; preds = %133, %128, %121
  %137 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #8, !srcloc !20
  %138 = extractvalue { i32, i32, i32, i32 } %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr @boot_cpu_data, align 8
  %142 = icmp eq i8 %141, 16
  %143 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %144 = icmp ugt i8 %143, 7
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = icmp ugt i8 %143, 9
  %148 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  %149 = icmp ne i8 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i64, ptr @amd_northbridges.1, align 8
  %153 = or i64 %152, 2
  store i64 %153, ptr @amd_northbridges.1, align 8
  br label %154

154:                                              ; preds = %151, %146, %140
  %155 = icmp eq i8 %141, 21
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i64, ptr @amd_northbridges.1, align 8
  %158 = or i64 %157, 6
  store i64 %158, ptr @amd_northbridges.1, align 8
  br label %159

159:                                              ; preds = %156, %154, %136, %45, %43, %20, %0
  %160 = load i64, ptr @amd_northbridges.1, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %192, label %163

163:                                              ; preds = %159
  %164 = load i16, ptr @amd_northbridges.0, align 8
  %165 = zext i16 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %166, i32 noundef 3264) #10
  store ptr %167, ptr @flush_words, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = load i16, ptr @amd_northbridges.0, align 8
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %192, label %176

172:                                              ; preds = %163
  %173 = load i64, ptr @amd_northbridges.1, align 8
  %174 = and i64 %173, -2
  store i64 %174, ptr @amd_northbridges.1, align 8
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  br label %192

176:                                              ; preds = %176, %169
  %177 = phi i16 [ %190, %176 ], [ %170, %169 ]
  %178 = phi i16 [ %189, %176 ], [ 0, %169 ]
  %179 = icmp ugt i16 %177, %178
  %180 = load ptr, ptr @amd_northbridges.2, align 8
  %181 = zext i16 %178 to i64
  %182 = getelementptr %struct.amd_northbridge, ptr %180, i64 %181
  %183 = select i1 %179, ptr %182, ptr null
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @flush_words, align 8
  %187 = getelementptr i32, ptr %186, i64 %181
  %188 = tail call i32 @pci_read_config_dword(ptr noundef %185, i32 noundef 156, ptr noundef %187) #8
  %189 = add i16 %178, 1
  %190 = load i16, ptr @amd_northbridges.0, align 8
  %191 = icmp eq i16 %189, %190
  br i1 %191, label %192, label %176, !llvm.loop !21

192:                                              ; preds = %176, %172, %169, %159
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
