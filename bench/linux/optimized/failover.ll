; ModuleID = 'bench/linux/original/failover.ll'
source_filename = "bench/linux/original/failover.ll"
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
define dso_local noundef range(i32 0, 2) i32 @failover_slave_unregister(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 268435456
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @rtnl_is_locked() #7
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @failover_slave_unregister.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %5
  store i1 true, ptr @failover_slave_unregister.__already_done, align 1
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #7, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112) #7
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 112, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #7, !srcloc !9
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #7, !srcloc !10
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #7
  %13 = getelementptr i8, ptr %0, i64 784
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi ptr [ @failover_list, %11 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @failover_list
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  br label %57

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 780
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
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  %35 = icmp eq ptr %20, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %34, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call i32 %40(ptr noundef %0, ptr noundef nonnull %20) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %38
  tail call void @netdev_rx_handler_unregister(ptr noundef %0) #7
  tail call void @netdev_upper_dev_unlink(ptr noundef %0, ptr noundef nonnull %20) #7
  %46 = load i64, ptr %0, align 8
  %47 = and i64 %46, -1342177281
  store i64 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = tail call i32 %49(ptr noundef %0, ptr noundef nonnull %20) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %57

54:                                               ; preds = %36
  tail call void @netdev_rx_handler_unregister(ptr noundef %0) #7
  tail call void @netdev_upper_dev_unlink(ptr noundef %0, ptr noundef nonnull %20) #7
  %55 = load i64, ptr %0, align 8
  %56 = and i64 %55, -1342177281
  store i64 %56, ptr %0, align 8
  br label %57

57:                                               ; preds = %.thread, %54, %51, %45, %42, %32, %1
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ 0, %57 ], [ 1, %51 ]
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_handler_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_upper_dev_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @failover_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 32) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %1, ptr %11, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #7, !srcloc !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %0, align 8
  %18 = or i64 %17, 134217728
  store i64 %18, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %0, ptr %19, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @failover_list, i64 8), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @failover_list, i64 8), align 8
  store ptr @failover_list, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %8, ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  tail call void @rtnl_lock() #7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 780
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
  br i1 %53, label %.loopexit, label %31, !llvm.loop !18

.loopexit:                                        ; preds = %51, %16
  tail call void @rtnl_unlock() #7
  br label %54

54:                                               ; preds = %.loopexit, %6, %2
  %55 = phi ptr [ %8, %.loopexit ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %55
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @failover_unregister(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #9
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, -134217729
  store i64 %6, ptr %3, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #7, !srcloc !19
  br label %11

11:                                               ; preds = %8, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @failover_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @failover_notifier) #7
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @failover_exit() #5 section ".exit.text" align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @failover_notifier) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @failover_slave_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.netdev_lag_upper_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %70

6:                                                ; preds = %1
  %7 = tail call i32 @rtnl_is_locked() #7
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @failover_slave_register.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %6
  store i1 true, ptr @failover_slave_register.__already_done, align 1
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #7, !srcloc !20
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 56) #7
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 56, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #7, !srcloc !23
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #7, !srcloc !24
  br label %12

12:                                               ; preds = %11, %6
  store i64 4, ptr %2, align 8, !annotation !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #7
  %14 = getelementptr i8, ptr %0, i64 784
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi ptr [ @failover_list, %12 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @failover_list
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  br label %70

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 780
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
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  %36 = icmp eq ptr %21, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %35, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %40(ptr noundef %0, ptr noundef nonnull %21) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42, %39, %37
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @netdev_rx_handler_register(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %21) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %48) #9
  br label %70

51:                                               ; preds = %45
  %52 = call i32 @netdev_master_upper_dev_link(ptr noundef %0, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 296
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %55, i32 noundef %52) #9
  br label %69

56:                                               ; preds = %51
  %57 = load i64, ptr %0, align 8
  %58 = or i64 %57, 1342177280
  store i64 %58, ptr %0, align 8
  br i1 %38, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = call i32 %61(ptr noundef %0, ptr noundef nonnull %21) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63, %59, %56
  call void @netdev_upper_dev_unlink(ptr noundef %0, ptr noundef nonnull %21) #7
  %67 = load i64, ptr %0, align 8
  %68 = and i64 %67, -1342177281
  store i64 %68, ptr %0, align 8
  br label %69

69:                                               ; preds = %66, %54
  call void @netdev_rx_handler_unregister(ptr noundef %0) #7
  br label %70

70:                                               ; preds = %.thread, %69, %63, %50, %42, %33, %1
  %71 = phi i32 [ 1, %63 ], [ 0, %42 ], [ 0, %33 ], [ 0, %1 ], [ 0, %69 ], [ 0, %50 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %71
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
define internal noundef range(i32 0, 2) i32 @failover_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 134217728
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %3
  switch i64 %1, label %111 [
    i64 5, label %9
    i64 6, label %11
    i64 1, label %13
    i64 2, label %13
    i64 4, label %13
    i64 11, label %62
  ]

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @failover_slave_register(ptr noundef %4), !range !17
  br label %111

11:                                               ; preds = %8
  %12 = tail call i32 @failover_slave_unregister(ptr noundef %4), !range !17
  br label %111

13:                                               ; preds = %8, %8, %8
  %14 = and i64 %5, 268435456
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @rtnl_is_locked() #7
  %18 = icmp ne i32 %17, 0
  %19 = load i1, ptr @failover_slave_link_change.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %16
  store i1 true, ptr @failover_slave_link_change.__already_done, align 1
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #7, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 143) #7
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #7, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 143, i32 2313, i64 12) #7, !srcloc !28
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #7, !srcloc !29
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #7, !srcloc !30
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #7
  %24 = getelementptr i8, ptr %4, i64 784
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ @failover_list, %22 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @failover_list
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  br label %61

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 780
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
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  %46 = icmp eq ptr %31, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = icmp ne ptr %45, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call i32 %56(ptr noundef %4, ptr noundef nonnull %31) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %111, label %61

61:                                               ; preds = %.thread, %58, %54, %47, %43, %13
  br label %111

62:                                               ; preds = %8
  %63 = and i64 %5, 268435456
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @rtnl_is_locked() #7
  %67 = icmp ne i32 %66, 0
  %68 = load i1, ptr @failover_slave_name_change.__already_done, align 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %71, label %70, !prof !5

70:                                               ; preds = %65
  store i1 true, ptr @failover_slave_name_change.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #7, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 168) #7
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2313, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #7, !srcloc !34
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #7, !srcloc !35
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 780
  tail call void @_raw_spin_lock(ptr noundef nonnull @failover_lock) #7
  %73 = getelementptr i8, ptr %4, i64 784
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi ptr [ @failover_list, %71 ], [ %76, %78 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @failover_list
  br i1 %77, label %.thread8, label %78

.thread8:                                         ; preds = %74
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  br label %110

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 780
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %72, align 4
  %84 = xor i32 %83, %82
  %85 = getelementptr i8, ptr %80, i64 784
  %86 = load i16, ptr %85, align 2
  %87 = load i16, ptr %73, align 2
  %88 = xor i16 %87, %86
  %89 = zext i16 %88 to i32
  %90 = or i32 %84, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %74, !llvm.loop !11

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @failover_lock) #7
  %95 = icmp eq ptr %80, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = icmp ne ptr %94, null
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = tail call i32 %105(ptr noundef %4, ptr noundef nonnull %80) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %.thread8, %107, %103, %96, %92, %62
  br label %111

111:                                              ; preds = %110, %107, %61, %58, %11, %9, %8, %3
  %112 = phi i32 [ %12, %11 ], [ %10, %9 ], [ 0, %3 ], [ 0, %8 ], [ 0, %61 ], [ 1, %58 ], [ 0, %110 ], [ 1, %107 ]
  ret i32 %112
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

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
!20 = !{i64 2156705958, i64 2156705767, i64 2156705819, i64 2156705865, i64 2156705893}
!21 = !{i64 2156706516, i64 2156706325, i64 2156706377, i64 2156706423, i64 2156706451}
!22 = !{i64 2156706590, i64 2156706619, i64 2156706665, i64 2156706723, i64 2156706777, i64 2156706831, i64 2156706886, i64 2156706917, i64 2156707225, i64 2156707231, i64 2156707278, i64 2156707301, i64 2156707327}
!23 = !{i64 2156707778, i64 2156707589, i64 2156707639, i64 2156707685, i64 2156707713}
!24 = !{i64 2156708084, i64 2156707895, i64 2156707945, i64 2156707991, i64 2156708019}
!25 = !{!"auto-init"}
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
