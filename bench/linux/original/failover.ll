target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_failover_slave_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad failover_slave_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_failover_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad failover_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_failover_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad failover_unregister ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_failover__559_305_failover_init6:\09\09\09"
module asm ".long\09failover_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.netdev_lag_upper_info = type { i32, i32 }

@failover_slave_unregister.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"net/core/failover.c\00", align 1
@__UNIQUE_ID___addressable_failover_slave_unregister540 = internal global ptr @failover_slave_unregister, section ".discard.addressable", align 8
@failover_lock = internal global %struct.spinlock zeroinitializer, align 4
@failover_list = internal global %struct.list_head { ptr @failover_list, ptr @failover_list }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"failover master:%s registered\0A\00", align 1
@__UNIQUE_ID___addressable_failover_register555 = internal global ptr @failover_register, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"failover master:%s unregistered\0A\00", align 1
@__UNIQUE_ID___addressable_failover_unregister558 = internal global ptr @failover_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_failover_init560 = internal global ptr @failover_init, section ".discard.addressable", align 8
@failover_notifier = internal global %struct.notifier_block { ptr @failover_event, ptr null, i32 0 }, align 8
@__exitcall_failover_exit = internal global ptr @failover_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description561 = internal constant [63 x i8] c"failover.description=Generic failover infrastructure/interface\00", section ".modinfo", align 1
@__UNIQUE_ID_file562 = internal constant [32 x i8] c"failover.file=net/core/failover\00", section ".modinfo", align 1
@__UNIQUE_ID_license563 = internal constant [24 x i8] c"failover.license=GPL v2\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@failover_slave_register.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"can not register failover rx handler (err = %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"can not set failover device %s (err = %d)\0A\00", align 1
@failover_slave_link_change.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@failover_slave_name_change.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_failover_init560, ptr @__UNIQUE_ID___addressable_failover_register555, ptr @__UNIQUE_ID___addressable_failover_slave_unregister540, ptr @__UNIQUE_ID___addressable_failover_unregister558, ptr @__UNIQUE_ID_description561, ptr @__UNIQUE_ID_file562, ptr @__UNIQUE_ID_license563, ptr @__exitcall_failover_exit, ptr @failover_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @failover_slave_unregister(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 268435456
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @rtnl_is_locked() #6
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @failover_slave_unregister.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %5
  store i1 true, ptr @failover_slave_unregister.__already_done, align 1
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #6, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112) #6
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 112, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #6, !srcloc !9
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #6, !srcloc !10
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #6
  %13 = getelementptr i8, ptr %0, i64 784
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi ptr [ @failover_list, %11 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @failover_list
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 780
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = xor i32 %23, %22
  %25 = getelementptr i8, ptr %20, i64 784
  %26 = load i16, ptr %25, align 2
  %27 = load i16, ptr %13, align 2
  %28 = xor i16 %27, %26
  %29 = zext i16 %28 to i32
  %30 = or i32 %24, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %14, !llvm.loop !11

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %14
  %36 = phi ptr [ %34, %32 ], [ null, %14 ]
  %37 = phi ptr [ %20, %32 ], [ null, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = icmp eq ptr %36, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i32 %43(ptr noundef %0, ptr noundef nonnull %37) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45, %41
  tail call void @netdev_rx_handler_unregister(ptr noundef %0) #6
  tail call void @netdev_upper_dev_unlink(ptr noundef %0, ptr noundef nonnull %37) #6
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, -1342177281
  store i64 %50, ptr %0, align 8
  br i1 %40, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = tail call i32 %53(ptr noundef %0, ptr noundef nonnull %37) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %61

58:                                               ; preds = %39
  tail call void @netdev_rx_handler_unregister(ptr noundef %0) #6
  tail call void @netdev_upper_dev_unlink(ptr noundef %0, ptr noundef nonnull %37) #6
  %59 = load i64, ptr %0, align 8
  %60 = and i64 %59, -1342177281
  store i64 %60, ptr %0, align 8
  br label %61

61:                                               ; preds = %58, %55, %51, %48, %45, %35, %1
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ 0, %61 ], [ 1, %55 ]
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_handler_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_upper_dev_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @failover_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 32) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store volatile ptr %1, ptr %11, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1280
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #6, !srcloc !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %0, align 8
  %18 = or i64 %17, 134217728
  store i64 %18, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %0, ptr %19, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #6
  %20 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @failover_list, i64 0, i32 1), align 8
  store ptr %8, ptr getelementptr inbounds (%struct.list_head, ptr @failover_list, i64 0, i32 1), align 8
  store ptr @failover_list, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %8, ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %22) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  tail call void @rtnl_lock() #6
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %54, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 780
  %30 = getelementptr i8, ptr %0, i64 784
  br label %31

31:                                               ; preds = %51, %28
  %32 = phi ptr [ %26, %28 ], [ %52, %51 ]
  %33 = getelementptr i8, ptr %32, i64 -360
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 134217728
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %32, i64 420
  %39 = load i32, ptr %29, align 4
  %40 = load i32, ptr %38, align 4
  %41 = xor i32 %40, %39
  %42 = load i16, ptr %30, align 2
  %43 = getelementptr i8, ptr %32, i64 424
  %44 = load i16, ptr %43, align 2
  %45 = xor i16 %44, %42
  %46 = zext i16 %45 to i32
  %47 = or i32 %41, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = tail call fastcc i32 @failover_slave_register(ptr noundef %33), !range !17
  br label %51

51:                                               ; preds = %49, %37, %31
  %52 = load ptr, ptr %32, align 8
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %54, label %31, !llvm.loop !18

54:                                               ; preds = %51, %16
  tail call void @rtnl_unlock() #6
  br label %55

55:                                               ; preds = %54, %6, %2
  %56 = phi ptr [ %8, %54 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %56
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @failover_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %4) #8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, -134217729
  store i64 %6, ptr %3, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1280
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #6, !srcloc !19
  br label %11

11:                                               ; preds = %8, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #6
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @failover_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @failover_notifier) #6
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @failover_exit() #4 section ".exit.text" align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @failover_notifier) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @failover_slave_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.netdev_lag_upper_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !20
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %73

6:                                                ; preds = %1
  %7 = tail call i32 @rtnl_is_locked() #6
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @failover_slave_register.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %6
  store i1 true, ptr @failover_slave_register.__already_done, align 1
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #6, !srcloc !21
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 56) #6
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 56, i32 2313, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !24
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #6, !srcloc !25
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #6
  %14 = getelementptr i8, ptr %0, i64 784
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi ptr [ @failover_list, %12 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @failover_list
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 780
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = xor i32 %24, %23
  %26 = getelementptr i8, ptr %21, i64 784
  %27 = load i16, ptr %26, align 2
  %28 = load i16, ptr %14, align 2
  %29 = xor i16 %28, %27
  %30 = zext i16 %29 to i32
  %31 = or i32 %25, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %15, !llvm.loop !11

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %15
  %37 = phi ptr [ %35, %33 ], [ null, %15 ]
  %38 = phi ptr [ %21, %33 ], [ null, %15 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %43(ptr noundef %0, ptr noundef nonnull %38) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45, %42, %40
  %49 = getelementptr inbounds i8, ptr %37, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @netdev_rx_handler_register(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %38) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %51) #8
  br label %73

54:                                               ; preds = %48
  store i32 4, ptr %2, align 8
  %55 = call i32 @netdev_master_upper_dev_link(ptr noundef %0, ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %38, i64 296
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %58, i32 noundef %55) #8
  br label %72

59:                                               ; preds = %54
  %60 = load i64, ptr %0, align 8
  %61 = or i64 %60, 1342177280
  store i64 %61, ptr %0, align 8
  br i1 %41, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %37, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = call i32 %64(ptr noundef %0, ptr noundef nonnull %38) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66, %62, %59
  call void @netdev_upper_dev_unlink(ptr noundef %0, ptr noundef nonnull %38) #6
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %70, -1342177281
  store i64 %71, ptr %0, align 8
  br label %72

72:                                               ; preds = %69, %57
  call void @netdev_rx_handler_unregister(ptr noundef %0) #6
  br label %73

73:                                               ; preds = %72, %66, %53, %45, %36, %1
  %74 = phi i32 [ 1, %66 ], [ 0, %45 ], [ 0, %36 ], [ 0, %1 ], [ 0, %72 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_rx_handler_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_master_upper_dev_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @failover_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 134217728
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %117

8:                                                ; preds = %3
  switch i64 %1, label %117 [
    i64 5, label %9
    i64 6, label %11
    i64 1, label %13
    i64 2, label %13
    i64 4, label %13
    i64 11, label %65
  ]

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @failover_slave_register(ptr noundef %4), !range !17
  br label %117

11:                                               ; preds = %8
  %12 = tail call i32 @failover_slave_unregister(ptr noundef %4), !range !17
  br label %117

13:                                               ; preds = %8, %8, %8
  %14 = and i64 %5, 268435456
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @rtnl_is_locked() #6
  %18 = icmp ne i32 %17, 0
  %19 = load i1, ptr @failover_slave_link_change.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %16
  store i1 true, ptr @failover_slave_link_change.__already_done, align 1
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #6, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 143) #6
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #6, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 143, i32 2313, i64 12) #6, !srcloc !28
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #6, !srcloc !29
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #6, !srcloc !30
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds i8, ptr %4, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #6
  %24 = getelementptr i8, ptr %4, i64 784
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ @failover_list, %22 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @failover_list
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 780
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %23, align 4
  %35 = xor i32 %34, %33
  %36 = getelementptr i8, ptr %31, i64 784
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %24, align 2
  %39 = xor i16 %38, %37
  %40 = zext i16 %39 to i32
  %41 = or i32 %35, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %25, !llvm.loop !11

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %25
  %47 = phi ptr [ %45, %43 ], [ null, %25 ]
  %48 = phi ptr [ %31, %43 ], [ null, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 352
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %55 = icmp ne ptr %47, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %47, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 %59(ptr noundef %4, ptr noundef nonnull %48) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %117, label %64

64:                                               ; preds = %61, %57, %50, %46, %13
  br label %117

65:                                               ; preds = %8
  %66 = and i64 %5, 268435456
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @rtnl_is_locked() #6
  %70 = icmp ne i32 %69, 0
  %71 = load i1, ptr @failover_slave_name_change.__already_done, align 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %74, label %73, !prof !5

73:                                               ; preds = %68
  store i1 true, ptr @failover_slave_name_change.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #6, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 168) #6
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #6, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2313, i64 12) #6, !srcloc !33
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #6, !srcloc !34
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #6, !srcloc !35
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds i8, ptr %4, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #6
  %76 = getelementptr i8, ptr %4, i64 784
  br label %77

77:                                               ; preds = %81, %74
  %78 = phi ptr [ @failover_list, %74 ], [ %79, %81 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, @failover_list
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 780
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %75, align 4
  %87 = xor i32 %86, %85
  %88 = getelementptr i8, ptr %83, i64 784
  %89 = load i16, ptr %88, align 2
  %90 = load i16, ptr %76, align 2
  %91 = xor i16 %90, %89
  %92 = zext i16 %91 to i32
  %93 = or i32 %87, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %77, !llvm.loop !11

95:                                               ; preds = %81
  %96 = getelementptr inbounds i8, ptr %79, i64 24
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %77
  %99 = phi ptr [ %97, %95 ], [ null, %77 ]
  %100 = phi ptr [ %83, %95 ], [ null, %77 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 352
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp ne i64 %105, 0
  %107 = icmp ne ptr %99, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %99, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i32 %111(ptr noundef %4, ptr noundef nonnull %100) #6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %109, %102, %98, %65
  br label %117

117:                                              ; preds = %116, %113, %64, %61, %11, %9, %8, %3
  %118 = phi i32 [ %12, %11 ], [ %10, %9 ], [ 0, %3 ], [ 0, %8 ], [ 0, %64 ], [ 1, %61 ], [ 0, %116 ], [ 1, %113 ]
  ret i32 %118
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156710059, i64 2156709868, i64 2156709920, i64 2156709966, i64 2156709994}
!7 = !{i64 2156710617, i64 2156710426, i64 2156710478, i64 2156710524, i64 2156710552}
!8 = !{i64 2156710691, i64 2156710720, i64 2156710766, i64 2156710824, i64 2156710878, i64 2156710932, i64 2156710987, i64 2156711018, i64 2156711326, i64 2156711332, i64 2156711379, i64 2156711402, i64 2156711428}
!9 = !{i64 2156711880, i64 2156711691, i64 2156711741, i64 2156711787, i64 2156711815}
!10 = !{i64 2156712186, i64 2156711997, i64 2156712047, i64 2156712093, i64 2156712121}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2156735249}
!15 = !{i64 2156423718}
!16 = !{i64 2156743491}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !12, !13}
!19 = !{i64 2156414517}
!20 = !{!"auto-init"}
!21 = !{i64 2156705958, i64 2156705767, i64 2156705819, i64 2156705865, i64 2156705893}
!22 = !{i64 2156706516, i64 2156706325, i64 2156706377, i64 2156706423, i64 2156706451}
!23 = !{i64 2156706590, i64 2156706619, i64 2156706665, i64 2156706723, i64 2156706777, i64 2156706831, i64 2156706886, i64 2156706917, i64 2156707225, i64 2156707231, i64 2156707278, i64 2156707301, i64 2156707327}
!24 = !{i64 2156707778, i64 2156707589, i64 2156707639, i64 2156707685, i64 2156707713}
!25 = !{i64 2156708084, i64 2156707895, i64 2156707945, i64 2156707991, i64 2156708019}
!26 = !{i64 2156720184, i64 2156719993, i64 2156720045, i64 2156720091, i64 2156720119}
!27 = !{i64 2156720742, i64 2156720551, i64 2156720603, i64 2156720649, i64 2156720677}
!28 = !{i64 2156720816, i64 2156720845, i64 2156720891, i64 2156720949, i64 2156721003, i64 2156721057, i64 2156721112, i64 2156721143, i64 2156721451, i64 2156721457, i64 2156721504, i64 2156721527, i64 2156721553}
!29 = !{i64 2156722005, i64 2156721816, i64 2156721866, i64 2156721912, i64 2156721940}
!30 = !{i64 2156722311, i64 2156722122, i64 2156722172, i64 2156722218, i64 2156722246}
!31 = !{i64 2156724224, i64 2156724033, i64 2156724085, i64 2156724131, i64 2156724159}
!32 = !{i64 2156724782, i64 2156724591, i64 2156724643, i64 2156724689, i64 2156724717}
!33 = !{i64 2156724856, i64 2156724885, i64 2156724931, i64 2156724989, i64 2156725043, i64 2156725097, i64 2156725152, i64 2156725183, i64 2156725491, i64 2156725497, i64 2156725544, i64 2156725567, i64 2156725593}
!34 = !{i64 2156726045, i64 2156725856, i64 2156725906, i64 2156725952, i64 2156725980}
!35 = !{i64 2156726351, i64 2156726162, i64 2156726212, i64 2156726258, i64 2156726286}
