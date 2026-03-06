; ModuleID = 'bench/linux/original/vgaarb.ll'
source_filename = "bench/linux/original/vgaarb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_default_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_default_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_remove_vgacon: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_remove_vgacon ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_set_legacy_decoding: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_set_legacy_decoding ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_client_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_client_register ; .previous"
module asm ".section\09\22.initcall4s.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vgaarb__370_1561_vga_arb_device_init4s:\09\09\09"
module asm ".long\09vga_arb_device_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.consw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@vga_default = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_vga_default_device362 = internal global ptr @vga_default_device, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [32 x i8] c"vgaarb: deactivate vga console\0A\00", align 1
@vga_con = external dso_local constant %struct.consw, align 8
@dummy_con = external dso_local constant %struct.consw, align 8
@__UNIQUE_ID___addressable_vga_remove_vgacon363 = internal global ptr @vga_remove_vgacon, section ".discard.addressable", align 8
@vga_lock = internal global %struct.spinlock zeroinitializer, align 4
@vga_wait_queue = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vga_wait_queue, i64 8), ptr getelementptr (i8, ptr @vga_wait_queue, i64 8) } }, align 8
@__UNIQUE_ID___addressable_vga_get365 = internal global ptr @vga_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vga_put366 = internal global ptr @vga_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vga_set_legacy_decoding368 = internal global ptr @vga_set_legacy_decoding, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vga_client_register369 = internal global ptr @vga_client_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vga_arb_device_init371 = internal global ptr @vga_arb_device_init, section ".discard.addressable", align 8
@vga_arbiter_used = internal unnamed_addr global i1 false, align 1
@vga_count = internal unnamed_addr global i32 0, align 4
@vga_list = internal global %struct.list_head { ptr @vga_list, ptr @vga_list }, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"vgaarb: VGA decodes changed: olddecodes=%s,decodes=%s:owns=%s\0A\00", align 1
@vga_decode_count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"io+mem\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vga_arb_device = internal global %struct.miscdevice { i32 255, ptr @.str.8, ptr @vga_arb_device_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 0 }, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"\013vgaarb: error %d registering device\0A\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@pci_notifier = internal global %struct.notifier_block { ptr @pci_notify, ptr null, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"\016vgaarb: loaded\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"vga_arbiter\00", align 1
@vga_arb_device_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @vga_arb_read, ptr @vga_arb_write, ptr null, ptr null, ptr null, ptr null, ptr @vga_arb_fpoll, ptr null, ptr null, ptr null, i64 0, ptr @vga_arb_open, ptr null, ptr @vga_arb_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"count:%d,PCI:%s,decodes=%s,owns=%s,locks=%s(%u:%u)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unlock \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"target \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"PCI:%x:%x:%x.%x\00", align 1
@vga_user_lock = internal global %struct.spinlock zeroinitializer, align 4
@vga_user_list = internal global %struct.list_head { ptr @vga_user_list, ptr @vga_user_list }, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"vgaarb: failed to allocate VGA arbiter data\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"drivers/pci/vgaarb.c\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"vgaarb: setting as boot VGA device%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c" (overriding previous)\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"vgaarb: VGA device added: decodes=%s,owns=%s,locks=%s\0A\00", align 1
@screen_info = external dso_local local_unnamed_addr global %struct.screen_info, align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"LNXVIDEO\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"vgaarb: bridge control possible\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"vgaarb: no bridge control possible\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_vga_arb_device_init371, ptr @__UNIQUE_ID___addressable_vga_client_register369, ptr @__UNIQUE_ID___addressable_vga_default_device362, ptr @__UNIQUE_ID___addressable_vga_get365, ptr @__UNIQUE_ID___addressable_vga_put366, ptr @__UNIQUE_ID___addressable_vga_remove_vgacon363, ptr @__UNIQUE_ID___addressable_vga_set_legacy_decoding368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @vga_default_device() #0 align 16 {
  %1 = load ptr, ptr @vga_default, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vga_set_default_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vga_default, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @pci_dev_put(ptr noundef %2) #14
  %5 = tail call ptr @pci_dev_get(ptr noundef %0) #14
  store ptr %5, ptr @vga_default, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vga_remove_vgacon(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @vga_default, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str) #15
  tail call void @console_lock() #14
  %6 = tail call i32 @con_is_bound(ptr noundef nonnull @vga_con) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @do_take_over_console(ptr noundef nonnull @dummy_con, i32 noundef 0, i32 noundef 62, i32 noundef 1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %14

.thread:                                          ; preds = %4, %8
  %11 = tail call i32 @do_unregister_con_driver(ptr noundef nonnull @vga_con) #14
  %12 = icmp eq i32 %11, -19
  %13 = select i1 %12, i32 0, i32 %11
  br label %14

14:                                               ; preds = %.thread, %8
  %15 = phi i32 [ %13, %.thread ], [ %9, %8 ]
  tail call void @console_unlock() #14
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_is_bound(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_take_over_console(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_unregister_con_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @vga_get(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %5 = load i1, ptr @vga_arbiter_used, align 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  store i1 true, ptr @vga_arbiter_used, align 1
  %7 = load i32, ptr @vga_count, align 4
  %8 = icmp slt i32 %7, 2
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %10 = load ptr, ptr @vga_list, align 8
  %11 = icmp eq ptr %10, @vga_list
  br i1 %11, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %6, %20
  %12 = phi ptr [ %21, %20 ], [ %10, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %14(ptr noundef %18, i1 noundef zeroext %8) #14
  tail call fastcc void @vga_update_device_decodes(ptr noundef %12, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %.preheader
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, @vga_list
  br i1 %22, label %.loopexit7, label %.preheader, !llvm.loop !6

.loopexit7:                                       ; preds = %20, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %9) #14
  br label %23

23:                                               ; preds = %.loopexit7, %3
  %24 = icmp eq ptr %0, null
  %25 = load ptr, ptr @vga_default, align 8
  %26 = select i1 %24, ptr %25, ptr %0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq i32 %2, 0
  %32 = select i1 %31, i32 2, i32 1
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %47
  %33 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %34

34:                                               ; preds = %38, %.split.us
  %35 = phi ptr [ @vga_list, %.split.us ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @vga_list
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %38
  %43 = icmp eq ptr %36, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = call fastcc ptr @__vga_tryget(ptr noundef nonnull %36, i32 noundef %1)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %33) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !10
  %49 = inttoptr i64 %48 to ptr
  store i32 0, ptr %4, align 8
  store ptr %49, ptr %29, align 8
  store ptr @default_wake_function, ptr %30, align 8
  call void @add_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %32, ptr nonnull elementtype(i32) %50) #14, !srcloc !11
  call void @schedule() #14
  call void @remove_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  br label %.split.us, !llvm.loop !12

.split:                                           ; preds = %28, %79
  %52 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %53

53:                                               ; preds = %57, %.split
  %54 = phi ptr [ @vga_list, %.split ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @vga_list
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %61, label %53, !llvm.loop !9

61:                                               ; preds = %57
  %62 = icmp eq ptr %55, null
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %61, %53, %42, %34
  %63 = phi i64 [ %33, %34 ], [ %33, %42 ], [ %52, %53 ], [ %52, %61 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %63) #14
  br label %.loopexit

64:                                               ; preds = %61
  %65 = call fastcc ptr @__vga_tryget(ptr noundef nonnull %55, i32 noundef %1)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %52) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !10
  %69 = inttoptr i64 %68 to ptr
  store i32 0, ptr %4, align 8
  store ptr %69, ptr %29, align 8
  store ptr @default_wake_function, ptr %30, align 8
  call void @add_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 %32, ptr nonnull elementtype(i32) %70) #14, !srcloc !11
  %72 = load volatile i64, ptr %69, align 8
  %73 = and i64 %72, 131072
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.critedge, !prof !13

75:                                               ; preds = %67
  %76 = load volatile i64, ptr %69, align 8
  %77 = and i64 %76, 4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.critedge

.critedge:                                        ; preds = %67, %75
  store volatile i32 0, ptr %70, align 8
  call void @remove_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  br label %.loopexit

79:                                               ; preds = %75
  call void @schedule() #14
  call void @remove_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  br label %.split, !llvm.loop !12

.loopexit:                                        ; preds = %64, %44, %.critedge, %.thread, %23
  %80 = phi i32 [ 0, %23 ], [ -19, %.thread ], [ -512, %.critedge ], [ 0, %44 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__vga_tryget(ptr noundef nonnull captures(address) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = and i32 %1, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = or i32 %9, %1
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %1, %2 ], [ %10, %6 ]
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = or i32 %18, %12
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %21, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %104, label %27

27:                                               ; preds = %20
  %28 = and i32 %25, 3
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr @vga_list, align 8
  %31 = icmp ne ptr %30, @vga_list
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %27, %81
  %33 = phi ptr [ %82, %81 ], [ %30, %27 ]
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %81, label %35

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %38, %42
  %44 = select i1 %43, i32 3, i32 %28
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %44, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, %44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %56 = load i8, ptr %55, align 4, !range !14, !noundef !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, %52
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 2
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i32 [ 0, %54 ], [ %61, %58 ]
  %66 = phi i32 [ 0, %54 ], [ %63, %58 ]
  %67 = zext i1 %43 to i32
  %68 = or disjoint i32 %66, %67
  %69 = tail call i32 @pci_set_vga_state(ptr noundef %40, i1 noundef zeroext false, i32 noundef %65, i32 noundef %68) #14
  %70 = xor i32 %52, -1
  %71 = load i32, ptr %50, align 4
  %72 = and i32 %71, %70
  %73 = and i32 %65, 2
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %72, -9
  %76 = select i1 %74, i32 %72, i32 %75
  store i32 %76, ptr %50, align 4
  %77 = and i32 %65, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %64
  %80 = and i32 %76, -5
  store i32 %80, ptr %50, align 4
  br label %81

81:                                               ; preds = %.preheader, %49, %79, %64
  %82 = load ptr, ptr %33, align 8
  %83 = icmp eq ptr %82, @vga_list
  br i1 %83, label %.loopexit5, label %.preheader, !llvm.loop !16

.loopexit5:                                       ; preds = %81, %27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i8, ptr %84, align 4, !range !14, !noundef !15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %.loopexit5
  %88 = and i32 %25, 10
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 0, i32 2
  %91 = and i32 %25, 5
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = or disjoint i32 %90, %93
  br label %95

95:                                               ; preds = %87, %.loopexit5
  %96 = phi i32 [ 0, %.loopexit5 ], [ %94, %87 ]
  %97 = phi i32 [ 0, %.loopexit5 ], [ 2, %87 ]
  %98 = zext i1 %29 to i32
  %99 = or disjoint i32 %97, %98
  %100 = load ptr, ptr %3, align 8
  %101 = tail call i32 @pci_set_vga_state(ptr noundef %100, i1 noundef zeroext true, i32 noundef %96, i32 noundef %99) #14
  %102 = load i32, ptr %22, align 4
  %103 = or i32 %102, %25
  store i32 %103, ptr %22, align 4
  br label %104

104:                                              ; preds = %95, %20
  %105 = and i32 %21, 3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, %105
  store i32 %108, ptr %106, align 8
  %109 = and i32 %21, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %104
  %116 = and i32 %21, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = and i32 %21, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %122
  %130 = and i32 %21, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %132, %129
  %136 = phi ptr [ null, %132 ], [ null, %129 ], [ %33, %35 ]
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vga_put(ptr noundef readnone captures(address) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @vga_default, align 8
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ @vga_list, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @vga_list
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %13
  %18 = icmp eq ptr %11, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  tail call fastcc void @__vga_put(ptr noundef nonnull %11, i32 noundef %1)
  br label %.thread

.thread:                                          ; preds = %9, %19, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %8) #14
  br label %20

20:                                               ; preds = %.thread, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vga_put(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = add i32 %9, -1
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = or i32 %15, %1
  br label %17

17:                                               ; preds = %11, %7, %2
  %18 = phi i32 [ %1, %7 ], [ %1, %2 ], [ %16, %11 ]
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = or i32 %29, %18
  br label %31

31:                                               ; preds = %25, %21, %17
  %32 = phi i32 [ %18, %21 ], [ %18, %17 ], [ %30, %25 ]
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add i32 %37, -1
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %39, %35, %31
  %42 = and i32 %32, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add i32 %46, -1
  store i32 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = and i32 %4, -2
  store i32 %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ %4, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = and i32 %57, -3
  store i32 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %57, %56 ]
  %65 = icmp eq i32 %4, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %68

68:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vga_set_legacy_decoding(ptr noundef readnone captures(address) %0, i32 noundef %1) #1 align 16 {
  %3 = and i32 %1, 3
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ @vga_list, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @vga_list
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  tail call fastcc void @vga_update_device_decodes(ptr noundef nonnull %7, i32 noundef %3)
  br label %.thread

.thread:                                          ; preds = %5, %15, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vga_set_legacy_decoding(ptr noundef nonnull readnone captures(address) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = and i32 %1, 3
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ @vga_list, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @vga_list
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  tail call fastcc void @vga_update_device_decodes(ptr noundef nonnull %7, i32 noundef %3)
  br label %.thread

.thread:                                          ; preds = %5, %19, %15, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @vga_client_register(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @vga_list, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @vga_list
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %8
  %13 = icmp eq ptr %6, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %4, %14, %12
  %16 = phi i32 [ 0, %14 ], [ -19, %12 ], [ -19, %4 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %3) #14
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @vga_arb_device_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @misc_register(ptr noundef nonnull @vga_arb_device) #14
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %1) #15
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @pci_notifier) #14
  %7 = tail call ptr @pci_get_subsys(i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef null) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %15
  %9 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  switch i32 %12, label %15 [
    i32 768, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %.preheader, %.preheader
  %14 = tail call fastcc zeroext i1 @vga_arbiter_add_pci_device(ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %13, %.preheader
  %16 = tail call ptr @pci_get_subsys(i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %9) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %15, %5
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vga_update_device_decodes(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = xor i32 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %8
  %12 = and i32 %11, %7
  store i32 %1, ptr %6, align 8
  %13 = and i32 %7, 3
  switch i32 %13, label %default.unreachable3 [
    i32 3, label %17
    i32 1, label %14
    i32 2, label %15
    i32 0, label %16
  ]

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  br label %17

default.unreachable3:                             ; preds = %23, %17, %2
  unreachable

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %2, %16, %15, %14
  %18 = phi ptr [ @.str.5, %16 ], [ @.str.4, %15 ], [ @.str.3, %14 ], [ @.str.2, %2 ]
  %19 = and i32 %1, 3
  switch i32 %19, label %default.unreachable3 [
    i32 3, label %23
    i32 1, label %20
    i32 2, label %21
    i32 0, label %22
  ]

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %22, %21, %20
  %24 = phi ptr [ @.str.5, %22 ], [ @.str.4, %21 ], [ @.str.3, %20 ], [ @.str.2, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 3
  switch i32 %27, label %default.unreachable3 [
    i32 3, label %31
    i32 1, label %28
    i32 2, label %29
    i32 0, label %30
  ]

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %23, %30, %29, %28
  %32 = phi ptr [ @.str.5, %30 ], [ @.str.4, %29 ], [ @.str.3, %28 ], [ @.str.2, %23 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %32) #15
  %33 = icmp eq i32 %12, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = and i32 %12, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = and i32 %12, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  tail call fastcc void @__vga_put(ptr noundef %0, i32 noundef %12)
  br label %45

45:                                               ; preds = %44, %31
  %46 = icmp ne i32 %13, 0
  %47 = icmp eq i32 %19, 0
  %48 = and i1 %47, %46
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = or i1 %47, %46
  br i1 %50, label %53, label %.sink.split

.sink.split:                                      ; preds = %49, %45
  %.sink5 = phi i32 [ -1, %45 ], [ 1, %49 ]
  %51 = load i32, ptr @vga_decode_count, align 4
  %52 = add i32 %51, %.sink5
  store i32 %52, ptr @vga_decode_count, align 4
  br label %53

53:                                               ; preds = %.sink.split, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_vga_state(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_subsys(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @vga_arbiter_add_pci_device(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #15
  br label %246

11:                                               ; preds = %1
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ @vga_list, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @vga_list
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %17
  %22 = icmp eq ptr %15, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 781, i32 0, i64 12) #14, !srcloc !19
  unreachable

.thread:                                          ; preds = %13, %21
  store i16 0, ptr %4, align 2, !annotation !5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 15, ptr %25, align 8
  %26 = load i32, ptr @vga_decode_count, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @vga_decode_count, align 4
  %28 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #14
  %29 = load i16, ptr %4, align 2
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %.thread
  %37 = and i16 %29, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %43, %59
  %47 = phi ptr [ %61, %59 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %.preheader25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %52 = call i32 @pci_read_config_word(ptr noundef nonnull %49, i32 noundef 62, ptr noundef nonnull %5) #14
  %53 = load i16, ptr %5, align 2
  %54 = and i16 %53, 8
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %57, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit26

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %58, %.preheader25
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit26, label %.preheader25, !llvm.loop !20

.loopexit26:                                      ; preds = %59, %56, %43
  %63 = load ptr, ptr @vga_default, align 8
  br label %64

64:                                               ; preds = %68, %.loopexit26
  %65 = phi ptr [ @vga_list, %.loopexit26 ], [ %66, %68 ]
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @vga_list
  br i1 %67, label %.thread22, label %68

.thread22:                                        ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  br label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !9

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %73 = icmp eq ptr %66, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 53
  %76 = load i8, ptr %75, align 1, !range !14, !noundef !15
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %167

78:                                               ; preds = %.thread22, %74, %72
  %79 = phi i1 [ true, %.thread22 ], [ false, %74 ], [ true, %72 ]
  %80 = phi ptr [ null, %.thread22 ], [ %66, %74 ], [ null, %72 ]
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screen_info, i64 24), align 1
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screen_info, i64 28), align 1
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screen_info, i64 54), align 1
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screen_info, i64 58), align 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = select i1 %87, i64 0, i64 %90
  %92 = or disjoint i64 %91, %82
  %93 = add i64 %92, %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %95

95:                                               ; preds = %115, %78
  %96 = phi i64 [ 0, %78 ], [ %116, %115 ]
  %97 = getelementptr [64 x i8], ptr %94, i64 %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 7936
  %103 = icmp eq i64 %102, 512
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load i64, ptr %97, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  %111 = icmp uge i64 %92, %105
  %112 = select i1 %110, i1 %111, i1 false
  %113 = icmp ult i64 %93, %109
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %118, label %115

115:                                              ; preds = %107, %104, %99
  %116 = add nuw nsw i64 %96, 1
  %117 = icmp eq i64 %116, 11
  br i1 %117, label %120, label %95, !llvm.loop !21

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 53
  store i8 1, ptr %119, align 1
  br label %157

120:                                              ; preds = %115, %95
  br i1 %79, label %126, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %167, label %126

126:                                              ; preds = %121, %120
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %157, label %131

131:                                              ; preds = %126
  %132 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2) #14
  %133 = load i16, ptr %2, align 2
  %134 = and i16 %133, 3
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @is_acpi_device_node(ptr noundef %138) #14
  %140 = getelementptr i8, ptr %138, i64 -16
  %141 = icmp ne ptr %140, null
  %142 = and i1 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = call ptr @acpi_device_hid(ptr noundef nonnull %140) #14
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef nonnull dereferenceable(9) @.str.27) #14
  %146 = icmp eq i32 %145, 0
  %147 = or i1 %79, %146
  br i1 %147, label %157, label %149

148:                                              ; preds = %136
  br i1 %79, label %157, label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @pci_read_config_word(ptr noundef %151, i32 noundef 4, ptr noundef nonnull %3) #14
  %153 = load i16, ptr %3, align 2
  %154 = and i16 %153, 3
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %157, label %167

156:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %79, label %158, label %168

157:                                              ; preds = %149, %148, %143, %126, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %158

158:                                              ; preds = %157, %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = load ptr, ptr @vga_default, align 8
  %161 = icmp eq ptr %160, null
  %162 = select i1 %161, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %159, ptr noundef nonnull @.str.23, ptr noundef nonnull %162) #15
  %163 = load ptr, ptr @vga_default, align 8
  %164 = icmp eq ptr %163, %0
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  call void @pci_dev_put(ptr noundef %163) #14
  %166 = call ptr @pci_dev_get(ptr noundef %0) #14
  store ptr %166, ptr @vga_default, align 8
  br label %168

167:                                              ; preds = %149, %121, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %168

168:                                              ; preds = %167, %165, %158, %156
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 1, ptr %169, align 4
  %170 = load volatile ptr, ptr @vga_list, align 8
  %171 = icmp eq ptr %170, @vga_list
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %173, ptr noundef nonnull @.str.28) #15
  br label %224

174:                                              ; preds = %168
  %175 = load ptr, ptr %44, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit24.thread, label %.preheader23

.loopexit24.thread:                               ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %221

178:                                              ; preds = %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit24, label %.preheader23, !llvm.loop !22

.preheader23:                                     ; preds = %174, %178
  %182 = phi i8 [ %186, %178 ], [ 1, %174 ]
  %183 = phi ptr [ %180, %178 ], [ %175, %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  br label %189

.loopexit:                                        ; preds = %214, %201
  %186 = phi i8 [ %190, %201 ], [ %215, %214 ]
  %187 = load ptr, ptr %191, align 8
  %188 = icmp eq ptr %187, @vga_list
  br i1 %188, label %178, label %189, !llvm.loop !23

189:                                              ; preds = %.loopexit, %.preheader23
  %190 = phi i8 [ %186, %.loopexit ], [ %182, %.preheader23 ]
  %191 = phi ptr [ %187, %.loopexit ], [ %170, %.preheader23 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %185, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 52
  store i8 0, ptr %200, align 4
  br label %201

201:                                              ; preds = %199, %189
  %202 = icmp eq ptr %195, null
  br i1 %202, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %201, %214
  %203 = phi i8 [ %215, %214 ], [ %190, %201 ]
  %204 = phi ptr [ %217, %214 ], [ %195, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %.preheader
  %209 = load ptr, ptr %44, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i8 0, ptr %169, align 4
  br label %214

214:                                              ; preds = %213, %208, %.preheader
  %215 = phi i8 [ 0, %213 ], [ %203, %208 ], [ %203, %.preheader ]
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit24:                                      ; preds = %178
  %219 = icmp eq i8 %186, 0
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %219, label %223, label %221

221:                                              ; preds = %.loopexit24.thread, %.loopexit24
  %222 = phi ptr [ %177, %.loopexit24.thread ], [ %220, %.loopexit24 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %222, ptr noundef nonnull @.str.28) #15
  br label %224

223:                                              ; preds = %.loopexit24
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %220, ptr noundef nonnull @.str.29) #15
  br label %224

default.unreachable49:                            ; preds = %236, %224
  unreachable

224:                                              ; preds = %172, %221, %223
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vga_list, i64 8), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @vga_list, i64 8), align 8
  store ptr @vga_list, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %225, ptr %226, align 8
  store volatile ptr %7, ptr %225, align 8
  %227 = load i32, ptr @vga_count, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr @vga_count, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 3
  switch i32 %232, label %default.unreachable49 [
    i32 3, label %236
    i32 1, label %233
    i32 2, label %234
    i32 0, label %235
  ]

233:                                              ; preds = %224
  br label %236

234:                                              ; preds = %224
  br label %236

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %224, %235, %234, %233
  %237 = phi ptr [ @.str.5, %235 ], [ @.str.4, %234 ], [ @.str.3, %233 ], [ @.str.2, %224 ]
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 3
  switch i32 %240, label %default.unreachable49 [
    i32 3, label %244
    i32 1, label %241
    i32 2, label %242
    i32 0, label %243
  ]

241:                                              ; preds = %236
  br label %244

242:                                              ; preds = %236
  br label %244

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %236, %243, %242, %241
  %245 = phi ptr [ @.str.5, %243 ], [ @.str.4, %242 ], [ @.str.3, %241 ], [ @.str.2, %236 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %229, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull %237, ptr noundef nonnull %245) #15
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %12) #14
  br label %246

246:                                              ; preds = %244, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vga_arb_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 1024) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.off = add i64 %14, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %.preheader, label %15

15:                                               ; preds = %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %11) #14
  store i64 28263411883601513, ptr %8, align 8
  br label %65

.preheader:                                       ; preds = %10, %19
  %16 = phi ptr [ %17, %19 ], [ @vga_list, %10 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @vga_list
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %23, label %.preheader, !llvm.loop !9

23:                                               ; preds = %19
  %24 = icmp eq ptr %17, null
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %.preheader, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %11) #14
  store i64 28263411883601513, ptr %8, align 8
  br label %65

25:                                               ; preds = %23
  %26 = load i32, ptr @vga_decode_count, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %32, %30 ], [ %28, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  switch i32 %37, label %default.unreachable13 [
    i32 3, label %41
    i32 1, label %38
    i32 2, label %39
    i32 0, label %40
  ]

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %41

default.unreachable13:                            ; preds = %49, %41, %33
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %33, %40, %39, %38
  %42 = phi ptr [ @.str.5, %40 ], [ @.str.4, %39 ], [ @.str.3, %38 ], [ @.str.2, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 3
  switch i32 %45, label %default.unreachable13 [
    i32 3, label %49
    i32 1, label %46
    i32 2, label %47
    i32 0, label %48
  ]

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %41, %48, %47, %46
  %50 = phi ptr [ @.str.5, %48 ], [ @.str.4, %47 ], [ @.str.3, %46 ], [ @.str.2, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  switch i32 %53, label %default.unreachable13 [
    i32 3, label %57
    i32 1, label %54
    i32 2, label %55
    i32 0, label %56
  ]

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %49, %56, %55, %54
  %58 = phi ptr [ @.str.5, %56 ], [ @.str.4, %55 ], [ @.str.3, %54 ], [ @.str.2, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.10, i32 noundef %26, ptr noundef %34, ptr noundef nonnull %42, ptr noundef nonnull %50, ptr noundef nonnull %58, i32 noundef %60, i32 noundef %62) #14
  %64 = sext i32 %63 to i64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %11) #14
  br label %65

65:                                               ; preds = %57, %.thread, %15
  %66 = phi i64 [ 7, %15 ], [ 7, %.thread ], [ %64, %57 ]
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %2)
  %68 = icmp ugt i64 %67, 1024
  br i1 %68, label %69, label %70, !prof !25

69:                                               ; preds = %65
  tail call void @__copy_overflow(i32 noundef 1024, i64 noundef %67) #14
  br label %72

70:                                               ; preds = %65
  %71 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %67) #14
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i64 [ %71, %70 ], [ %67, %69 ]
  tail call void @kfree(ptr noundef nonnull %8) #14
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 %67, i64 -14
  br label %77

77:                                               ; preds = %72, %4
  %78 = phi i64 [ -12, %4 ], [ %76, %72 ]
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -71, 64) i64 @vga_arb_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp ugt i64 %2, 63
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %6, i64 %2
  store i8 0, ptr %17, align 1
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %21, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30, %27, %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = call noundef i32 @vga_get(ptr noundef nonnull %35, i32 noundef 3, i32 noundef 0), !range !26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %.loopexit, label %43, !llvm.loop !27

43:                                               ; preds = %40, %37
  %44 = phi i64 [ 0, %37 ], [ %41, %40 ]
  %45 = getelementptr [16 x i8], ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %48, label %40

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %.loopexit

55:                                               ; preds = %16
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %59, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %59, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %59, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %59, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %59, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %65, %68, %71, %62, %58
  %75 = phi i1 [ true, %62 ], [ false, %58 ], [ false, %71 ], [ false, %68 ], [ false, %65 ]
  %76 = phi i32 [ 0, %62 ], [ 3, %58 ], [ 3, %71 ], [ 3, %68 ], [ 3, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %89, %82 ]
  %84 = phi ptr [ null, %80 ], [ %88, %82 ]
  %85 = getelementptr [16 x i8], ptr %81, i64 %83
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %78
  %88 = select i1 %87, ptr %85, ptr %84
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, 16
  br i1 %90, label %91, label %82, !llvm.loop !28

91:                                               ; preds = %82
  %92 = icmp eq ptr %88, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = and i32 %76, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %96, %93
  br i1 %75, label %105, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %101, %100
  call void @vga_put(ptr noundef nonnull %78, i32 noundef %76)
  br i1 %95, label %110, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %105
  br i1 %75, label %.loopexit, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  br label %.loopexit

115:                                              ; preds = %55
  %116 = load i64, ptr %6, align 16
  %117 = icmp eq i64 %116, 2336070161934152308
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1701736302
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %119, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %124 = icmp eq i32 %123, 0
  %125 = and i32 %120, 65535
  %126 = icmp eq i32 %125, 28521
  %127 = or i1 %124, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %119, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %128, %122, %118
  %132 = phi i32 [ 0, %118 ], [ 3, %128 ], [ 3, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %131
  %137 = call fastcc i32 @vga_tryget(ptr noundef nonnull %134, i32 noundef %132), !range !29
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %144

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %145, 1
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %.loopexit, label %144, !llvm.loop !30

144:                                              ; preds = %141, %139
  %145 = phi i64 [ 0, %139 ], [ %142, %141 ]
  %146 = getelementptr [16 x i8], ptr %140, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %149, label %141

149:                                              ; preds = %144
  %150 = and i32 %132, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %149
  br i1 %121, label %.loopexit, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %.loopexit

161:                                              ; preds = %115
  %162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %215

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %165, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr @vga_default, align 8
  %170 = call ptr @pci_dev_get(ptr noundef %169) #14
  br label %180

171:                                              ; preds = %164
  %172 = call fastcc i32 @vga_pci_str_to_vars(ptr noundef nonnull %165, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %213, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @pci_get_domain_bus_and_slot(i32 noundef %175, i32 noundef %176, i32 noundef %177) #14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %213, label %180

180:                                              ; preds = %174, %168
  %181 = phi ptr [ %170, %168 ], [ %178, %174 ]
  br label %182

182:                                              ; preds = %186, %180
  %183 = phi ptr [ @vga_list, %180 ], [ %184, %186 ]
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, @vga_list
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %190, label %182, !llvm.loop !9

190:                                              ; preds = %186
  %191 = icmp eq ptr %184, null
  br i1 %191, label %.thread, label %194

.thread:                                          ; preds = %182, %190
  %192 = icmp eq ptr %181, null
  br i1 %192, label %213, label %193

193:                                              ; preds = %.thread
  call void @pci_dev_put(ptr noundef nonnull %181) #14
  br label %213

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %181, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %197

197:                                              ; preds = %207, %194
  %198 = phi i64 [ 0, %194 ], [ %208, %207 ]
  %199 = getelementptr [16 x i8], ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %181
  br i1 %201, label %.loopexit18, label %202

202:                                              ; preds = %197
  %203 = icmp eq ptr %200, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  store ptr %181, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %206, align 8
  br label %.loopexit18

207:                                              ; preds = %202
  %208 = add nuw nsw i64 %198, 1
  %209 = icmp eq i64 %208, 16
  br i1 %209, label %.thread14, label %197, !llvm.loop !31

.thread14:                                        ; preds = %207
  call void @pci_dev_put(ptr noundef %181) #14
  br label %212

.loopexit18:                                      ; preds = %197, %204
  %210 = and i64 %198, 4294967295
  %211 = icmp eq i64 %210, 16
  call void @pci_dev_put(ptr noundef %181) #14
  br i1 %211, label %212, label %213

212:                                              ; preds = %.thread14, %.loopexit18
  br label %213

213:                                              ; preds = %212, %.loopexit18, %193, %.thread, %174, %171
  %214 = phi i64 [ -71, %171 ], [ -19, %174 ], [ -19, %193 ], [ -19, %.thread ], [ -12, %212 ], [ %2, %.loopexit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

215:                                              ; preds = %161
  %216 = icmp eq i64 %116, 2338324113575339364
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %215
  store i32 0, ptr %5, align 4, !annotation !5
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = call fastcc i32 @vga_str_to_iostate(ptr noundef nonnull %218, ptr noundef nonnull %5)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %5, align 4
  call fastcc void @__vga_set_legacy_decoding(ptr noundef nonnull %223, i32 noundef %226)
  br label %.loopexit

.loopexit:                                        ; preds = %141, %40, %20, %30, %33, %48, %71, %74, %91, %96, %101, %110, %111, %128, %131, %136, %156, %157, %213, %217, %221, %225, %215, %13, %4
  %227 = phi i64 [ -71, %215 ], [ -22, %4 ], [ -14, %13 ], [ %214, %213 ], [ %2, %225 ], [ %2, %40 ], [ -19, %33 ], [ -71, %20 ], [ %2, %48 ], [ -19, %74 ], [ -22, %91 ], [ -22, %96 ], [ -22, %101 ], [ %2, %111 ], [ %2, %110 ], [ -19, %131 ], [ %2, %156 ], [ %2, %157 ], [ -16, %136 ], [ -71, %217 ], [ -19, %221 ], [ -71, %30 ], [ -71, %71 ], [ -71, %128 ], [ %2, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vga_arb_fpoll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5(ptr noundef %0, ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %1) #14
  br label %8

8:                                                ; preds = %7, %4, %2
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @vga_arb_open(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 288) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %4, ptr %8, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_user_lock) #14
  %10 = load ptr, ptr @vga_user_list, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @vga_user_list, ptr %12, align 8
  store volatile ptr %4, ptr @vga_user_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_user_lock, i64 noundef %9) #14
  %13 = load ptr, ptr @vga_default, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vga_arb_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_user_lock) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %.loopexit, %2
  %12 = phi i64 [ 0, %2 ], [ %117, %.loopexit ]
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %.loopexit12, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %16
  %.pre17 = load ptr, ptr @vga_default, align 8
  br label %.preheader11

.loopexit12:                                      ; preds = %65, %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit12
  %.pre20 = load ptr, ptr @vga_default, align 8
  br label %.preheader

.preheader11:                                     ; preds = %.preheader11.preheader, %65
  %25 = phi i32 [ %19, %.preheader11.preheader ], [ %68, %65 ]
  %26 = phi ptr [ %.pre17, %.preheader11.preheader ], [ %67, %65 ]
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %26, ptr %27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %.preheader11
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ @vga_list, %31 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @vga_list
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %41, label %33, !llvm.loop !9

41:                                               ; preds = %37
  %42 = icmp eq ptr %35, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread9, label %49

49:                                               ; preds = %43
  %50 = add i32 %47, -1
  store i32 %50, ptr %46, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread9, label %53

.thread9:                                         ; preds = %43, %49
  %52 = and i32 %45, -2
  store i32 %52, ptr %44, align 8
  br label %53

53:                                               ; preds = %.thread9, %49
  %54 = phi i32 [ %52, %.thread9 ], [ %45, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = and i32 %54, -3
  store i32 %59, ptr %44, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %54, %53 ]
  %62 = icmp eq i32 %45, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %.thread

.thread:                                          ; preds = %33, %63, %60, %41
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %32) #14
  %.pre = load ptr, ptr @vga_default, align 8
  %.pre18 = load i32, ptr %17, align 4
  br label %65

65:                                               ; preds = %.thread, %.preheader11
  %66 = phi i32 [ %.pre18, %.thread ], [ %25, %.preheader11 ]
  %67 = phi ptr [ %.pre, %.thread ], [ %26, %.preheader11 ]
  %68 = add i32 %66, -1
  store i32 %68, ptr %17, align 4
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %.loopexit12, label %.preheader11, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %112
  %70 = phi i32 [ %23, %.preheader.preheader ], [ %115, %112 ]
  %71 = phi ptr [ %.pre20, %.preheader.preheader ], [ %114, %112 ]
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr %71, ptr %72
  %75 = icmp eq ptr %74, null
  br i1 %75, label %112, label %76

76:                                               ; preds = %.preheader
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %78

78:                                               ; preds = %82, %76
  %79 = phi ptr [ @vga_list, %76 ], [ %80, %82 ]
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, @vga_list
  br i1 %81, label %.thread10, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %86, label %78, !llvm.loop !9

86:                                               ; preds = %82
  %87 = icmp eq ptr %80, null
  br i1 %87, label %.thread10, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = add i32 %92, -1
  store i32 %95, ptr %91, align 8
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i1 [ %96, %94 ], [ true, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %90, -2
  %103 = select i1 %101, i32 %102, i32 %90
  %104 = and i32 %103, -3
  %105 = select i1 %98, i32 %104, i32 %103
  %106 = or i1 %101, %98
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 %105, ptr %89, align 8
  br label %108

108:                                              ; preds = %97, %107
  %109 = icmp eq i32 %90, %105
  br i1 %109, label %.thread10, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %.thread10

.thread10:                                        ; preds = %78, %110, %108, %86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %77) #14
  %.pre19 = load ptr, ptr @vga_default, align 8
  %.pre21 = load i32, ptr %21, align 8
  br label %112

112:                                              ; preds = %.thread10, %.preheader
  %113 = phi i32 [ %.pre21, %.thread10 ], [ %70, %.preheader ]
  %114 = phi ptr [ %.pre19, %.thread10 ], [ %71, %.preheader ]
  %115 = add i32 %113, -1
  store i32 %115, ptr %21, align 8
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %112, %.loopexit12, %11
  %117 = add nuw nsw i64 %12, 1
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %119, label %11, !llvm.loop !34

119:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_user_lock, i64 noundef %5) #14
  tail call void @kfree(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i32 0, 2) i32 @vga_str_to_iostate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #9 align 16 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %sub_0

sub_0:                                            ; preds = %5
  %8 = load i8, ptr %0, align 1
  switch i8 %8, label %.tail1.thread [
    i8 105, label %.tail
    i8 109, label %sub_13
  ]

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 111
  br i1 %11, label %17, label %.tail1.thread

sub_13:                                           ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not6 = icmp eq i8 %13, 101
  br i1 %.not6, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 109
  br i1 %16, label %17, label %.tail1.thread

17:                                               ; preds = %.tail1, %.tail, %5, %2
  %18 = phi i32 [ 0, %2 ], [ 3, %.tail1 ], [ 3, %.tail ], [ 3, %5 ]
  store i32 %18, ptr %1, align 4
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_0, %.tail, %sub_13, %17, %.tail1
  %19 = phi i32 [ 0, %.tail1 ], [ 1, %17 ], [ 0, %sub_0 ], [ 0, %sub_13 ], [ 0, %.tail ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @vga_tryget(ptr noundef nonnull readnone captures(address) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #1 align 16 {
  %3 = load i1, ptr @vga_arbiter_used, align 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  store i1 true, ptr @vga_arbiter_used, align 1
  %5 = load i32, ptr @vga_count, align 4
  %6 = icmp slt i32 %5, 2
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %8 = load ptr, ptr @vga_list, align 8
  %9 = icmp eq ptr %8, @vga_list
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %18
  %10 = phi ptr [ %19, %18 ], [ %8, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %12(ptr noundef %16, i1 noundef zeroext %6) #14
  tail call fastcc void @vga_update_device_decodes(ptr noundef %10, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %.preheader
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, @vga_list
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %18, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %7) #14
  br label %21

21:                                               ; preds = %.loopexit, %2
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ @vga_list, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @vga_list
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %27
  %32 = icmp eq ptr %25, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc ptr @__vga_tryget(ptr noundef nonnull %25, i32 noundef %1)
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i32 0, i32 -16
  br label %.thread

.thread:                                          ; preds = %23, %33, %31
  %37 = phi i32 [ -19, %31 ], [ %36, %33 ], [ -19, %23 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %22) #14
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @vga_pci_str_to_vars(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #10 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %10, 3
  %12 = and i32 %11, 248
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 7
  %15 = or disjoint i32 %12, %14
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %4
  %17 = phi i32 [ 1, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %2, i64 -184
  %5 = getelementptr i8, ptr %2, i64 -116
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 8
  switch i32 %7, label %63 [
    i32 768, label %8
    i32 1, label %8
  ]

8:                                                ; preds = %3, %3
  switch i64 %1, label %63 [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %8
  %10 = tail call fastcc zeroext i1 @vga_arbiter_add_pci_device(ptr noundef %4)
  br i1 %10, label %44, label %63

11:                                               ; preds = %8
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ @vga_list, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @vga_list
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @vga_default, align 8
  %24 = icmp ne ptr %23, %4
  %25 = icmp eq ptr %23, null
  %26 = or i1 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  tail call void @pci_dev_put(ptr noundef nonnull %23) #14
  %28 = tail call ptr @pci_dev_get(ptr noundef null) #14
  store ptr %28, ptr @vga_default, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @vga_decode_count, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr @vga_decode_count, align 4
  br label %.thread

.thread:                                          ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %41 = load i32, ptr @vga_count, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr @vga_count, align 4
  %43 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %12) #14
  tail call void @kfree(ptr noundef nonnull %15) #14
  br label %44

44:                                               ; preds = %.thread, %9
  %45 = load i1, ptr @vga_arbiter_used, align 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = load i32, ptr @vga_count, align 4
  %48 = icmp slt i32 %47, 2
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %50 = load ptr, ptr @vga_list, align 8
  %51 = icmp eq ptr %50, @vga_list
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %60
  %52 = phi ptr [ %61, %60 ], [ %50, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %54(ptr noundef %58, i1 noundef zeroext %48) #14
  tail call fastcc void @vga_update_device_decodes(ptr noundef %52, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %.preheader
  %61 = load ptr, ptr %52, align 8
  %62 = icmp eq ptr %61, @vga_list
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %60, %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %49) #14
  br label %63

.critedge:                                        ; preds = %13, %21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %12) #14
  tail call void @kfree(ptr noundef null) #14
  br label %63

63:                                               ; preds = %.critedge, %9, %.loopexit, %44, %8, %3
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(2) }

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
!10 = !{i64 2148386573}
!11 = !{i64 2155952632}
!12 = distinct !{!12, !8}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2155973198, i64 2155973007, i64 2155973059, i64 2155973105, i64 2155973133}
!19 = !{i64 2155973272, i64 2155973301, i64 2155973347, i64 2155973405, i64 2155973459, i64 2155973513, i64 2155973568, i64 2155973599}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i32 -512, i32 1}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i32 -19, i32 1}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
