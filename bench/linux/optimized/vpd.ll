; ModuleID = 'bench/linux/original/vpd.ll'
source_filename = "bench/linux/original/vpd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_vpd_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_vpd_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_vpd_find_id_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_vpd_find_id_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_read_vpd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_read_vpd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_read_vpd_any: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_read_vpd_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_write_vpd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_write_vpd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_write_vpd_any: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_write_vpd_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_vpd_find_ro_info_keyword: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_vpd_find_ro_info_keyword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_vpd_check_csum: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_vpd_check_csum ; .previous"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, (~0)\09\09\09"
module asm ".long 0x0200, 8\09\09"
module asm ".long quirk_f0_vpd_link - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x0060\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x007c\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x0413\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x0078\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x0079\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x0073\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x0071\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x005b\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x002f\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x005d\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1000, 0x005f\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1969, (~0)\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1c36, 0x0031\09\09\09"
module asm ".long 0x0604, 8\09\09"
module asm ".long quirk_blacklist_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1425, (~0)\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_chelsio_extend_vpd - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"

%struct.lock_class_key = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pci_vpd_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&dev->vpd.lock\00", align 1
@vpd_attrs = internal global [2 x ptr] [ptr @bin_attr_vpd, ptr null], align 16
@pci_dev_vpd_attr_group = dso_local local_unnamed_addr constant %struct.attribute_group { ptr null, ptr null, ptr @vpd_attr_is_visible, ptr null, ptr @vpd_attrs }, align 8
@__UNIQUE_ID___addressable_pci_vpd_alloc352 = internal global ptr @pci_vpd_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_vpd_find_id_string353 = internal global ptr @pci_vpd_find_id_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_read_vpd354 = internal global ptr @pci_read_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_read_vpd_any355 = internal global ptr @pci_read_vpd_any, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_write_vpd356 = internal global ptr @pci_write_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_write_vpd_any357 = internal global ptr @pci_write_vpd_any, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_vpd_find_ro_info_keyword358 = internal global ptr @pci_vpd_find_ro_info_keyword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_vpd_check_csum359 = internal global ptr @pci_vpd_check_csum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_f0_vpd_link360 = internal global ptr @quirk_f0_vpd_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd361 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd362 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd363 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd364 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd365 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd366 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd367 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd368 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd369 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd370 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd371 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd372 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_blacklist_vpd373 = internal global ptr @quirk_blacklist_vpd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_chelsio_extend_vpd374 = internal global ptr @quirk_chelsio_extend_vpd, section ".discard.addressable", align 8
@bin_attr_vpd = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.2, i16 384 }, i64 0, ptr null, ptr null, ptr @vpd_read, ptr @vpd_write, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vpd\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"failed VPD read at offset %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"invalid VPD tag %#04x (size %zu) at offset %zu%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"; assume missing optional EEPROM\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.8 = private unnamed_addr constant [114 x i8] c"VPD access failed.  This is likely a firmware bug on this device.  Contact the card vendor for a firmware update\0A\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"[Firmware Bug]: disabling VPD access (can't determine size of non-standard VPD format)\0A\00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_pci_read_vpd354, ptr @__UNIQUE_ID___addressable_pci_read_vpd_any355, ptr @__UNIQUE_ID___addressable_pci_vpd_alloc352, ptr @__UNIQUE_ID___addressable_pci_vpd_check_csum359, ptr @__UNIQUE_ID___addressable_pci_vpd_find_id_string353, ptr @__UNIQUE_ID___addressable_pci_vpd_find_ro_info_keyword358, ptr @__UNIQUE_ID___addressable_pci_write_vpd356, ptr @__UNIQUE_ID___addressable_pci_write_vpd_any357, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd361, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd362, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd363, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd364, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd365, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd366, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd367, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd368, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd369, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd370, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd371, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd372, ptr @__UNIQUE_ID___addressable_quirk_blacklist_vpd373, ptr @__UNIQUE_ID___addressable_quirk_chelsio_extend_vpd374, ptr @__UNIQUE_ID___addressable_quirk_f0_vpd_link360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_vpd_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %7 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 3) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  store i8 %7, ptr %8, align 4
  tail call void @__mutex_init(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @pci_vpd_init.__key) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @vpd_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1820
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_vpd_alloc(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = tail call fastcc zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext true)
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 248
  %21 = tail call ptr @pci_get_slot(ptr noundef %17, i32 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %21, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %8, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %21) #12
  br label %27

25:                                               ; preds = %10
  %26 = tail call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %25, %23, %15
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ], [ -19, %15 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %6, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %35

32:                                               ; preds = %27
  %33 = icmp eq ptr %1, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 %6, ptr %1, align 4
  br label %35

35:                                               ; preds = %34, %32, %31, %4, %2
  %36 = phi ptr [ inttoptr (i64 -5 to ptr), %31 ], [ %8, %34 ], [ %8, %32 ], [ inttoptr (i64 -19 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %1, %10
  br i1 %11, label %12, label %98

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %17

17:                                               ; preds = %.backedge, %12
  %18 = phi i64 [ 0, %12 ], [ %.be, %.backedge ]
  %19 = load i16, ptr %13, align 2
  %20 = and i16 %19, 256
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 8
  %25 = and i32 %24, 248
  %26 = tail call ptr @pci_get_slot(ptr noundef %23, i32 noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = call fastcc i64 @pci_vpd_read(ptr noundef nonnull %26, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %26) #12
  br label %32

30:                                               ; preds = %17
  %31 = call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = icmp eq i64 %18, 0
  %37 = load i8, ptr %3, align 1
  %38 = add i8 %37, 1
  %39 = icmp ult i8 %38, 2
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %split.thread, label %thread-pre-split

split.thread:                                     ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = zext i8 %37 to i32
  br label %85

thread-pre-split:                                 ; preds = %35
  %42 = icmp sgt i8 %37, -1
  br i1 %42, label %73, label %43

43:                                               ; preds = %thread-pre-split
  %44 = add i64 %18, 1
  %45 = load i16, ptr %13, align 2
  %46 = and i16 %45, 256
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 8
  %51 = and i32 %50, 248
  %52 = tail call ptr @pci_get_slot(ptr noundef %49, i32 noundef %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread3, label %54

54:                                               ; preds = %48
  %55 = call fastcc i64 @pci_vpd_read(ptr noundef nonnull %52, i64 noundef %44, i64 noundef 2, ptr noundef nonnull %16, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %52) #12
  br label %58

56:                                               ; preds = %43
  %57 = call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %44, i64 noundef 2, ptr noundef nonnull %16, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %63, label %.thread3

.thread3:                                         ; preds = %48, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %61, ptr noundef nonnull @.str.3, i64 noundef %44) #14
  %62 = select i1 %36, i64 4294967295, i64 %18
  br label %.thread

63:                                               ; preds = %58
  %64 = load i16, ptr %16, align 1
  %65 = zext i16 %64 to i64
  %66 = add i64 %18, %65
  %67 = icmp ugt i64 %66, 32768
  br i1 %67, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %63
  %.pre = load i8, ptr %3, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = zext i8 %.pre to i32
  br i1 %36, label %85, label %89

70:                                               ; preds = %63
  %71 = add i64 %18, 3
  %72 = add i64 %71, %65
  br label %.backedge

73:                                               ; preds = %thread-pre-split
  %74 = and i8 %37, 7
  %75 = zext nneg i8 %74 to i64
  %76 = add i64 %18, %75
  %77 = icmp ugt i64 %76, 32768
  br i1 %77, label %split, label %78

78:                                               ; preds = %73
  %79 = add i64 %18, 1
  %80 = add i64 %79, %75
  %81 = and i8 %37, 120
  %82 = icmp eq i8 %81, 120
  br i1 %82, label %.thread, label %.backedge

.backedge:                                        ; preds = %78, %70
  %.be = phi i64 [ %72, %70 ], [ %80, %78 ]
  br label %17, !llvm.loop !6

split:                                            ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = zext nneg i8 %37 to i32
  br i1 %36, label %85, label %89

85:                                               ; preds = %._crit_edge, %split.thread, %split
  %86 = phi i32 [ %41, %split.thread ], [ %84, %split ], [ %69, %._crit_edge ]
  %87 = phi ptr [ %40, %split.thread ], [ %83, %split ], [ %68, %._crit_edge ]
  %88 = phi i64 [ 0, %split.thread ], [ %75, %split ], [ %65, %._crit_edge ]
  %.lcssa1218 = phi i64 [ 0, %split.thread ], [ %18, %split ], [ 0, %._crit_edge ]
  br label %89

89:                                               ; preds = %._crit_edge, %split, %85
  %90 = phi i32 [ %86, %85 ], [ %84, %split ], [ %69, %._crit_edge ]
  %91 = phi ptr [ %87, %85 ], [ %83, %split ], [ %68, %._crit_edge ]
  %92 = phi i64 [ %88, %85 ], [ %75, %split ], [ %65, %._crit_edge ]
  %.lcssa419 = phi i64 [ 4294967295, %85 ], [ %18, %split ], [ %18, %._crit_edge ]
  %.lcssa1217 = phi i64 [ %.lcssa1218, %85 ], [ %18, %split ], [ %18, %._crit_edge ]
  %93 = phi ptr [ @.str.5, %85 ], [ @.str.6, %split ], [ @.str.6, %._crit_edge ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %91, ptr noundef nonnull @.str.4, i32 noundef %90, i64 noundef %92, i64 noundef %.lcssa1217, ptr noundef nonnull %93) #14
  br label %.thread

.thread:                                          ; preds = %22, %78, %32, %89, %.thread3
  %94 = phi i64 [ %.lcssa419, %89 ], [ %62, %.thread3 ], [ %18, %22 ], [ %18, %32 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #12
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %8, align 8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread
  store i8 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %.thread, %7, %2
  %99 = phi i1 [ false, %97 ], [ false, %2 ], [ true, %7 ], [ true, %.thread ]
  ret i1 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_read_vpd(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #12
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @pci_vpd_find_id_string(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) #4 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = icmp ult i32 %1, 3
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %6 = phi i32 [ %25, %23 ], [ 3, %3 ]
  %7 = phi i32 [ %24, %23 ], [ 0, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = icmp eq i8 %10, -126
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  br i1 %4, label %.thread, label %18

18:                                               ; preds = %17
  %19 = add i32 %6, %15
  %20 = icmp ugt i32 %19, %1
  %21 = sub i32 %1, %6
  %22 = select i1 %20, i32 %21, i32 %15
  store i32 %22, ptr %2, align 4
  br label %.thread

23:                                               ; preds = %12
  %24 = add i32 %6, %15
  %25 = add i32 %24, 3
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %.thread, label %.lr.ph

.thread:                                          ; preds = %23, %.lr.ph, %3, %17, %18
  %27 = phi i32 [ %6, %18 ], [ %6, %17 ], [ -2, %3 ], [ -2, %.lr.ph ], [ -2, %23 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_read_vpd_any(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #12
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_write_vpd(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_write(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #12
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_write_vpd_any(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_write(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #12
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i32 3, 0) i32 @pci_vpd_find_ro_info_keyword(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3) #4 align 16 {
  br label %5

5:                                                ; preds = %14, %4
  %6 = phi i32 [ 0, %4 ], [ %19, %14 ]
  %7 = add i32 %6, 3
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i8 %12, -112
  %19 = add i32 %7, %17
  br i1 %18, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = icmp slt i32 %7, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i32 %19, %1
  %24 = sub i32 %1, %7
  %25 = select i1 %23, i32 %24, i32 %17
  %26 = add i32 %25, %7
  %27 = add i32 %6, 6
  %28 = icmp ugt i32 %27, %26
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %2, align 1
  %31 = getelementptr i8, ptr %2, i64 1
  br label %32

32:                                               ; preds = %45, %29
  %33 = phi i32 [ %7, %29 ], [ %50, %45 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, %30
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = add i32 %33, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load i8, ptr %31, align 1
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %38, %32
  %46 = getelementptr i8, ptr %35, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %33, 3
  %50 = add i32 %49, %48
  %51 = add i32 %50, 3
  %52 = icmp ugt i32 %51, %26
  br i1 %52, label %.thread, label %32, !llvm.loop !10

53:                                               ; preds = %38
  %54 = icmp slt i32 %33, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %33 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw i32 %33, 3
  %62 = add nuw i32 %61, %60
  %63 = icmp ugt i32 %62, %1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %55
  %65 = icmp eq ptr %3, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  store i32 %60, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %9, %5, %45, %22, %66, %64, %55, %53, %20
  %67 = phi i32 [ %7, %20 ], [ %33, %53 ], [ -22, %55 ], [ %61, %66 ], [ %61, %64 ], [ -2, %22 ], [ -2, %45 ], [ -2, %5 ], [ -2, %9 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @pci_vpd_check_csum(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i32 [ 0, %2 ], [ %17, %12 ]
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %.thread10, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %9, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = icmp eq i8 %10, -112
  %17 = add i32 %5, %15
  br i1 %16, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  %19 = icmp slt i32 %5, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i32 %17, %1
  %22 = sub i32 %1, %5
  %23 = select i1 %21, i32 %22, i32 %15
  %24 = add i32 %23, %5
  %25 = add i32 %4, 6
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %.thread10, label %.preheader

.preheader:                                       ; preds = %20, %38
  %27 = phi i32 [ %43, %38 ], [ %5, %20 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 82
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = add i32 %27, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 86
  br i1 %37, label %46, label %38

38:                                               ; preds = %32, %.preheader
  %39 = getelementptr i8, ptr %29, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %27, 3
  %43 = add i32 %42, %41
  %44 = add i32 %43, 3
  %45 = icmp ugt i32 %44, %24
  br i1 %45, label %.thread10, label %.preheader, !llvm.loop !10

46:                                               ; preds = %32
  %47 = icmp slt i32 %27, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  %49 = zext nneg i32 %27 to i64
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw i32 %27, 3
  %55 = add nuw i32 %54, %53
  %56 = icmp ugt i32 %55, %1
  %57 = select i1 %56, i32 -22, i32 %54
  %58 = icmp eq i8 %52, 0
  %59 = select i1 %56, i1 true, i1 %58
  br label %60

60:                                               ; preds = %48, %46, %18
  %61 = phi i1 [ true, %18 ], [ true, %46 ], [ %59, %48 ]
  %62 = phi i32 [ %5, %18 ], [ %27, %46 ], [ %57, %48 ]
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %.thread10, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, 0
  %66 = select i1 %65, i1 true, i1 %61
  %67 = select i1 %65, i32 %62, i32 -22
  br i1 %66, label %.thread10, label %68

68:                                               ; preds = %64
  %69 = zext nneg i32 %62 to i64
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %69, %68 ], [ %73, %70 ]
  %72 = phi i8 [ 0, %68 ], [ %76, %70 ]
  %73 = add nsw i64 %71, -1
  %74 = getelementptr i8, ptr %0, i64 %71
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, %72
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %77, label %70, !llvm.loop !11

77:                                               ; preds = %70
  %78 = icmp eq i8 %76, 0
  %79 = select i1 %78, i32 0, i32 -84
  br label %.thread10

.thread10:                                        ; preds = %7, %3, %38, %20, %77, %64, %60
  %80 = phi i32 [ %79, %77 ], [ 1, %60 ], [ %67, %64 ], [ 1, %20 ], [ 1, %38 ], [ 1, %3 ], [ 1, %7 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_f0_vpd_link(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %3, 248
  %10 = tail call ptr @pci_get_slot(ptr noundef %8, i32 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2004
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1694
  %36 = load i16, ptr %35, align 2
  %37 = or i16 %36, 256
  store i16 %37, ptr %35, align 2
  br label %38

38:                                               ; preds = %34, %28, %22, %16, %12
  tail call void @pci_dev_put(ptr noundef nonnull %10) #12
  br label %39

39:                                               ; preds = %38, %6, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_blacklist_vpd(ptr noundef initializes((2000, 2004)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @quirk_chelsio_extend_vpd(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 224
  %6 = icmp ult i16 %3, 4096
  %7 = icmp ne i32 %5, 0
  %8 = and i1 %6, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i16 %3, 16383
  %11 = and i32 %4, 2048
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %1
  %15 = phi i32 [ 8192, %1 ], [ 2048, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vpd_read(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr i8, ptr %1, i64 -184
  %8 = getelementptr i8, ptr %1, i64 1510
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 -168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 -128
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 248
  %18 = tail call ptr @pci_get_slot(ptr noundef %14, i32 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %12, %6
  %21 = phi ptr [ %18, %12 ], [ %7, %6 ]
  tail call void @pci_config_pm_runtime_get(ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1694
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 248
  %32 = tail call ptr @pci_get_slot(ptr noundef %28, i32 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %32, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %32) #12
  br label %38

36:                                               ; preds = %20
  %37 = tail call fastcc i64 @pci_vpd_read(ptr noundef %21, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ], [ -19, %26 ]
  tail call void @pci_config_pm_runtime_put(ptr noundef %21) #12
  %40 = load i16, ptr %8, align 2
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @pci_dev_put(ptr noundef %21) #12
  br label %44

44:                                               ; preds = %43, %38, %12
  %45 = phi i64 [ -19, %12 ], [ %39, %43 ], [ %39, %38 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vpd_write(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr i8, ptr %1, i64 -184
  %8 = getelementptr i8, ptr %1, i64 1510
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 -168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 -128
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 248
  %18 = tail call ptr @pci_get_slot(ptr noundef %14, i32 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %12, %6
  %21 = phi ptr [ %18, %12 ], [ %7, %6 ]
  tail call void @pci_config_pm_runtime_get(ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1694
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 248
  %32 = tail call ptr @pci_get_slot(ptr noundef %28, i32 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = tail call fastcc i64 @pci_vpd_write(ptr noundef nonnull %32, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %32) #12
  br label %38

36:                                               ; preds = %20
  %37 = tail call fastcc i64 @pci_vpd_write(ptr noundef %21, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ], [ -19, %26 ]
  tail call void @pci_config_pm_runtime_put(ptr noundef %21) #12
  %40 = load i16, ptr %8, align 2
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @pci_dev_put(ptr noundef %21) #12
  br label %44

44:                                               ; preds = %43, %38, %12
  %45 = phi i64 [ -19, %12 ], [ %39, %43 ], [ %39, %38 ]
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_config_pm_runtime_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_config_pm_runtime_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %8 = add i64 %2, %1
  %9 = tail call fastcc zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext %4)
  br i1 %9, label %10, label %86

10:                                               ; preds = %5
  %11 = icmp slt i64 %1, 0
  br i1 %11, label %86, label %12

12:                                               ; preds = %10
  br i1 %4, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i64 [ %16, %13 ], [ 32768, %12 ]
  %19 = icmp samesign ugt i64 %18, %1
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  %21 = icmp sgt i64 %8, %18
  %22 = sub nuw nsw i64 %18, %1
  %23 = select i1 %21, i64 %22, i64 %2
  %24 = tail call i64 @llvm.smin.i64(i64 %8, i64 %18)
  %25 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %7) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %20
  %28 = icmp sgt i64 %24, %1
  br i1 %28, label %29, label %.thread10

.thread10:                                        ; preds = %27
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %85

29:                                               ; preds = %27
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1936
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  br label %34

34:                                               ; preds = %81, %29
  %35 = phi ptr [ %3, %29 ], [ %76, %81 ]
  %36 = phi i64 [ %1, %29 ], [ %75, %81 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !5
  %37 = load volatile i64, ptr %31, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %32, align 8
  %42 = and i64 %41, 256
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %.thread12

.critedge:                                        ; preds = %34, %40
  %44 = load i8, ptr %33, align 4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 2
  %47 = trunc i64 %36 to i16
  %48 = and i16 %47, -4
  %49 = call i32 @pci_user_write_config_word(ptr noundef %0, i32 noundef %46, i16 noundef zeroext %48) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread12, label %51

51:                                               ; preds = %.critedge
  %52 = call fastcc i32 @pci_vpd_wait(ptr noundef %0, i1 noundef zeroext true), !range !13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread12, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %33, align 4
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 4
  %58 = call i32 @pci_user_read_config_dword(ptr noundef %0, i32 noundef %57, ptr noundef nonnull %6) #12
  %.fr = freeze i32 %58
  %59 = icmp slt i32 %.fr, 0
  br i1 %59, label %.thread12, label %60

60:                                               ; preds = %54
  %61 = trunc i64 %36 to i32
  %62 = and i32 %61, 3
  %.pre14.pre = load i32, ptr %6, align 4
  br label %63

63:                                               ; preds = %73, %60
  %.pre14 = phi i32 [ %.pre14.pre, %60 ], [ %77, %73 ]
  %64 = phi i32 [ 0, %60 ], [ %78, %73 ]
  %65 = phi ptr [ %35, %60 ], [ %76, %73 ]
  %66 = phi i64 [ %36, %60 ], [ %75, %73 ]
  %67 = icmp samesign ult i32 %64, %62
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = trunc i32 %.pre14 to i8
  store i8 %69, ptr %65, align 1
  %70 = add i64 %66, 1
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %.thread, label %._crit_edge

.thread:                                          ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.loopexit

._crit_edge:                                      ; preds = %68
  %72 = getelementptr i8, ptr %65, i64 1
  %.pre = load i32, ptr %6, align 4
  br label %73

73:                                               ; preds = %._crit_edge, %63
  %74 = phi i32 [ %.pre, %._crit_edge ], [ %.pre14, %63 ]
  %75 = phi i64 [ %70, %._crit_edge ], [ %66, %63 ]
  %76 = phi ptr [ %72, %._crit_edge ], [ %65, %63 ]
  %77 = lshr i32 %74, 8
  store i32 %77, ptr %6, align 4
  %78 = add nuw nsw i32 %64, 1
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %81, label %63, !llvm.loop !14

.thread12:                                        ; preds = %54, %51, %.critedge, %40
  %.ph = phi i32 [ %.fr, %54 ], [ %52, %51 ], [ %49, %.critedge ], [ -4, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @mutex_unlock(ptr noundef nonnull %7) #12
  %80 = sext i32 %.ph to i64
  br label %86

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %82 = icmp slt i64 %75, %24
  br i1 %82, label %34, label %.loopexit

.loopexit:                                        ; preds = %81, %.thread
  call void @mutex_unlock(ptr noundef nonnull %7) #12
  %83 = icmp eq i32 %.fr, 0
  %84 = zext nneg i32 %.fr to i64
  br i1 %83, label %85, label %86

85:                                               ; preds = %.thread10, %.loopexit
  br label %86

86:                                               ; preds = %85, %.loopexit, %.thread12, %20, %17, %10, %5
  %87 = phi i64 [ -19, %5 ], [ -22, %10 ], [ 0, %17 ], [ -4, %20 ], [ %23, %85 ], [ %84, %.loopexit ], [ %80, %.thread12 ]
  ret i64 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @pci_vpd_wait(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, 125
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = call i32 @pci_user_read_config_word(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %12 = phi i64 [ %23, %20 ], [ 16, %2 ]
  %13 = load i16, ptr %3, align 2
  %14 = icmp sgt i16 %13, -1
  %15 = xor i1 %1, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %5, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  call void @usleep_range_state(i64 noundef 10, i64 noundef %12, i32 noundef 2) #12
  %21 = icmp ult i64 %12, 1024
  %22 = zext i1 %21 to i64
  %23 = shl nuw nsw i64 %12, %22
  %24 = load i8, ptr %6, align 4
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 2
  %27 = call i32 @pci_user_read_config_word(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %3) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !15

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %30, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %29, %2
  %31 = phi i32 [ -110, %29 ], [ %10, %2 ], [ %27, %20 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @pci_vpd_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %8 = add i64 %2, %1
  %9 = tail call fastcc zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext %4)
  br i1 %9, label %10, label %75

10:                                               ; preds = %5
  %11 = and i64 %1, -9223372036854775805
  %12 = and i64 %2, 3
  %13 = or i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %10
  br i1 %4, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ %19, %16 ], [ 32768, %15 ]
  %22 = icmp sgt i64 %8, %21
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %7) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  %28 = icmp sgt i64 %8, %1
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %pci_vpd_wait.exit
  %29 = phi ptr [ %71, %pci_vpd_wait.exit ], [ %3, %26 ]
  %30 = phi i64 [ %72, %pci_vpd_wait.exit ], [ %1, %26 ]
  %31 = load i8, ptr %27, align 4
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 4
  %34 = load i32, ptr %29, align 1
  %35 = tail call i32 @pci_user_write_config_dword(ptr noundef %0, i32 noundef %33, i32 noundef %34) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.preheader
  %38 = load i8, ptr %27, align 4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 2
  %41 = trunc i64 %30 to i16
  %42 = or i16 %41, -32768
  %43 = tail call i32 @pci_user_write_config_word(ptr noundef %0, i32 noundef %40, i16 noundef zeroext %42) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, 125
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  store i16 0, ptr %6, align 2, !annotation !5
  %48 = load i8, ptr %27, align 4
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 2
  %51 = call i32 @pci_user_read_config_word(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %6) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %pci_vpd_wait.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %45, %60
  %53 = phi i64 [ %63, %60 ], [ 16, %45 ]
  %54 = load i16, ptr %6, align 2
  %55 = icmp sgt i16 %54, -1
  br i1 %55, label %pci_vpd_wait.exit, label %56

56:                                               ; preds = %.preheader.i
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = sub i64 %47, %57
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  call void @usleep_range_state(i64 noundef 10, i64 noundef %53, i32 noundef 2) #12
  %61 = icmp ult i64 %53, 1024
  %62 = zext i1 %61 to i64
  %63 = shl nuw nsw i64 %53, %62
  %64 = load i8, ptr %27, align 4
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 2
  %67 = call i32 @pci_user_read_config_word(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %6) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %pci_vpd_wait.exit.thread, label %.preheader.i, !llvm.loop !15

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %70, ptr noundef nonnull @.str.8) #14
  br label %pci_vpd_wait.exit.thread

pci_vpd_wait.exit.thread:                         ; preds = %45, %60, %69
  %.ph = phi i32 [ -110, %69 ], [ %67, %60 ], [ %51, %45 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  br label %.thread

pci_vpd_wait.exit:                                ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  %71 = getelementptr i8, ptr %29, i64 4
  %72 = add nuw nsw i64 %30, 4
  %73 = icmp slt i64 %72, %8
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %37, %pci_vpd_wait.exit.thread
  %.ph5 = phi i32 [ %.ph, %pci_vpd_wait.exit.thread ], [ %35, %.preheader ], [ %43, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  %74 = sext i32 %.ph5 to i64
  br label %75

.loopexit:                                        ; preds = %pci_vpd_wait.exit, %26
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %75

75:                                               ; preds = %.loopexit, %.thread, %23, %20, %10, %5
  %76 = phi i64 [ -19, %5 ], [ -22, %10 ], [ -22, %20 ], [ -4, %23 ], [ %2, %.loopexit ], [ %74, %.thread ]
  ret i64 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148240579}
!13 = !{i32 -2147483648, i32 1}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !7, !8}
