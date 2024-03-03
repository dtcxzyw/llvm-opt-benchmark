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
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1968
  %7 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 3) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 2004
  store i8 %7, ptr %8, align 4
  tail call void @__mutex_init(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @pci_vpd_init.__key) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @vpd_attr_is_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1820
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 2000
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1694
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 248
  %21 = tail call ptr @pci_get_slot(ptr noundef %17, i32 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %21, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %8, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %21) #11
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
  tail call void @kfree(ptr noundef nonnull %8) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2004
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2000
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %10, %1
  br i1 %11, label %12, label %99

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %0, i64 1694
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %85, %12
  %20 = phi i64 [ 0, %12 ], [ %86, %85 ]
  %21 = load i16, ptr %13, align 2
  %22 = and i16 %21, 256
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 8
  %27 = and i32 %26, 248
  %28 = tail call ptr @pci_get_slot(ptr noundef %25, i32 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = call fastcc i64 @pci_vpd_read(ptr noundef nonnull %28, i64 noundef %20, i64 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %28) #11
  br label %34

32:                                               ; preds = %19
  %33 = call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %20, i64 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %32, %30, %24
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], [ -19, %24 ]
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  %38 = icmp eq i64 %20, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  %41 = add i8 %40, 1
  %42 = icmp ult i8 %41, 2
  br i1 %42, label %87, label %43

43:                                               ; preds = %39, %37
  %44 = load i8, ptr %3, align 1
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = add i64 %20, 1
  %48 = load i16, ptr %13, align 2
  %49 = and i16 %48, 256
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %18, align 8
  %54 = and i32 %53, 248
  %55 = tail call ptr @pci_get_slot(ptr noundef %52, i32 noundef %54) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = call fastcc i64 @pci_vpd_read(ptr noundef nonnull %55, i64 noundef %47, i64 noundef 2, ptr noundef %16, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %55) #11
  br label %61

59:                                               ; preds = %46
  %60 = call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %47, i64 noundef 2, ptr noundef %16, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %59, %57, %51
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ], [ -19, %51 ]
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %65, ptr noundef nonnull @.str.3, i64 noundef %47) #13
  %66 = select i1 %38, i64 4294967295, i64 %20
  br label %94

67:                                               ; preds = %61
  %68 = load i16, ptr %16, align 1
  %69 = zext i16 %68 to i64
  %70 = add i64 %20, %69
  %71 = icmp ugt i64 %70, 32768
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = add i64 %20, 3
  %74 = add i64 %73, %69
  br label %85

75:                                               ; preds = %43
  %76 = and i8 %44, 7
  %77 = zext nneg i8 %76 to i64
  %78 = add i64 %20, %77
  %79 = icmp ugt i64 %78, 32768
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = add i64 %20, 1
  %82 = add i64 %81, %77
  %83 = and i8 %44, 120
  %84 = icmp eq i8 %83, 120
  br i1 %84, label %94, label %85

85:                                               ; preds = %80, %72
  %86 = phi i64 [ %74, %72 ], [ %82, %80 ]
  br label %19, !llvm.loop !6

87:                                               ; preds = %75, %67, %39
  %88 = phi i64 [ 0, %39 ], [ %69, %67 ], [ %77, %75 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  %90 = load i8, ptr %3, align 1
  %91 = zext i8 %90 to i32
  %92 = select i1 %38, ptr @.str.5, ptr @.str.6
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef %91, i64 noundef %88, i64 noundef %20, ptr noundef nonnull %92) #13
  %93 = select i1 %38, i64 4294967295, i64 %20
  br label %94

94:                                               ; preds = %87, %80, %64, %34
  %95 = phi i64 [ %93, %87 ], [ %66, %64 ], [ %82, %80 ], [ %20, %34 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #11
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %94, %7, %2
  %100 = phi i1 [ false, %98 ], [ false, %2 ], [ true, %7 ], [ true, %94 ]
  ret i1 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_read_vpd(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @pci_vpd_find_id_string(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #4 align 16 {
  %4 = icmp eq ptr %2, null
  br label %5

5:                                                ; preds = %28, %3
  %6 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %7 = phi i32 [ undef, %3 ], [ %30, %28 ]
  %8 = add i32 %6, 3
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = icmp eq i8 %13, -126
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  br i1 %4, label %28, label %21

21:                                               ; preds = %20
  %22 = add i32 %8, %18
  %23 = icmp ugt i32 %22, %1
  %24 = sub i32 %1, %8
  %25 = select i1 %23, i32 %24, i32 %18
  store i32 %25, ptr %2, align 4
  br label %28

26:                                               ; preds = %15
  %27 = add i32 %8, %18
  br label %28

28:                                               ; preds = %26, %21, %20
  %29 = phi i32 [ %27, %26 ], [ %8, %21 ], [ %8, %20 ]
  %30 = phi i32 [ %7, %26 ], [ %8, %21 ], [ %8, %20 ]
  br i1 %19, label %31, label %5, !llvm.loop !9

31:                                               ; preds = %28, %10, %5
  %32 = phi i32 [ %30, %28 ], [ -2, %5 ], [ -2, %10 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_read_vpd_any(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #11
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_write_vpd(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_write(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #11
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_write_vpd_any(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1694
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 248
  %15 = tail call ptr @pci_get_slot(ptr noundef %11, i32 noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i64 @pci_vpd_write(ptr noundef nonnull %15, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  tail call void @pci_dev_put(ptr noundef nonnull %15) #11
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i64 @pci_vpd_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ], [ -19, %9 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @pci_vpd_find_ro_info_keyword(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #4 align 16 {
  br label %5

5:                                                ; preds = %16, %4
  %6 = phi i32 [ 0, %4 ], [ %25, %16 ]
  %7 = phi i32 [ 0, %4 ], [ %26, %16 ]
  %8 = phi i32 [ undef, %4 ], [ %27, %16 ]
  %9 = add i32 %7, 3
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i32
  %20 = icmp eq i8 %14, -112
  %21 = add i32 %9, %19
  %22 = icmp ugt i32 %21, %1
  %23 = sub i32 %1, %9
  %24 = select i1 %22, i32 %23, i32 %19
  %25 = select i1 %20, i32 %24, i32 %6
  %26 = select i1 %20, i32 %9, i32 %21
  %27 = select i1 %20, i32 %9, i32 %8
  br i1 %20, label %28, label %5, !llvm.loop !9

28:                                               ; preds = %16, %11, %5
  %29 = phi i32 [ %6, %5 ], [ %6, %11 ], [ %25, %16 ]
  %30 = phi i32 [ -2, %5 ], [ -2, %11 ], [ %27, %16 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %28
  %33 = add i32 %30, %29
  %34 = add nuw i32 %30, 3
  %35 = icmp ugt i32 %34, %33
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1
  %38 = getelementptr i8, ptr %2, i64 1
  br label %39

39:                                               ; preds = %52, %36
  %40 = phi i32 [ %30, %36 ], [ %57, %52 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, %37
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = add i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load i8, ptr %38, align 1
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %45, %39
  %53 = getelementptr i8, ptr %42, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %40, 3
  %57 = add i32 %56, %55
  %58 = add i32 %57, 3
  %59 = icmp ugt i32 %58, %33
  br i1 %59, label %60, label %39, !llvm.loop !10

60:                                               ; preds = %52, %45, %32
  %61 = phi i32 [ -2, %32 ], [ %40, %45 ], [ -2, %52 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = getelementptr i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nuw i32 %61, 3
  %70 = add nuw i32 %69, %68
  %71 = icmp ugt i32 %70, %1
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = icmp eq ptr %3, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i32 %68, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %72, %63, %60, %28
  %76 = phi i32 [ %30, %28 ], [ %61, %60 ], [ -22, %63 ], [ %69, %74 ], [ %69, %72 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @pci_vpd_check_csum(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 16 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i32 [ 0, %2 ], [ %23, %14 ]
  %5 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %6 = phi i32 [ undef, %2 ], [ %25, %14 ]
  %7 = add i32 %5, 3
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i8 %12, -112
  %19 = add i32 %7, %17
  %20 = icmp ugt i32 %19, %1
  %21 = sub i32 %1, %7
  %22 = select i1 %20, i32 %21, i32 %17
  %23 = select i1 %18, i32 %22, i32 %4
  %24 = select i1 %18, i32 %7, i32 %19
  %25 = select i1 %18, i32 %7, i32 %6
  br i1 %18, label %26, label %3, !llvm.loop !9

26:                                               ; preds = %14, %9, %3
  %27 = phi i32 [ %4, %3 ], [ %4, %9 ], [ %23, %14 ]
  %28 = phi i32 [ -2, %3 ], [ -2, %9 ], [ %25, %14 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = add i32 %28, %27
  %32 = add nuw i32 %28, 3
  %33 = icmp ugt i32 %32, %31
  br i1 %33, label %54, label %34

34:                                               ; preds = %46, %30
  %35 = phi i32 [ %51, %46 ], [ %28, %30 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 82
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = add i32 %35, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 86
  br i1 %45, label %54, label %46

46:                                               ; preds = %40, %34
  %47 = getelementptr i8, ptr %37, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %35, 3
  %51 = add i32 %50, %49
  %52 = add i32 %51, 3
  %53 = icmp ugt i32 %52, %31
  br i1 %53, label %54, label %34, !llvm.loop !10

54:                                               ; preds = %46, %40, %30
  %55 = phi i32 [ -2, %30 ], [ %35, %40 ], [ -2, %46 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw i32 %55, 3
  %64 = add nuw i32 %63, %62
  %65 = icmp ugt i32 %64, %1
  %66 = select i1 %65, i32 -22, i32 %63
  %67 = icmp eq i8 %61, 0
  %68 = select i1 %65, i1 true, i1 %67
  br label %69

69:                                               ; preds = %57, %54, %26
  %70 = phi i1 [ true, %26 ], [ true, %54 ], [ %68, %57 ]
  %71 = phi i32 [ %28, %26 ], [ %55, %54 ], [ %66, %57 ]
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = icmp slt i32 %71, 0
  %75 = select i1 %74, i1 true, i1 %70
  %76 = select i1 %74, i32 %71, i32 -22
  br i1 %75, label %90, label %77

77:                                               ; preds = %73
  %78 = zext nneg i32 %71 to i64
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ %78, %77 ], [ %82, %79 ]
  %81 = phi i8 [ 0, %77 ], [ %85, %79 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr i8, ptr %0, i64 %80
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, %81
  %86 = icmp sgt i64 %80, 0
  br i1 %86, label %79, label %87, !llvm.loop !11

87:                                               ; preds = %79
  %88 = icmp eq i8 %85, 0
  %89 = select i1 %88, i32 0, i32 -84
  br label %90

90:                                               ; preds = %87, %73, %69
  %91 = phi i32 [ %89, %87 ], [ 1, %69 ], [ %76, %73 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_f0_vpd_link(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %3, 248
  %10 = tail call ptr @pci_get_slot(ptr noundef %8, i32 noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 2004
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %10, i64 60
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 62
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %10, i64 62
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 1694
  %36 = load i16, ptr %35, align 2
  %37 = or i16 %36, 256
  store i16 %37, ptr %35, align 2
  br label %38

38:                                               ; preds = %34, %28, %22, %16, %12
  tail call void @pci_dev_put(ptr noundef nonnull %10) #11
  br label %39

39:                                               ; preds = %38, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_blacklist_vpd(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.9) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @quirk_chelsio_extend_vpd(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 62
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
  %16 = getelementptr inbounds i8, ptr %0, i64 2000
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vpd_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
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
  %18 = tail call ptr @pci_get_slot(ptr noundef %14, i32 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %12, %6
  %21 = phi ptr [ %18, %12 ], [ %7, %6 ]
  tail call void @pci_config_pm_runtime_get(ptr noundef %21) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 1694
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 248
  %32 = tail call ptr @pci_get_slot(ptr noundef %28, i32 noundef %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = tail call fastcc i64 @pci_vpd_read(ptr noundef nonnull %32, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %32) #11
  br label %38

36:                                               ; preds = %20
  %37 = tail call fastcc i64 @pci_vpd_read(ptr noundef %21, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ], [ -19, %26 ]
  tail call void @pci_config_pm_runtime_put(ptr noundef %21) #11
  %40 = load i16, ptr %8, align 2
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @pci_dev_put(ptr noundef %21) #11
  br label %44

44:                                               ; preds = %43, %38, %12
  %45 = phi i64 [ -19, %12 ], [ %39, %43 ], [ %39, %38 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vpd_write(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
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
  %18 = tail call ptr @pci_get_slot(ptr noundef %14, i32 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %12, %6
  %21 = phi ptr [ %18, %12 ], [ %7, %6 ]
  tail call void @pci_config_pm_runtime_get(ptr noundef %21) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 1694
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 248
  %32 = tail call ptr @pci_get_slot(ptr noundef %28, i32 noundef %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = tail call fastcc i64 @pci_vpd_write(ptr noundef nonnull %32, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  tail call void @pci_dev_put(ptr noundef nonnull %32) #11
  br label %38

36:                                               ; preds = %20
  %37 = tail call fastcc i64 @pci_vpd_write(ptr noundef %21, i64 noundef %4, i64 noundef %5, ptr noundef %3, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ], [ -19, %26 ]
  tail call void @pci_config_pm_runtime_put(ptr noundef %21) #11
  %40 = load i16, ptr %8, align 2
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @pci_dev_put(ptr noundef %21) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @pci_vpd_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1968
  %8 = add i64 %2, %1
  %9 = tail call fastcc zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext %4)
  br i1 %9, label %10, label %98

10:                                               ; preds = %5
  %11 = icmp slt i64 %1, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %10
  br i1 %4, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 2000
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i64 [ %16, %13 ], [ 32768, %12 ]
  %19 = icmp sgt i64 %18, %1
  br i1 %19, label %20, label %98

20:                                               ; preds = %17
  %21 = icmp sgt i64 %8, %18
  %22 = sub nsw i64 %18, %1
  %23 = select i1 %21, i64 %22, i64 %2
  %24 = tail call i64 @llvm.smin.i64(i64 %8, i64 %18)
  %25 = tail call i32 @mutex_lock_killable(ptr noundef %7) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %20
  %28 = icmp sgt i64 %24, %1
  br i1 %28, label %29, label %93

29:                                               ; preds = %27
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !12
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1936
  %33 = getelementptr inbounds i8, ptr %0, i64 2004
  br label %34

34:                                               ; preds = %86, %29
  %35 = phi ptr [ %3, %29 ], [ %89, %86 ]
  %36 = phi i64 [ %1, %29 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !5
  %37 = load volatile i64, ptr %31, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %32, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ 0, %34 ], [ %44, %40 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load i8, ptr %33, align 4
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 2
  %52 = trunc i64 %36 to i16
  %53 = and i16 %52, -4
  %54 = call i32 @pci_user_write_config_word(ptr noundef %0, i32 noundef %51, i16 noundef zeroext %53) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %48
  %57 = call fastcc i32 @pci_vpd_wait(ptr noundef %0, i1 noundef zeroext true), !range !13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %86, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %33, align 4
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, 4
  %63 = call i32 @pci_user_read_config_dword(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %6) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %59
  %66 = trunc i64 %36 to i32
  %67 = and i32 %66, 3
  br label %68

68:                                               ; preds = %79, %65
  %69 = phi i32 [ 0, %65 ], [ %84, %79 ]
  %70 = phi ptr [ %35, %65 ], [ %81, %79 ]
  %71 = phi i64 [ %36, %65 ], [ %80, %79 ]
  %72 = icmp ult i32 %69, %67
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr i8, ptr %70, i64 1
  store i8 %75, ptr %70, align 1
  %77 = add i64 %71, 1
  %78 = icmp eq i64 %77, %24
  br i1 %78, label %86, label %79

79:                                               ; preds = %73, %68
  %80 = phi i64 [ %77, %73 ], [ %71, %68 ]
  %81 = phi ptr [ %76, %73 ], [ %70, %68 ]
  %82 = load i32, ptr %6, align 4
  %83 = lshr i32 %82, 8
  store i32 %83, ptr %6, align 4
  %84 = add nuw nsw i32 %69, 1
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %68, !llvm.loop !14

86:                                               ; preds = %79, %73, %59, %56, %48, %45
  %87 = phi i64 [ %36, %45 ], [ %36, %48 ], [ %36, %56 ], [ %36, %59 ], [ %77, %73 ], [ %80, %79 ]
  %88 = phi i32 [ -4, %45 ], [ %54, %48 ], [ %57, %56 ], [ %63, %59 ], [ %63, %73 ], [ %63, %79 ]
  %89 = phi ptr [ %35, %45 ], [ %35, %48 ], [ %35, %56 ], [ %35, %59 ], [ %76, %73 ], [ %81, %79 ]
  %90 = phi i1 [ false, %45 ], [ false, %48 ], [ false, %56 ], [ false, %59 ], [ true, %73 ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %91 = icmp slt i64 %87, %24
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %34, label %93

93:                                               ; preds = %86, %27
  %94 = phi i32 [ 0, %27 ], [ %88, %86 ]
  call void @mutex_unlock(ptr noundef %7) #11
  %95 = icmp eq i32 %94, 0
  %96 = sext i32 %94 to i64
  %97 = select i1 %95, i64 %23, i64 %96
  br label %98

98:                                               ; preds = %93, %20, %17, %10, %5
  %99 = phi i64 [ %97, %93 ], [ -19, %5 ], [ -22, %10 ], [ 0, %17 ], [ -4, %20 ]
  ret i64 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pci_vpd_wait(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, 125
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  store i16 0, ptr %3, align 2, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 2004
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = call i32 @pci_user_read_config_word(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %3) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %24, %21 ], [ 16, %2 ]
  %14 = load i16, ptr %3, align 2
  %15 = icmp sgt i16 %14, -1
  %16 = xor i1 %15, %1
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %5, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  call void @usleep_range_state(i64 noundef 10, i64 noundef %13, i32 noundef 2) #11
  %22 = icmp ult i64 %13, 1024
  %23 = zext i1 %22 to i64
  %24 = shl nuw nsw i64 %13, %23
  %25 = load i8, ptr %6, align 4
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 2
  %28 = call i32 @pci_user_read_config_word(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %3) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %12, !llvm.loop !15

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.8) #13
  br label %32

32:                                               ; preds = %30, %21, %12, %2
  %33 = phi i32 [ -110, %30 ], [ %10, %2 ], [ 0, %12 ], [ %28, %21 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  ret i32 %33
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
define internal fastcc i64 @pci_vpd_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1968
  %7 = add i64 %2, %1
  %8 = tail call fastcc zeroext i1 @pci_vpd_available(ptr noundef %0, i1 noundef zeroext %4)
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = and i64 %1, -9223372036854775805
  %11 = and i64 %2, 3
  %12 = or i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  br i1 %4, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 2000
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ %18, %15 ], [ 32768, %14 ]
  %21 = icmp sgt i64 %7, %20
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @mutex_lock_killable(ptr noundef %6) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 2004
  %27 = icmp sgt i64 %7, %1
  br i1 %27, label %28, label %52

28:                                               ; preds = %45, %25
  %29 = phi ptr [ %48, %45 ], [ %3, %25 ]
  %30 = phi i64 [ %49, %45 ], [ %1, %25 ]
  %31 = load i8, ptr %26, align 4
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 4
  %34 = load i32, ptr %29, align 1
  %35 = tail call i32 @pci_user_write_config_dword(ptr noundef %0, i32 noundef %33, i32 noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %26, align 4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 2
  %41 = trunc i64 %30 to i16
  %42 = or i16 %41, -32768
  %43 = tail call i32 @pci_user_write_config_word(ptr noundef %0, i32 noundef %40, i16 noundef zeroext %42) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = tail call fastcc i32 @pci_vpd_wait(ptr noundef %0, i1 noundef zeroext false), !range !13
  %47 = icmp sgt i32 %46, -1
  %48 = getelementptr i8, ptr %29, i64 4
  %49 = add nuw nsw i64 %30, 4
  %50 = icmp slt i64 %49, %7
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %28, label %52, !llvm.loop !16

52:                                               ; preds = %45, %37, %28, %25
  %53 = phi i32 [ 0, %25 ], [ %35, %28 ], [ %43, %37 ], [ %46, %45 ]
  tail call void @mutex_unlock(ptr noundef %6) #11
  %54 = icmp eq i32 %53, 0
  %55 = sext i32 %53 to i64
  %56 = select i1 %54, i64 %2, i64 %55
  br label %57

57:                                               ; preds = %52, %22, %19, %9, %5
  %58 = phi i64 [ %56, %52 ], [ -19, %5 ], [ -22, %9 ], [ -22, %19 ], [ -4, %22 ]
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }

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
