; ModuleID = 'bench/linux/original/access.ll'
source_filename = "bench/linux/original/access.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_read_config_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_read_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_read_config_word: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_read_config_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_read_config_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_read_config_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_write_config_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_write_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_write_config_word: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_write_config_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_write_config_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_write_config_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_generic_config_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_generic_config_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_generic_config_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_generic_config_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_generic_config_read32: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_generic_config_read32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_generic_config_write32: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_generic_config_write32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_set_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_set_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_user_read_config_byte: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_user_read_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_user_read_config_word: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_user_read_config_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_user_read_config_dword: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_user_read_config_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_user_write_config_byte: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_user_write_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_user_write_config_word: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_user_write_config_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_user_write_config_dword: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_user_write_config_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_cfg_access_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_cfg_access_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_cfg_access_trylock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_cfg_access_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_cfg_access_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_cfg_access_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_read_word: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_read_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_read_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_read_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_write_word: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_write_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_write_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_write_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_clear_and_set_word_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_clear_and_set_word_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_clear_and_set_word_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_clear_and_set_word_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_capability_clear_and_set_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_capability_clear_and_set_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_read_config_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_read_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_read_config_word: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_read_config_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_read_config_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_read_config_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_write_config_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_write_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_write_config_word: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_write_config_word ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_write_config_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_write_config_dword ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_clear_and_set_config_dword: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_clear_and_set_config_dword ; .previous"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@pci_lock = dso_local global %struct.raw_spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_pci_bus_read_config_byte352 = internal global ptr @pci_bus_read_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_read_config_word353 = internal global ptr @pci_bus_read_config_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_read_config_dword354 = internal global ptr @pci_bus_read_config_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_write_config_byte355 = internal global ptr @pci_bus_write_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_write_config_word356 = internal global ptr @pci_bus_write_config_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_write_config_dword357 = internal global ptr @pci_bus_write_config_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_generic_config_read358 = internal global ptr @pci_generic_config_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_generic_config_write359 = internal global ptr @pci_generic_config_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_generic_config_read32360 = internal global ptr @pci_generic_config_read32, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [85 x i8] c"%d-byte config write to %04x:%02x:%02x.%d offset %#x may corrupt adjacent RW1C bits\0A\00", align 1
@__UNIQUE_ID___addressable_pci_generic_config_write32361 = internal global ptr @pci_generic_config_write32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_set_ops362 = internal global ptr @pci_bus_set_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_user_read_config_byte363 = internal global ptr @pci_user_read_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_user_read_config_word364 = internal global ptr @pci_user_read_config_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_user_read_config_dword365 = internal global ptr @pci_user_read_config_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_user_write_config_byte366 = internal global ptr @pci_user_write_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_user_write_config_word367 = internal global ptr @pci_user_write_config_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_user_write_config_dword368 = internal global ptr @pci_user_write_config_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_cfg_access_lock369 = internal global ptr @pci_cfg_access_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_cfg_access_trylock370 = internal global ptr @pci_cfg_access_trylock, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"drivers/pci/access.c\00", align 1
@pci_cfg_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pci_cfg_wait, i64 8), ptr getelementptr (i8, ptr @pci_cfg_wait, i64 8) } }, align 8
@__UNIQUE_ID___addressable_pci_cfg_access_unlock373 = internal global ptr @pci_cfg_access_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_read_word374 = internal global ptr @pcie_capability_read_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_read_dword375 = internal global ptr @pcie_capability_read_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_write_word376 = internal global ptr @pcie_capability_write_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_write_dword377 = internal global ptr @pcie_capability_write_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_clear_and_set_word_unlocked378 = internal global ptr @pcie_capability_clear_and_set_word_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_clear_and_set_word_locked379 = internal global ptr @pcie_capability_clear_and_set_word_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_capability_clear_and_set_dword380 = internal global ptr @pcie_capability_clear_and_set_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_read_config_byte381 = internal global ptr @pci_read_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_read_config_word382 = internal global ptr @pci_read_config_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_read_config_dword383 = internal global ptr @pci_read_config_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_write_config_byte384 = internal global ptr @pci_write_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_write_config_word385 = internal global ptr @pci_write_config_word, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_write_config_dword386 = internal global ptr @pci_write_config_dword, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_clear_and_set_config_dword387 = internal global ptr @pci_clear_and_set_config_dword, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched37 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [35 x ptr] [ptr @__UNIQUE_ID___addressable_pci_bus_read_config_byte352, ptr @__UNIQUE_ID___addressable_pci_bus_read_config_dword354, ptr @__UNIQUE_ID___addressable_pci_bus_read_config_word353, ptr @__UNIQUE_ID___addressable_pci_bus_set_ops362, ptr @__UNIQUE_ID___addressable_pci_bus_write_config_byte355, ptr @__UNIQUE_ID___addressable_pci_bus_write_config_dword357, ptr @__UNIQUE_ID___addressable_pci_bus_write_config_word356, ptr @__UNIQUE_ID___addressable_pci_cfg_access_lock369, ptr @__UNIQUE_ID___addressable_pci_cfg_access_trylock370, ptr @__UNIQUE_ID___addressable_pci_cfg_access_unlock373, ptr @__UNIQUE_ID___addressable_pci_clear_and_set_config_dword387, ptr @__UNIQUE_ID___addressable_pci_generic_config_read32360, ptr @__UNIQUE_ID___addressable_pci_generic_config_read358, ptr @__UNIQUE_ID___addressable_pci_generic_config_write32361, ptr @__UNIQUE_ID___addressable_pci_generic_config_write359, ptr @__UNIQUE_ID___addressable_pci_read_config_byte381, ptr @__UNIQUE_ID___addressable_pci_read_config_dword383, ptr @__UNIQUE_ID___addressable_pci_read_config_word382, ptr @__UNIQUE_ID___addressable_pci_user_read_config_byte363, ptr @__UNIQUE_ID___addressable_pci_user_read_config_dword365, ptr @__UNIQUE_ID___addressable_pci_user_read_config_word364, ptr @__UNIQUE_ID___addressable_pci_user_write_config_byte366, ptr @__UNIQUE_ID___addressable_pci_user_write_config_dword368, ptr @__UNIQUE_ID___addressable_pci_user_write_config_word367, ptr @__UNIQUE_ID___addressable_pci_write_config_byte384, ptr @__UNIQUE_ID___addressable_pci_write_config_dword386, ptr @__UNIQUE_ID___addressable_pci_write_config_word385, ptr @__UNIQUE_ID___addressable_pcie_capability_clear_and_set_dword380, ptr @__UNIQUE_ID___addressable_pcie_capability_clear_and_set_word_locked379, ptr @__UNIQUE_ID___addressable_pcie_capability_clear_and_set_word_unlocked378, ptr @__UNIQUE_ID___addressable_pcie_capability_read_dword375, ptr @__UNIQUE_ID___addressable_pcie_capability_read_word374, ptr @__UNIQUE_ID___addressable_pcie_capability_write_dword377, ptr @__UNIQUE_ID___addressable_pcie_capability_write_word376, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched37], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_bus_read_config_byte(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %5) #7
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i8
  %14 = select i1 %11, i8 %13, i8 -1
  store i8 %14, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_bus_read_config_word(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %5) #7
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i16
  %17 = select i1 %14, i16 %16, i16 -1
  store i16 %17, ptr %3, align 2
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i32 [ %13, %8 ], [ 135, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_bus_read_config_dword(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 4, ptr noundef nonnull %5) #7
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %5, align 4
  %16 = select i1 %14, i32 %15, i32 -1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %4
  %18 = phi i32 [ %13, %8 ], [ 135, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_bus_write_config_byte(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %3 to i32
  %10 = tail call i32 %8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %9) #7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_bus_write_config_word(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %3 to i32
  %13 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %12) #7
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i32 [ %13, %7 ], [ 135, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_bus_write_config_dword(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %2, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %3) #7
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i32 [ %12, %7 ], [ 135, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 135) i32 @pci_generic_config_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  switch i32 %3, label %19 [
    i32 1, label %13
    i32 2, label %16
  ]

13:                                               ; preds = %12
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10) #7, !srcloc !5
  %15 = zext i8 %14 to i32
  br label %21

16:                                               ; preds = %12
  %17 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %10) #7, !srcloc !6
  %18 = zext i16 %17 to i32
  br label %21

19:                                               ; preds = %12
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #7, !srcloc !7
  br label %21

21:                                               ; preds = %19, %16, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %19 ], [ %18, %16 ]
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i32 [ 134, %5 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 135) i32 @pci_generic_config_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  switch i32 %3, label %17 [
    i32 1, label %13
    i32 2, label %15
  ]

13:                                               ; preds = %12
  %14 = trunc i32 %4 to i8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %14, ptr nonnull elementtype(i8) %10) #7, !srcloc !8
  br label %18

15:                                               ; preds = %12
  %16 = trunc i32 %4 to i16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %16, ptr nonnull elementtype(i16) %10) #7, !srcloc !9
  br label %18

17:                                               ; preds = %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr nonnull elementtype(i32) %10) #7, !srcloc !10
  br label %18

18:                                               ; preds = %17, %15, %13, %5
  %19 = phi i32 [ 134, %5 ], [ 0, %15 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 135) i32 @pci_generic_config_read32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %2, -4
  %11 = tail call ptr %9(ptr noundef %0, i32 noundef %1, i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %5
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #7, !srcloc !7
  %15 = icmp slt i32 %3, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = shl i32 %2, 3
  %18 = and i32 %17, 24
  %19 = lshr i32 %14, %18
  %20 = shl i32 %3, 3
  %21 = shl nsw i32 -1, %20
  %22 = xor i32 %21, -1
  %23 = and i32 %19, %22
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i32 [ %23, %16 ], [ %14, %13 ]
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32 [ 0, %24 ], [ 134, %5 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 135) i32 @pci_generic_config_write32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %2, -4
  %11 = tail call ptr %9(ptr noundef %0, i32 noundef %1, i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %3, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr nonnull elementtype(i32) %11) #7, !srcloc !10
  br label %46

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %1, 3
  %30 = and i32 %29, 31
  %31 = and i32 %1, 7
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %2) #8
  %32 = load i8, ptr %17, align 8
  %33 = or i8 %32, 2
  store i8 %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %21, %16
  %35 = shl i32 %3, 3
  %36 = shl nsw i32 -1, %35
  %37 = xor i32 %36, -1
  %38 = shl i32 %2, 3
  %39 = and i32 %38, 24
  %40 = shl i32 %37, %39
  %41 = xor i32 %40, -1
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #7, !srcloc !7
  %43 = and i32 %42, %41
  %44 = shl i32 %4, %39
  %45 = or i32 %43, %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr nonnull elementtype(i32) %11) #7, !srcloc !10
  br label %46

46:                                               ; preds = %34, %15, %5
  %47 = phi i32 [ 0, %15 ], [ 0, %34 ], [ 134, %5 ]
  ret i32 %47
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_bus_set_ops(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_lock) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  store ptr %1, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_lock, i64 noundef %3) #7
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pci_user_read_config_byte(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 -1, ptr %4, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %6 = load i40, ptr %5, align 1
  %7 = and i40 %6, 256
  %8 = icmp eq i40 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %3
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = call i32 %16(ptr noundef %12, i32 noundef %18, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %4) #7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %4, align 4
  %22 = trunc i32 %21 to i8
  %23 = select i1 %20, i8 %22, i8 -1
  store i8 %23, ptr %2, align 1
  %24 = icmp slt i32 %19, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %10
  switch i32 %19, label %31 [
    i32 129, label %32
    i32 131, label %26
    i32 134, label %27
    i32 135, label %28
    i32 136, label %29
    i32 137, label %30
  ]

26:                                               ; preds = %25
  br label %32

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %10
  %33 = phi i32 [ -34, %31 ], [ -28, %30 ], [ -5, %29 ], [ -14, %28 ], [ -19, %27 ], [ -25, %26 ], [ %19, %10 ], [ -2, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_wait_cfg(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  br label %4

4:                                                ; preds = %18, %1
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %5 = call i32 @__SCT__might_resched() #7
  %6 = load i40, ptr %3, align 1
  %7 = and i40 %6, 256
  %8 = icmp eq i40 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !12
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #7
  %10 = call i64 @prepare_to_wait_event(ptr noundef nonnull @pci_cfg_wait, ptr noundef nonnull %2, i32 noundef 2) #7
  %11 = load i40, ptr %3, align 1
  %12 = and i40 %11, 256
  %13 = icmp eq i40 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  call void @schedule() #7
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull @pci_cfg_wait, ptr noundef nonnull %2, i32 noundef 2) #7
  %15 = load i40, ptr %3, align 1
  %16 = and i40 %15, 256
  %17 = icmp eq i40 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %9
  call void @finish_wait(ptr noundef nonnull @pci_cfg_wait, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  br label %18

18:                                               ; preds = %.loopexit, %4
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %19 = load i40, ptr %3, align 1
  %20 = and i40 %19, 256
  %21 = icmp eq i40 %20, 0
  br i1 %21, label %22, label %4, !llvm.loop !13

22:                                               ; preds = %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pci_user_read_config_word(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 -1, ptr %4, align 4
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %9 = load i40, ptr %8, align 1
  %10 = and i40 %9, 256
  %11 = icmp eq i40 %10, 0
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %7
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = call i32 %19(ptr noundef %15, i32 noundef %21, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %4) #7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %4, align 4
  %25 = trunc i32 %24 to i16
  %26 = select i1 %23, i16 %25, i16 -1
  store i16 %26, ptr %2, align 2
  %27 = icmp slt i32 %22, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %13
  switch i32 %22, label %34 [
    i32 129, label %35
    i32 131, label %29
    i32 134, label %30
    i32 135, label %31
    i32 136, label %32
    i32 137, label %33
  ]

29:                                               ; preds = %28
  br label %35

30:                                               ; preds = %28
  br label %35

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %13, %3
  %36 = phi i32 [ -22, %3 ], [ -34, %34 ], [ -28, %33 ], [ -5, %32 ], [ -14, %31 ], [ -19, %30 ], [ -25, %29 ], [ %22, %13 ], [ -2, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pci_user_read_config_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 -1, ptr %4, align 4
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %9 = load i40, ptr %8, align 1
  %10 = and i40 %9, 256
  %11 = icmp eq i40 %10, 0
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %7
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = call i32 %19(ptr noundef %15, i32 noundef %21, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %4, align 4
  %25 = select i1 %23, i32 %24, i32 -1
  store i32 %25, ptr %2, align 4
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %13
  switch i32 %22, label %33 [
    i32 129, label %34
    i32 131, label %28
    i32 134, label %29
    i32 135, label %30
    i32 136, label %31
    i32 137, label %32
  ]

28:                                               ; preds = %27
  br label %34

29:                                               ; preds = %27
  br label %34

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %13, %3
  %35 = phi i32 [ -22, %3 ], [ -34, %33 ], [ -28, %32 ], [ -5, %31 ], [ -14, %30 ], [ -19, %29 ], [ -25, %28 ], [ %22, %13 ], [ -2, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pci_user_write_config_byte(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 256
  %7 = icmp eq i40 %6, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %3
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = zext i8 %2 to i32
  %19 = tail call i32 %15(ptr noundef %11, i32 noundef %17, i32 noundef %1, i32 noundef 1, i32 noundef %18) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %9
  switch i32 %19, label %27 [
    i32 129, label %28
    i32 131, label %22
    i32 134, label %23
    i32 135, label %24
    i32 136, label %25
    i32 137, label %26
  ]

22:                                               ; preds = %21
  br label %28

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %9
  %29 = phi i32 [ -34, %27 ], [ -28, %26 ], [ -5, %25 ], [ -14, %24 ], [ -19, %23 ], [ -25, %22 ], [ %19, %9 ], [ -2, %21 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pci_user_write_config_word(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = and i40 %8, 256
  %10 = icmp eq i40 %9, 0
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %6
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = zext i16 %2 to i32
  %22 = tail call i32 %18(ptr noundef %14, i32 noundef %20, i32 noundef %1, i32 noundef 2, i32 noundef %21) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %12
  switch i32 %22, label %30 [
    i32 129, label %31
    i32 131, label %25
    i32 134, label %26
    i32 135, label %27
    i32 136, label %28
    i32 137, label %29
  ]

25:                                               ; preds = %24
  br label %31

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %12, %3
  %32 = phi i32 [ -22, %3 ], [ -34, %30 ], [ -28, %29 ], [ -5, %28 ], [ -14, %27 ], [ -19, %26 ], [ -25, %25 ], [ %22, %12 ], [ -2, %24 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pci_user_write_config_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %1, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = and i40 %8, 256
  %10 = icmp eq i40 %9, 0
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %6
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef %14, i32 noundef %20, i32 noundef %1, i32 noundef 4, i32 noundef %2) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %12
  switch i32 %21, label %29 [
    i32 129, label %30
    i32 131, label %24
    i32 134, label %25
    i32 135, label %26
    i32 136, label %27
    i32 137, label %28
  ]

24:                                               ; preds = %23
  br label %30

25:                                               ; preds = %23
  br label %30

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %12, %3
  %31 = phi i32 [ -22, %3 ], [ -34, %29 ], [ -28, %28 ], [ -5, %27 ], [ -14, %26 ], [ -19, %25 ], [ -25, %24 ], [ %21, %12 ], [ -2, %23 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_cfg_access_lock(ptr noundef captures(none) %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #7
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pci_lock) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %4 = load i40, ptr %3, align 1
  %5 = and i40 %4, 256
  %6 = icmp eq i40 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @pci_wait_cfg(ptr noundef %0)
  %.pre = load i40, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i40 [ %.pre, %7 ], [ %4, %1 ]
  %10 = or i40 %9, 256
  store i40 %10, ptr %3, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pci_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @pci_cfg_access_trylock(ptr noundef captures(none) %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_lock) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %4 = load i40, ptr %3, align 1
  %5 = and i40 %4, 256
  %6 = icmp eq i40 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = or disjoint i40 %4, 256
  store i40 %8, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_lock, i64 noundef %2) #7
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_cfg_access_unlock(ptr noundef captures(none) %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pci_lock) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %4 = load i40, ptr %3, align 1
  %5 = and i40 %4, 256
  %6 = icmp eq i40 %5, 0
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %1
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 326, i32 2305, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #7, !srcloc !19
  %.pre = load i40, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i40 [ %.pre, %7 ], [ %4, %1 ]
  %10 = and i40 %9, -257
  store i40 %10, ptr %3, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pci_lock, i64 noundef %2) #7
  %11 = tail call i32 @__wake_up(ptr noundef nonnull @pci_cfg_wait, i32 noundef 3, i32 noundef 0, ptr noundef null) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @pcie_cap_has_lnkctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2
  %4 = lshr i16 %3, 4
  %5 = and i16 %4, 15
  %6 = icmp samesign ult i16 %5, 2
  %7 = and i16 %3, 192
  %8 = icmp eq i16 %7, 64
  %9 = or i1 %8, %6
  %10 = icmp eq i16 %5, 8
  %11 = or i1 %10, %9
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @pcie_cap_has_lnkctl2(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2
  %4 = freeze i16 %3
  %5 = and i16 %4, 192
  %6 = icmp eq i16 %5, 64
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = lshr i16 %4, 4
  %9 = and i16 %8, 15
  switch i16 %9, label %13 [
    i16 8, label %10
    i16 1, label %10
    i16 0, label %10
  ]

10:                                               ; preds = %7, %7, %7, %1
  %11 = and i16 %4, 14
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @pcie_cap_has_rtctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2
  %4 = lshr i16 %3, 4
  %5 = and i16 %4, 15
  %6 = icmp eq i16 %5, 4
  %7 = icmp eq i16 %5, 10
  %8 = or i1 %6, %7
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_read_word(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) #0 align 16 {
  %4 = alloca i32, align 4
  store i16 0, ptr %2, align 2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread1

.thread1:                                         ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %.thread

23:                                               ; preds = %13
  %24 = add i32 %1, %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %18, i32 noundef %20, i32 noundef %24, i32 noundef 2, ptr noundef nonnull %4) #7
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %4, align 4
  %32 = trunc i32 %31 to i16
  %33 = select i1 %30, i16 %32, i16 -1
  store i16 %33, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br i1 %30, label %50, label %.thread

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 208
  %42 = icmp eq i16 %41, 64
  %43 = and i16 %40, 240
  %44 = icmp eq i16 %43, 128
  %45 = or i1 %42, %44
  %46 = icmp eq i32 %1, 26
  %47 = and i1 %46, %45
  br i1 %47, label %.thread, label %50

.thread:                                          ; preds = %9, %.thread1, %38, %23
  %48 = phi i16 [ 0, %23 ], [ 64, %38 ], [ 0, %.thread1 ], [ 0, %9 ]
  %49 = phi i32 [ %29, %23 ], [ 0, %38 ], [ 135, %.thread1 ], [ 134, %9 ]
  store i16 %48, ptr %2, align 2
  br label %50

50:                                               ; preds = %.thread, %38, %34, %23, %3
  %51 = phi i32 [ 135, %3 ], [ 0, %23 ], [ 0, %38 ], [ 0, %34 ], [ %49, %.thread ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, -2
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %56 [
    i32 0, label %57
    i32 1, label %57
    i32 3, label %57
    i32 4, label %57
    i32 5, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %20
    i32 11, label %20
    i32 12, label %20
    i32 13, label %31
    i32 14, label %31
    i32 15, label %31
    i32 17, label %39
    i32 19, label %39
    i32 21, label %44
    i32 23, label %44
    i32 24, label %44
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 15
  %14 = icmp samesign ult i16 %13, 2
  %15 = and i16 %11, 192
  %16 = icmp eq i16 %15, 64
  %17 = or i1 %16, %14
  %18 = icmp eq i16 %13, 8
  %19 = or i1 %18, %17
  br label %57

20:                                               ; preds = %6, %6, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 208
  %24 = icmp eq i16 %23, 64
  %25 = and i16 %22, 240
  %26 = icmp eq i16 %25, 128
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = and i16 %22, 256
  %30 = icmp ne i16 %29, 0
  br label %57

31:                                               ; preds = %6, %6, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 15
  %36 = icmp eq i16 %35, 4
  %37 = icmp eq i16 %35, 10
  %38 = or i1 %36, %37
  br label %57

39:                                               ; preds = %6, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 14
  %43 = icmp ne i16 %42, 0
  br label %57

44:                                               ; preds = %6, %6, %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %46 = load i16, ptr %45, align 2
  %47 = freeze i16 %46
  %48 = and i16 %47, 192
  %49 = icmp eq i16 %48, 64
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = lshr i16 %47, 4
  %52 = and i16 %51, 15
  switch i16 %52, label %57 [
    i16 8, label %53
    i16 1, label %53
    i16 0, label %53
  ]

53:                                               ; preds = %50, %50, %50, %44
  %54 = and i16 %47, 14
  %55 = icmp ne i16 %54, 0
  br label %57

56:                                               ; preds = %6
  br label %57

57:                                               ; preds = %56, %53, %50, %39, %31, %28, %20, %9, %6, %6, %6, %6, %2
  %58 = phi i1 [ false, %56 ], [ %43, %39 ], [ %38, %31 ], [ %19, %9 ], [ false, %2 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ false, %20 ], [ %30, %28 ], [ false, %50 ], [ %55, %53 ]
  ret i1 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_read_config_word(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i16 -1, ptr %2, align 2
  br label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4
  %14 = and i32 %1, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %pci_bus_read_config_word.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %11, i32 noundef %13, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %4) #7
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i16
  %25 = select i1 %22, i16 %24, i16 -1
  store i16 %25, ptr %2, align 2
  br label %pci_bus_read_config_word.exit

pci_bus_read_config_word.exit:                    ; preds = %9, %16
  %26 = phi i32 [ %21, %16 ], [ 135, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %27

27:                                               ; preds = %pci_bus_read_config_word.exit, %8
  %28 = phi i32 [ 134, %8 ], [ %26, %pci_bus_read_config_word.exit ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_read_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 align 16 {
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4
  %21 = and i32 %16, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread1

.thread1:                                         ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %.thread

23:                                               ; preds = %13
  %24 = add i32 %1, %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %18, i32 noundef %20, i32 noundef %24, i32 noundef 4, ptr noundef nonnull %4) #7
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %4, align 4
  %32 = select i1 %30, i32 %31, i32 -1
  store i32 %32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br i1 %30, label %34, label %.thread

33:                                          ; preds = %9, %.thread1, %23
  %34 = phi i32 [ %29, %23 ], [ 135, %.thread1 ], [ 134, %9 ]
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %7, %.thread, %23, %3
  %35 = phi i32 [ 135, %3 ], [ 0, %23 ], [ %33, %33 ], [ 0, %7 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_read_config_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4
  %14 = and i32 %1, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %pci_bus_read_config_dword.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %11, i32 noundef %13, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #7
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %4, align 4
  %24 = select i1 %22, i32 %23, i32 -1
  store i32 %24, ptr %2, align 4
  br label %pci_bus_read_config_dword.exit

pci_bus_read_config_dword.exit:                   ; preds = %9, %16
  %25 = phi i32 [ %21, %16 ], [ 135, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %26

26:                                               ; preds = %pci_bus_read_config_dword.exit, %8
  %27 = phi i32 [ 134, %8 ], [ %25, %pci_bus_read_config_dword.exit ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_write_word(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %pci_bus_write_config_word.exit

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %7, label %8, label %pci_bus_write_config_word.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %pci_bus_write_config_word.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %pci_bus_write_config_word.exit

18:                                               ; preds = %12
  %19 = add i32 %1, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %2 to i32
  %29 = tail call i32 %27(ptr noundef %23, i32 noundef %21, i32 noundef %19, i32 noundef 2, i32 noundef %28) #7
  br label %pci_bus_write_config_word.exit

pci_bus_write_config_word.exit:                   ; preds = %18, %12, %8, %6, %3
  %30 = phi i32 [ 135, %3 ], [ 0, %6 ], [ 134, %8 ], [ %29, %18 ], [ 135, %12 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_write_config_word(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %pci_bus_write_config_word.exit, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %pci_bus_write_config_word.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = zext i16 %2 to i32
  %20 = tail call i32 %18(ptr noundef %14, i32 noundef %12, i32 noundef %1, i32 noundef 2, i32 noundef %19) #7
  br label %pci_bus_write_config_word.exit

pci_bus_write_config_word.exit:                   ; preds = %10, %7, %3
  %21 = phi i32 [ 134, %3 ], [ %20, %10 ], [ 135, %7 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_write_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %1, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %pci_bus_write_config_dword.exit

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %7, label %8, label %pci_bus_write_config_dword.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %pci_bus_write_config_dword.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %pci_bus_write_config_dword.exit

18:                                               ; preds = %12
  %19 = add i32 %1, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %23, i32 noundef %21, i32 noundef %19, i32 noundef 4, i32 noundef %2) #7
  br label %pci_bus_write_config_dword.exit

pci_bus_write_config_dword.exit:                  ; preds = %18, %12, %8, %6, %3
  %29 = phi i32 [ 135, %3 ], [ 0, %6 ], [ 134, %8 ], [ %28, %18 ], [ 135, %12 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_write_config_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %pci_bus_write_config_dword.exit, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %pci_bus_write_config_dword.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %14, i32 noundef %12, i32 noundef %1, i32 noundef 4, i32 noundef %2) #7
  br label %pci_bus_write_config_dword.exit

pci_bus_write_config_dword.exit:                  ; preds = %10, %7, %3
  %20 = phi i32 [ 134, %3 ], [ %19, %10 ], [ 135, %7 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %pci_bus_write_config_word.exit

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %9, label %10, label %34

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %pci_bus_write_config_word.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %22 = and i32 %17, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread3

.thread3:                                         ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %pci_bus_write_config_word.exit

24:                                               ; preds = %14
  %25 = add i32 %1, %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef 2, ptr noundef nonnull %5) #7
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %31, label %48, label %pci_bus_write_config_word.exit

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 208
  %42 = icmp eq i16 %41, 64
  %43 = and i16 %40, 240
  %44 = icmp eq i16 %43, 128
  %45 = or i1 %42, %44
  %46 = icmp eq i32 %1, 26
  %47 = and i1 %46, %45
  %spec.select = select i1 %47, i16 64, i16 0
  br label %48

48:                                               ; preds = %38, %34, %24
  %.0.ph = phi i16 [ 0, %34 ], [ %33, %24 ], [ %spec.select, %38 ]
  %49 = xor i16 %2, -1
  %50 = and i16 %.0.ph, %49
  %51 = or i16 %50, %3
  %52 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %52, label %53, label %pci_bus_write_config_word.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %pci_bus_write_config_word.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %pci_bus_write_config_word.exit

63:                                               ; preds = %57
  %64 = add i32 %1, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = zext i16 %51 to i32
  %74 = tail call i32 %72(ptr noundef %68, i32 noundef %66, i32 noundef %64, i32 noundef 2, i32 noundef %73) #7
  br label %pci_bus_write_config_word.exit

pci_bus_write_config_word.exit:                   ; preds = %24, %10, %63, %57, %4, %.thread3, %53, %48
  %75 = phi i32 [ 0, %48 ], [ 134, %53 ], [ 135, %4 ], [ 135, %.thread3 ], [ %74, %63 ], [ 135, %57 ], [ 134, %10 ], [ %30, %24 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #7
  %7 = tail call i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #7
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_capability_clear_and_set_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %pci_bus_write_config_dword.exit

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %pci_bus_write_config_dword.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %22 = and i32 %17, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread3

.thread3:                                         ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %pci_bus_write_config_dword.exit

24:                                               ; preds = %14
  %25 = add i32 %1, %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef 4, ptr noundef nonnull %5) #7
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %31, label %34, label %pci_bus_write_config_dword.exit

33:                                               ; preds = %8, %24
  %34 = phi i32 [ %32, %24 ], [ 0, %8 ]
  %35 = xor i32 %2, -1
  %35 = and i32 %35, %35
  %36 = or i32 %36, %3
  %37 = tail call fastcc zeroext i1 @pcie_capability_reg_implemented(ptr noundef %0, i32 noundef %1)
  br i1 %37, label %38, label %pci_bus_write_config_dword.exit

38:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %40, 3
  br i1 %42, label %pci_bus_write_config_dword.exit, label %42

42:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %spec.select = load i8, ptr %46, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %pci_bus_write_config_dword.exit

48:                                               ; preds = %42
  %50 = add i32 %1, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %53, i32 noundef %51, i32 noundef %49, i32 noundef 4, i32 noundef %36) #7
  br label %pci_bus_write_config_dword.exit

pci_bus_write_config_dword.exit:                  ; preds = %24, %10, %.thread3, %4, %48, %42, %38, %33
  %73 = phi i32 [ 0, %34 ], [ 134, %38 ], [ %58, %48 ], [ 135, %42 ], [ 135, %.thread3 ], [ 135, %4 ], [ 134, %10 ], [ %30, %24 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_read_config_byte(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %10, i32 noundef %12, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i8
  %21 = select i1 %18, i8 %20, i8 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %22

22:                                               ; preds = %3, %8
  %.sink = phi i8 [ %21, %8 ], [ -1, %3 ]
  %23 = phi i32 [ %17, %8 ], [ 134, %3 ]
  store i8 %.sink, ptr %2, align 1
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_write_config_byte(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %2 to i32
  %17 = tail call i32 %15(ptr noundef %9, i32 noundef %11, i32 noundef %1, i32 noundef 1, i32 noundef %16) #7
  br label %18

18:                                               ; preds = %7, %3
  %19 = phi i32 [ %17, %7 ], [ 134, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_clear_and_set_config_dword(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %pci_bus_write_config_dword.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %14 = and i32 %1, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %pci_bus_write_config_dword.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %11, i32 noundef %13, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %5) #7
  %22 = load i32, ptr %5, align 4
  %.pr.pre = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.pr.pre, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %.not, label %pci_bus_write_config_dword.exit, label %23

23:                                               ; preds = %16
  %24 = icmp eq i32 %21, 0
  %25 = select i1 %24, i32 %22, i32 -1
  %26 = xor i32 %2, -1
  %27 = and i32 %25, %26
  %28 = or i32 %27, %3
  %29 = load i32, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %30, i32 noundef %29, i32 noundef %1, i32 noundef 4, i32 noundef %28) #7
  br label %pci_bus_write_config_dword.exit

pci_bus_write_config_dword.exit:                  ; preds = %.thread, %4, %23, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154269643}
!6 = !{i64 2154270057}
!7 = !{i64 2154270474}
!8 = !{i64 2154272097}
!9 = !{i64 2154272481}
!10 = !{i64 2154272867}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155263893, i64 2155263702, i64 2155263754, i64 2155263800, i64 2155263828}
!18 = !{i64 2155263967, i64 2155263996, i64 2155264042, i64 2155264100, i64 2155264154, i64 2155264208, i64 2155264263, i64 2155264294, i64 2155264602, i64 2155264608, i64 2155264655, i64 2155264678, i64 2155264704}
!19 = !{i64 2155265157, i64 2155264968, i64 2155265018, i64 2155265064, i64 2155265092}
