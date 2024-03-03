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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.vga_arb_user_card = type { ptr, i32, i32 }

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
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
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str) #15
  tail call void @console_lock() #14
  %6 = tail call i32 @con_is_bound(ptr noundef nonnull @vga_con) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @do_take_over_console(ptr noundef nonnull @dummy_con, i32 noundef 0, i32 noundef 62, i32 noundef 1) #14
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @do_unregister_con_driver(ptr noundef nonnull @vga_con) #14
  %15 = icmp eq i32 %14, -19
  %16 = select i1 %15, i32 0, i32 %14
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %16, %13 ], [ %11, %10 ]
  tail call void @console_unlock() #14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ %18, %17 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vga_get(ptr noundef readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %5 = load i1, ptr @vga_arbiter_used, align 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  store i1 true, ptr @vga_arbiter_used, align 1
  %7 = load i32, ptr @vga_count, align 4
  %8 = icmp slt i32 %7, 2
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %10 = load ptr, ptr @vga_list, align 8
  %11 = icmp eq ptr %10, @vga_list
  br i1 %11, label %24, label %12

12:                                               ; preds = %21, %6
  %13 = phi ptr [ %22, %21 ], [ %10, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %15(ptr noundef %19, i1 noundef zeroext %8) #14
  tail call fastcc void @vga_update_device_decodes(ptr noundef %13, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, @vga_list
  br i1 %23, label %24, label %12, !llvm.loop !6

24:                                               ; preds = %21, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %9) #14
  br label %25

25:                                               ; preds = %24, %3
  %26 = icmp eq ptr %0, null
  %27 = load ptr, ptr @vga_default, align 8
  %28 = select i1 %26, ptr %27, ptr %0
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq i32 %2, 0
  %34 = select i1 %33, i32 2, i32 1
  br label %35

35:                                               ; preds = %70, %30
  %36 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ @vga_list, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @vga_list
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %45, label %37, !llvm.loop !9

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %39, %41 ], [ null, %37 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %36) #14
  br label %71

49:                                               ; preds = %45
  %50 = call fastcc ptr @__vga_tryget(ptr noundef nonnull %46, i32 noundef %1)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %36) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !10
  %54 = inttoptr i64 %53 to ptr
  store i32 0, ptr %4, align 8
  store ptr %54, ptr %31, align 8
  store ptr @default_wake_function, ptr %32, align 8
  call void @add_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %34, ptr elementtype(i32) %55) #14, !srcloc !11
  br i1 %33, label %70, label %57

57:                                               ; preds = %52
  %58 = load volatile i64, ptr %54, align 8
  %59 = and i64 %58, 131072
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66, !prof !12

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %54, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 2
  %65 = and i32 %64, 1
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i32 [ %65, %61 ], [ 1, %57 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store volatile i32 0, ptr %55, align 8
  call void @remove_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  br label %71

70:                                               ; preds = %66, %52
  call void @schedule() #14
  call void @remove_wait_queue(ptr noundef nonnull @vga_wait_queue, ptr noundef nonnull %4) #14
  br label %35, !llvm.loop !13

71:                                               ; preds = %69, %49, %48, %25
  %72 = phi i32 [ 0, %25 ], [ -19, %48 ], [ -512, %69 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__vga_tryget(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = and i32 %1, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = or i32 %18, %12
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %21, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %114, label %27

27:                                               ; preds = %20
  %28 = and i32 %25, 3
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr @vga_list, align 8
  %31 = icmp ne ptr %30, @vga_list
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %93

33:                                               ; preds = %90, %27
  %34 = phi ptr [ %91, %90 ], [ %30, %27 ]
  %35 = phi ptr [ %89, %90 ], [ undef, %27 ]
  %36 = icmp eq ptr %34, %0
  br i1 %36, label %87, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %40, %44
  %46 = select i1 %45, i32 3, i32 %28
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %34, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %46
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %34, i64 52
  %58 = load i8, ptr %57, align 4, !range !14, !noundef !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %34, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, %54
  %64 = icmp ult i32 %63, 2
  %65 = select i1 %64, i32 0, i32 2
  %66 = and i32 %63, 1
  %67 = or disjoint i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 2
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi i32 [ 0, %56 ], [ %67, %60 ]
  %72 = phi i32 [ 0, %56 ], [ %69, %60 ]
  %73 = zext i1 %45 to i32
  %74 = or disjoint i32 %72, %73
  %75 = tail call i32 @pci_set_vga_state(ptr noundef %42, i1 noundef zeroext false, i32 noundef %71, i32 noundef %74) #14
  %76 = xor i32 %54, -1
  %77 = load i32, ptr %52, align 4
  %78 = and i32 %77, %76
  %79 = and i32 %71, 2
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %78, -9
  %82 = select i1 %80, i32 %78, i32 %81
  store i32 %82, ptr %52, align 4
  %83 = and i32 %71, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %70
  %86 = and i32 %82, -5
  store i32 %86, ptr %52, align 4
  br label %87

87:                                               ; preds = %85, %70, %51, %37, %33
  %88 = phi i32 [ 6, %33 ], [ 1, %37 ], [ 6, %51 ], [ 0, %85 ], [ 0, %70 ]
  %89 = phi ptr [ %35, %33 ], [ %34, %37 ], [ %35, %51 ], [ %35, %85 ], [ %35, %70 ]
  switch i32 %88, label %146 [
    i32 0, label %90
    i32 6, label %90
  ]

90:                                               ; preds = %87, %87
  %91 = load ptr, ptr %34, align 8
  %92 = icmp eq ptr %91, @vga_list
  br i1 %92, label %93, label %33, !llvm.loop !16

93:                                               ; preds = %90, %27
  %94 = getelementptr inbounds i8, ptr %0, i64 52
  %95 = load i8, ptr %94, align 4, !range !14, !noundef !15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = and i32 %25, 10
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 0, i32 2
  %101 = and i32 %25, 5
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = or disjoint i32 %100, %103
  br label %105

105:                                              ; preds = %97, %93
  %106 = phi i32 [ 0, %93 ], [ %104, %97 ]
  %107 = phi i32 [ 0, %93 ], [ 2, %97 ]
  %108 = zext i1 %29 to i32
  %109 = or disjoint i32 %107, %108
  %110 = load ptr, ptr %3, align 8
  %111 = tail call i32 @pci_set_vga_state(ptr noundef %110, i1 noundef zeroext true, i32 noundef %106, i32 noundef %109) #14
  %112 = load i32, ptr %22, align 4
  %113 = or i32 %112, %25
  store i32 %113, ptr %22, align 4
  br label %114

114:                                              ; preds = %105, %20
  %115 = and i32 %21, 3
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, %115
  store i32 %118, ptr %116, align 8
  %119 = and i32 %21, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %0, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %121, %114
  %126 = and i32 %21, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %125
  %133 = and i32 %21, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %132
  %140 = and i32 %21, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %139, %87
  %147 = phi ptr [ null, %142 ], [ null, %139 ], [ %89, %87 ]
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vga_put(ptr noundef readnone %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @vga_default, align 8
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ @vga_list, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @vga_list
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %11, %13 ], [ null, %9 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call fastcc void @__vga_put(ptr noundef nonnull %18, i32 noundef %1)
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %8) #14
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vga_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = add i32 %9, -1
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, -1
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds i8, ptr %0, i64 36
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
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add i32 %46, -1
  store i32 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %44, %41
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = and i32 %4, -2
  store i32 %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 8
  %62 = and i32 %61, -3
  store i32 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %3, align 8
  %65 = icmp eq i32 %4, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %68

68:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vga_set_legacy_decoding(ptr noundef readnone %0, i32 noundef %1) #1 align 16 {
  %3 = and i32 %1, 3
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ @vga_list, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @vga_list
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %7, %9 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @vga_update_device_decodes(ptr noundef nonnull %14, i32 noundef %3)
  br label %17

17:                                               ; preds = %16, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vga_set_legacy_decoding(ptr noundef readnone %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = and i32 %1, 3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ @vga_list, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @vga_list
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %8, %10 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  br i1 %2, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %17
  tail call fastcc void @vga_update_device_decodes(ptr noundef nonnull %15, i32 noundef %4)
  br label %23

23:                                               ; preds = %22, %18, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vga_client_register(ptr noundef readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @vga_list, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @vga_list
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %6, %8 ], [ null, %4 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ 0, %15 ], [ -19, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %3) #14
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @vga_arb_device_init() #6 section ".init.text" align 16 {
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
  br i1 %8, label %19, label %9

9:                                                ; preds = %16, %5
  %10 = phi ptr [ %17, %16 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 8
  switch i32 %13, label %16 [
    i32 768, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call fastcc zeroext i1 @vga_arbiter_add_pci_device(ptr noundef nonnull %10)
  br label %16

16:                                               ; preds = %14, %9
  %17 = tail call ptr @pci_get_subsys(i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %10) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !17

19:                                               ; preds = %16, %5
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vga_update_device_decodes(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = xor i32 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %8
  %12 = and i32 %11, %7
  store i32 %1, ptr %6, align 8
  %13 = and i32 %7, 3
  switch i32 %13, label %16 [
    i32 3, label %17
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %15, %14, %2
  %18 = phi ptr [ @.str.5, %16 ], [ @.str.4, %15 ], [ @.str.3, %14 ], [ @.str.2, %2 ]
  %19 = and i32 %1, 3
  switch i32 %19, label %22 [
    i32 3, label %23
    i32 1, label %20
    i32 2, label %21
  ]

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %21, %20, %17
  %24 = phi ptr [ @.str.5, %22 ], [ @.str.4, %21 ], [ @.str.3, %20 ], [ @.str.2, %17 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 3
  switch i32 %27, label %30 [
    i32 3, label %31
    i32 1, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %29, %28, %23
  %32 = phi ptr [ @.str.5, %30 ], [ @.str.4, %29 ], [ @.str.3, %28 ], [ @.str.2, %23 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %32) #15
  %33 = icmp eq i32 %12, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = and i32 %12, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = and i32 %12, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  tail call fastcc void @__vga_put(ptr noundef %0, i32 noundef %12)
  br label %45

45:                                               ; preds = %44, %31
  %46 = icmp ne i32 %13, 0
  %47 = icmp eq i32 %19, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr @vga_decode_count, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr @vga_decode_count, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = or i1 %47, %46
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @vga_decode_count, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @vga_decode_count, align 4
  br label %57

57:                                               ; preds = %54, %52
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.21) #15
  br label %260

11:                                               ; preds = %1
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ @vga_list, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @vga_list
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %15, %17 ], [ null, %13 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 781, i32 0, i64 12) #14, !srcloc !19
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 15, ptr %27, align 8
  %28 = load i32, ptr @vga_decode_count, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @vga_decode_count, align 4
  %30 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #14
  %31 = load i16, ptr %4, align 2
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %7, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %25
  %39 = and i16 %31, 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %7, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %62, %45
  %50 = phi ptr [ %64, %62 ], [ %47, %45 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !5
  %55 = call i32 @pci_read_config_word(ptr noundef nonnull %52, i32 noundef 62, ptr noundef nonnull %5) #14
  %56 = load i16, ptr %5, align 2
  %57 = and i16 %56, 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  br label %66

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  br label %62

62:                                               ; preds = %61, %49
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %49, !llvm.loop !20

66:                                               ; preds = %62, %59, %45
  %67 = load ptr, ptr @vga_default, align 8
  br label %68

68:                                               ; preds = %72, %66
  %69 = phi ptr [ @vga_list, %66 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @vga_list
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %76, label %68, !llvm.loop !9

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %70, %72 ], [ null, %68 ]
  %78 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #14
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  store i16 0, ptr %3, align 2, !annotation !5
  %79 = icmp eq ptr %77, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 53
  %82 = load i8, ptr %81, align 1, !range !14, !noundef !15
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %171

84:                                               ; preds = %80, %76
  %85 = load i32, ptr getelementptr inbounds (%struct.screen_info, ptr @screen_info, i64 0, i32 16), align 1
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr getelementptr inbounds (%struct.screen_info, ptr @screen_info, i64 0, i32 17), align 1
  %88 = zext i32 %87 to i64
  %89 = load i32, ptr getelementptr inbounds (%struct.screen_info, ptr @screen_info, i64 0, i32 33), align 1
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = load i32, ptr getelementptr inbounds (%struct.screen_info, ptr @screen_info, i64 0, i32 34), align 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = select i1 %91, i64 0, i64 %94
  %96 = or disjoint i64 %95, %86
  %97 = add i64 %96, %88
  %98 = getelementptr inbounds i8, ptr %78, i64 920
  br label %99

99:                                               ; preds = %119, %84
  %100 = phi i64 [ 0, %84 ], [ %120, %119 ]
  %101 = getelementptr [11 x %struct.resource], ptr %98, i64 0, i64 %100
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7936
  %107 = icmp eq i64 %106, 512
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load i64, ptr %101, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %101, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %113, 0
  %115 = icmp uge i64 %96, %109
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp ult i64 %97, %113
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %122, label %119

119:                                              ; preds = %111, %108, %103
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, 11
  br i1 %121, label %124, label %99, !llvm.loop !21

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %7, i64 53
  store i8 1, ptr %123, align 1
  br label %161

124:                                              ; preds = %119, %99
  br i1 %79, label %130, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %77, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %171, label %130

130:                                              ; preds = %125, %124
  %131 = getelementptr inbounds i8, ptr %7, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %161, label %135

135:                                              ; preds = %130
  %136 = call i32 @pci_read_config_word(ptr noundef %78, i32 noundef 4, ptr noundef nonnull %2) #14
  %137 = load i16, ptr %2, align 2
  %138 = and i16 %137, 3
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %78, i64 816
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @is_acpi_device_node(ptr noundef %142) #14
  %144 = getelementptr i8, ptr %142, i64 -16
  %145 = icmp ne ptr %144, null
  %146 = and i1 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = call ptr @acpi_device_hid(ptr noundef nonnull %144) #14
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef nonnull dereferenceable(9) @.str.27) #14
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %79, %150
  br i1 %151, label %161, label %153

152:                                              ; preds = %140
  br i1 %79, label %161, label %153

153:                                              ; preds = %152, %147
  %154 = getelementptr inbounds i8, ptr %77, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @pci_read_config_word(ptr noundef %155, i32 noundef 4, ptr noundef nonnull %3) #14
  %157 = load i16, ptr %3, align 2
  %158 = and i16 %157, 3
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %161, label %171

160:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  br i1 %79, label %162, label %172

161:                                              ; preds = %153, %152, %147, %130, %122
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  br label %162

162:                                              ; preds = %161, %160
  %163 = getelementptr inbounds i8, ptr %0, i64 184
  %164 = load ptr, ptr @vga_default, align 8
  %165 = icmp eq ptr %164, null
  %166 = select i1 %165, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %163, ptr noundef nonnull @.str.23, ptr noundef nonnull %166) #15
  %167 = load ptr, ptr @vga_default, align 8
  %168 = icmp eq ptr %167, %0
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  call void @pci_dev_put(ptr noundef %167) #14
  %170 = call ptr @pci_dev_get(ptr noundef %0) #14
  store ptr %170, ptr @vga_default, align 8
  br label %172

171:                                              ; preds = %153, %125, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #14
  br label %172

172:                                              ; preds = %171, %169, %162, %160
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 1, ptr %173, align 4
  %174 = load volatile ptr, ptr @vga_list, align 8
  %175 = icmp eq ptr %174, @vga_list
  %176 = load ptr, ptr %26, align 8
  br i1 %175, label %177, label %179

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %176, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %178, ptr noundef nonnull @.str.28) #15
  br label %231

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %176, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %224, label %187

183:                                              ; preds = %191
  %184 = getelementptr inbounds i8, ptr %188, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %224, label %187, !llvm.loop !22

187:                                              ; preds = %183, %179
  %188 = phi ptr [ %185, %183 ], [ %181, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  br label %194

191:                                              ; preds = %220, %205
  %192 = load ptr, ptr %195, align 8
  %193 = icmp eq ptr %192, @vga_list
  br i1 %193, label %183, label %194, !llvm.loop !23

194:                                              ; preds = %191, %187
  %195 = phi ptr [ %192, %191 ], [ %174, %187 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %190, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %195, i64 52
  store i8 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %203, %194
  %206 = icmp eq ptr %199, null
  br i1 %206, label %191, label %207

207:                                              ; preds = %220, %205
  %208 = phi ptr [ %222, %220 ], [ %199, %205 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %210, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i8 0, ptr %173, align 4
  br label %220

220:                                              ; preds = %219, %212, %207
  %221 = getelementptr inbounds i8, ptr %208, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %191, label %207, !llvm.loop !24

224:                                              ; preds = %183, %179
  %225 = load i8, ptr %173, align 4, !range !14, !noundef !15
  %226 = icmp eq i8 %225, 0
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 184
  br i1 %226, label %230, label %229

229:                                              ; preds = %224
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %228, ptr noundef nonnull @.str.28) #15
  br label %231

230:                                              ; preds = %224
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %228, ptr noundef nonnull @.str.29) #15
  br label %231

231:                                              ; preds = %230, %229, %177
  %232 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @vga_list, i64 0, i32 1), align 8
  store ptr %7, ptr getelementptr inbounds (%struct.list_head, ptr @vga_list, i64 0, i32 1), align 8
  store ptr @vga_list, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %232, ptr %233, align 8
  store volatile ptr %7, ptr %232, align 8
  %234 = load i32, ptr @vga_count, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr @vga_count, align 4
  %236 = getelementptr inbounds i8, ptr %0, i64 184
  %237 = load i32, ptr %27, align 8
  %238 = and i32 %237, 3
  switch i32 %238, label %241 [
    i32 3, label %242
    i32 1, label %239
    i32 2, label %240
  ]

239:                                              ; preds = %231
  br label %242

240:                                              ; preds = %231
  br label %242

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %240, %239, %231
  %243 = phi ptr [ @.str.5, %241 ], [ @.str.4, %240 ], [ @.str.3, %239 ], [ @.str.2, %231 ]
  %244 = getelementptr inbounds i8, ptr %7, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 3
  switch i32 %246, label %249 [
    i32 3, label %250
    i32 1, label %247
    i32 2, label %248
  ]

247:                                              ; preds = %242
  br label %250

248:                                              ; preds = %242
  br label %250

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %248, %247, %242
  %251 = phi ptr [ @.str.5, %249 ], [ @.str.4, %248 ], [ @.str.3, %247 ], [ @.str.2, %242 ]
  %252 = getelementptr inbounds i8, ptr %7, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 3
  switch i32 %254, label %257 [
    i32 3, label %258
    i32 1, label %255
    i32 2, label %256
  ]

255:                                              ; preds = %250
  br label %258

256:                                              ; preds = %250
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %256, %255, %250
  %259 = phi ptr [ @.str.5, %257 ], [ @.str.4, %256 ], [ @.str.3, %255 ], [ @.str.2, %250 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %236, ptr noundef nonnull @.str.26, ptr noundef nonnull %243, ptr noundef nonnull %251, ptr noundef nonnull %259) #15
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %12) #14
  br label %260

260:                                              ; preds = %258, %9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vga_arb_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 1024) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  switch i64 %14, label %16 [
    i64 -1, label %15
    i64 0, label %15
  ]

15:                                               ; preds = %10, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %11) #14
  store i64 28263411883601513, ptr %8, align 8
  br label %68

16:                                               ; preds = %20, %10
  %17 = phi ptr [ %18, %20 ], [ @vga_list, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @vga_list
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %18, %20 ], [ null, %16 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %11) #14
  store i64 28263411883601513, ptr %8, align 8
  br label %68

28:                                               ; preds = %24
  %29 = load i32, ptr @vga_decode_count, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %13, i64 184
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %35, %33 ], [ %31, %28 ]
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  switch i32 %40, label %43 [
    i32 3, label %44
    i32 1, label %41
    i32 2, label %42
  ]

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %42, %41, %36
  %45 = phi ptr [ @.str.5, %43 ], [ @.str.4, %42 ], [ @.str.3, %41 ], [ @.str.2, %36 ]
  %46 = getelementptr inbounds i8, ptr %25, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 3
  switch i32 %48, label %51 [
    i32 3, label %52
    i32 1, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %50, %49, %44
  %53 = phi ptr [ @.str.5, %51 ], [ @.str.4, %50 ], [ @.str.3, %49 ], [ @.str.2, %44 ]
  %54 = getelementptr inbounds i8, ptr %25, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  switch i32 %56, label %59 [
    i32 3, label %60
    i32 1, label %57
    i32 2, label %58
  ]

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %58, %57, %52
  %61 = phi ptr [ @.str.5, %59 ], [ @.str.4, %58 ], [ @.str.3, %57 ], [ @.str.2, %52 ]
  %62 = getelementptr inbounds i8, ptr %25, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %25, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.10, i32 noundef %29, ptr noundef %37, ptr noundef nonnull %45, ptr noundef nonnull %53, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %65) #14
  %67 = sext i32 %66 to i64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %11) #14
  br label %68

68:                                               ; preds = %60, %27, %15
  %69 = phi i64 [ 7, %15 ], [ 7, %27 ], [ %67, %60 ]
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %2)
  %71 = icmp ugt i64 %70, 1024
  br i1 %71, label %72, label %73, !prof !25

72:                                               ; preds = %68
  tail call void @__copy_overflow(i32 noundef 1024, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %68
  %74 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ %74, %73 ], [ %70, %72 ]
  tail call void @kfree(ptr noundef nonnull %8) #14
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 %70, i64 -14
  br label %80

80:                                               ; preds = %75, %4
  %81 = phi i64 [ -12, %4 ], [ %79, %75 ]
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vga_arb_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %12 = icmp ugt i64 %2, 63
  br i1 %12, label %251, label %13

13:                                               ; preds = %4
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %251

16:                                               ; preds = %13
  %17 = getelementptr [64 x i8], ptr %6, i64 0, i64 %2
  store i8 0, ptr %17, align 1
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 5
  %22 = call i32 @bcmp(ptr noundef dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = call i32 @bcmp(ptr noundef dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = call i32 @bcmp(ptr noundef dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @bcmp(ptr noundef dereferenceable(3) %21, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %247

33:                                               ; preds = %30, %27, %24, %20
  %34 = phi i32 [ 0, %20 ], [ 3, %30 ], [ 3, %27 ], [ 3, %24 ]
  store i32 %34, ptr %5, align 4
  br i1 %23, label %247, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %247, label %39

39:                                               ; preds = %35
  %40 = call noundef i32 @vga_get(ptr noundef nonnull %37, i32 noundef %34, i32 noundef 0), !range !26
  %41 = getelementptr inbounds i8, ptr %11, i64 24
  br label %45

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %247, label %45, !llvm.loop !27

45:                                               ; preds = %42, %39
  %46 = phi i64 [ 0, %39 ], [ %43, %42 ]
  %47 = getelementptr [16 x %struct.vga_arb_user_card], ptr %41, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %50, label %42

50:                                               ; preds = %45
  %51 = and i32 %34, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %50
  br i1 %23, label %247, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %247

62:                                               ; preds = %16
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %126

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %6, i64 7
  %67 = call i32 @bcmp(ptr noundef dereferenceable(3) %66, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 3, ptr %5, align 4
  br label %84

70:                                               ; preds = %65
  %71 = call i32 @bcmp(ptr noundef dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %84

74:                                               ; preds = %70
  %75 = call i32 @bcmp(ptr noundef dereferenceable(6) %66, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = call i32 @bcmp(ptr noundef dereferenceable(2) %66, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @bcmp(ptr noundef dereferenceable(3) %66, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %247

83:                                               ; preds = %80, %77, %74
  store i32 3, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %73, %69
  %85 = getelementptr inbounds i8, ptr %11, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %247, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %11, i64 24
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %97, %90 ]
  %92 = phi ptr [ null, %88 ], [ %96, %90 ]
  %93 = getelementptr [16 x %struct.vga_arb_user_card], ptr %89, i64 0, i64 %91
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %86
  %96 = select i1 %95, ptr %93, ptr %92
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, 16
  br i1 %98, label %99, label %90, !llvm.loop !28

99:                                               ; preds = %90
  %100 = icmp eq ptr %96, null
  br i1 %100, label %247, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %96, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %247, label %109

109:                                              ; preds = %105, %101
  %110 = and i32 %102, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %96, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %247, label %116

116:                                              ; preds = %112, %109
  call void @vga_put(ptr noundef nonnull %86, i32 noundef %102)
  br i1 %104, label %121, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %96, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %117, %116
  br i1 %111, label %247, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %96, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  br label %247

126:                                              ; preds = %62
  %127 = load i64, ptr %6, align 16
  %128 = icmp eq i64 %127, 2336070161934152308
  br i1 %128, label %129, label %175

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1701736302
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = call i32 @bcmp(ptr noundef dereferenceable(6) %130, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %135 = icmp eq i32 %134, 0
  %136 = load i16, ptr %130, align 8
  %137 = icmp eq i16 %136, 28521
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = call i32 @bcmp(ptr noundef dereferenceable(3) %130, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %247

142:                                              ; preds = %139, %133, %129
  %143 = phi i32 [ 0, %129 ], [ 3, %139 ], [ 3, %133 ]
  store i32 %143, ptr %5, align 4
  %144 = getelementptr inbounds i8, ptr %11, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %247, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = call fastcc i32 @vga_tryget(ptr noundef nonnull %145, i32 noundef %148), !range !29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %247, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %11, i64 24
  br label %156

153:                                              ; preds = %156
  %154 = add nuw nsw i64 %157, 1
  %155 = icmp eq i64 %154, 16
  br i1 %155, label %247, label %156, !llvm.loop !30

156:                                              ; preds = %153, %151
  %157 = phi i64 [ 0, %151 ], [ %154, %153 ]
  %158 = getelementptr [16 x %struct.vga_arb_user_card], ptr %152, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %153

161:                                              ; preds = %156
  %162 = and i32 %148, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %158, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %164, %161
  %169 = and i32 %148, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %247, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %158, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %247

175:                                              ; preds = %126
  %176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %235

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !5
  %179 = getelementptr inbounds i8, ptr %6, i64 7
  %180 = call i32 @bcmp(ptr noundef dereferenceable(7) %179, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr @vga_default, align 8
  %184 = call ptr @pci_dev_get(ptr noundef %183) #14
  br label %194

185:                                              ; preds = %178
  %186 = call fastcc i32 @vga_pci_str_to_vars(ptr noundef %179, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %233, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @pci_get_domain_bus_and_slot(i32 noundef %189, i32 noundef %190, i32 noundef %191) #14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %233, label %194

194:                                              ; preds = %188, %182
  %195 = phi ptr [ %184, %182 ], [ %192, %188 ]
  br label %196

196:                                              ; preds = %200, %194
  %197 = phi ptr [ @vga_list, %194 ], [ %198, %200 ]
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, @vga_list
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %195
  br i1 %203, label %204, label %196, !llvm.loop !9

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %198, %200 ], [ null, %196 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = icmp eq ptr %195, null
  br i1 %208, label %233, label %209

209:                                              ; preds = %207
  call void @pci_dev_put(ptr noundef nonnull %195) #14
  br label %233

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %195, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %11, i64 24
  br label %213

213:                                              ; preds = %224, %210
  %214 = phi i64 [ 0, %210 ], [ %225, %224 ]
  %215 = getelementptr [16 x %struct.vga_arb_user_card], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %195
  br i1 %217, label %227, label %218

218:                                              ; preds = %213
  %219 = icmp eq ptr %216, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = trunc i64 %214 to i32
  store ptr %195, ptr %215, align 8
  %222 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %215, i64 8
  store i32 0, ptr %223, align 8
  br label %229

224:                                              ; preds = %218
  %225 = add nuw nsw i64 %214, 1
  %226 = icmp eq i64 %225, 16
  br i1 %226, label %229, label %213, !llvm.loop !31

227:                                              ; preds = %213
  %228 = trunc i64 %214 to i32
  br label %229

229:                                              ; preds = %227, %224, %220
  %230 = phi i32 [ %221, %220 ], [ %228, %227 ], [ 16, %224 ]
  %231 = icmp eq i32 %230, 16
  call void @pci_dev_put(ptr noundef %195) #14
  %232 = select i1 %231, i64 -12, i64 %2
  br label %233

233:                                              ; preds = %229, %209, %207, %188, %185
  %234 = phi i64 [ -71, %185 ], [ -19, %188 ], [ -19, %209 ], [ -19, %207 ], [ %232, %229 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %247

235:                                              ; preds = %175
  %236 = icmp eq i64 %127, 2338324113575339364
  br i1 %236, label %237, label %251

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %6, i64 8
  %239 = call fastcc i32 @vga_str_to_iostate(ptr noundef %238, ptr noundef nonnull %5)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %11, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4
  call fastcc void @__vga_set_legacy_decoding(ptr noundef nonnull %243, i32 noundef %246, i1 noundef zeroext true)
  br label %247

247:                                              ; preds = %245, %241, %237, %233, %171, %168, %153, %147, %142, %139, %122, %121, %112, %105, %99, %84, %80, %58, %57, %42, %35, %33, %30
  %248 = phi i64 [ %234, %233 ], [ %2, %245 ], [ -71, %33 ], [ -19, %35 ], [ %2, %57 ], [ %2, %58 ], [ -19, %84 ], [ -22, %99 ], [ -22, %105 ], [ -22, %112 ], [ %2, %122 ], [ %2, %121 ], [ -19, %142 ], [ %2, %168 ], [ %2, %171 ], [ -16, %147 ], [ -71, %237 ], [ -19, %241 ], [ -71, %30 ], [ -71, %80 ], [ -71, %139 ], [ %2, %42 ], [ %2, %153 ]
  %249 = shl i64 %248, 32
  %250 = ashr exact i64 %249, 32
  br label %251

251:                                              ; preds = %247, %235, %13, %4
  %252 = phi i64 [ %250, %247 ], [ -22, %4 ], [ -14, %13 ], [ -71, %235 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %252
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
define internal noundef i32 @vga_arb_open(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 288) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 280
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %4, ptr %8, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_user_lock) #14
  %10 = load ptr, ptr @vga_user_list, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @vga_user_list, ptr %12, align 8
  store volatile ptr %4, ptr @vga_user_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_user_lock, i64 noundef %9) #14
  %13 = load ptr, ptr @vga_default, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vga_arb_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_user_lock) #14
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %126, %2
  %12 = phi i64 [ 0, %2 ], [ %127, %126 ]
  %13 = getelementptr [16 x %struct.vga_arb_user_card], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %126, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %72, %16
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %126, label %76

26:                                               ; preds = %72, %16
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr @vga_default, align 8
  %30 = select i1 %28, ptr %29, ptr %27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %72, label %32

32:                                               ; preds = %26
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi ptr [ @vga_list, %32 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @vga_list
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %36, %38 ], [ null, %34 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = add i32 %49, -1
  store i32 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %51, %45
  %54 = getelementptr inbounds i8, ptr %43, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = and i32 %47, -2
  store i32 %58, ptr %46, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds i8, ptr %43, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %46, align 8
  %65 = and i32 %64, -3
  store i32 %65, ptr %46, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr %46, align 8
  %68 = icmp eq i32 %47, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %71

71:                                               ; preds = %69, %66, %42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %33) #14
  br label %72

72:                                               ; preds = %71, %26
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %17, align 4
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %21, label %26, !llvm.loop !32

76:                                               ; preds = %122, %21
  %77 = load ptr, ptr %13, align 8
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr @vga_default, align 8
  %80 = select i1 %78, ptr %79, ptr %77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %122, label %82

82:                                               ; preds = %76
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %84

84:                                               ; preds = %88, %82
  %85 = phi ptr [ @vga_list, %82 ], [ %86, %88 ]
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @vga_list
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %80
  br i1 %91, label %92, label %84, !llvm.loop !9

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %86, %88 ], [ null, %84 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %121, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = add i32 %99, -1
  store i32 %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds i8, ptr %93, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = and i32 %97, -2
  store i32 %108, ptr %96, align 8
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds i8, ptr %93, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %96, align 8
  %115 = and i32 %114, -3
  store i32 %115, ptr %96, align 8
  br label %116

116:                                              ; preds = %113, %109
  %117 = load i32, ptr %96, align 8
  %118 = icmp eq i32 %97, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %121

121:                                              ; preds = %119, %116, %92
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %83) #14
  br label %122

122:                                              ; preds = %121, %76
  %123 = load i32, ptr %22, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %22, align 8
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %76, !llvm.loop !33

126:                                              ; preds = %122, %21, %11
  %127 = add nuw nsw i64 %12, 1
  %128 = icmp eq i64 %127, 16
  br i1 %128, label %129, label %11, !llvm.loop !34

129:                                              ; preds = %126
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_user_lock, i64 noundef %5) #14
  tail call void @kfree(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i32 @vga_str_to_iostate(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #10 align 16 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8, %5, %2
  %15 = phi i32 [ 0, %2 ], [ 3, %11 ], [ 3, %8 ], [ 3, %5 ]
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ 0, %11 ], [ 1, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vga_tryget(ptr noundef readnone %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i1, ptr @vga_arbiter_used, align 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  store i1 true, ptr @vga_arbiter_used, align 1
  %5 = load i32, ptr @vga_count, align 4
  %6 = icmp slt i32 %5, 2
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %8 = load ptr, ptr @vga_list, align 8
  %9 = icmp eq ptr %8, @vga_list
  br i1 %9, label %22, label %10

10:                                               ; preds = %19, %4
  %11 = phi ptr [ %20, %19 ], [ %8, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(ptr noundef %17, i1 noundef zeroext %6) #14
  tail call fastcc void @vga_update_device_decodes(ptr noundef %11, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, @vga_list
  br i1 %21, label %22, label %10, !llvm.loop !6

22:                                               ; preds = %19, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %7) #14
  br label %23

23:                                               ; preds = %22, %2
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi ptr [ @vga_list, %23 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @vga_list
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %27, %29 ], [ null, %25 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc ptr @__vga_tryget(ptr noundef nonnull %34, i32 noundef %1)
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 0, i32 -16
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ -19, %33 ], [ %39, %36 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %24) #14
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vga_pci_str_to_vars(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #11 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %2, i64 -184
  %5 = getelementptr i8, ptr %2, i64 -116
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 8
  switch i32 %7, label %71 [
    i32 768, label %8
    i32 1, label %8
  ]

8:                                                ; preds = %3, %3
  switch i64 %1, label %71 [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %8
  %10 = tail call fastcc zeroext i1 @vga_arbiter_add_pci_device(ptr noundef %4)
  br label %48

11:                                               ; preds = %8
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ @vga_list, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @vga_list
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %15, %17 ], [ null, %13 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr @vga_default, align 8
  %26 = icmp ne ptr %25, %4
  %27 = icmp eq ptr %25, null
  %28 = or i1 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  tail call void @pci_dev_put(ptr noundef %25) #14
  %30 = tail call ptr @pci_dev_get(ptr noundef null) #14
  store ptr %30, ptr @vga_default, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr @vga_decode_count, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @vga_decode_count, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  %44 = load i32, ptr @vga_count, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr @vga_count, align 4
  %46 = tail call i32 @__wake_up(ptr noundef nonnull @vga_wait_queue, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %47

47:                                               ; preds = %39, %21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %12) #14
  tail call void @kfree(ptr noundef %22) #14
  br label %48

48:                                               ; preds = %47, %9
  %49 = phi i1 [ %10, %9 ], [ %23, %47 ]
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = load i1, ptr @vga_arbiter_used, align 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load i32, ptr @vga_count, align 4
  %54 = icmp slt i32 %53, 2
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #14
  %56 = load ptr, ptr @vga_list, align 8
  %57 = icmp eq ptr %56, @vga_list
  br i1 %57, label %70, label %58

58:                                               ; preds = %67, %52
  %59 = phi ptr [ %68, %67 ], [ %56, %52 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %61(ptr noundef %65, i1 noundef zeroext %54) #14
  tail call fastcc void @vga_update_device_decodes(ptr noundef %59, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %59, align 8
  %69 = icmp eq ptr %68, @vga_list
  br i1 %69, label %70, label %58, !llvm.loop !6

70:                                               ; preds = %67, %52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %55) #14
  br label %71

71:                                               ; preds = %70, %50, %48, %8, %3
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !8}
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
