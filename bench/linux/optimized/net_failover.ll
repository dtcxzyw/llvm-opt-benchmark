; ModuleID = 'bench/linux/original/net_failover.ll'
source_filename = "bench/linux/original/net_failover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_failover_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_failover_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_failover_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_failover_destroy ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_net_failover__631_827_net_failover_init6:\09\09\09"
module asm ".long\09net_failover_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.failover_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.netdev_lag_lower_state_info = type { i8 }

@.str = private unnamed_addr constant [37 x i8] c"Unable to allocate failover_netdev!\0A\00", align 1
@failover_dev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @net_failover_open, ptr @net_failover_close, ptr @net_failover_start_xmit, ptr @passthru_features_check, ptr @net_failover_select_queue, ptr null, ptr @net_failover_set_rx_mode, ptr null, ptr @eth_validate_addr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_failover_change_mtu, ptr null, ptr null, ptr @net_failover_get_stats, ptr null, ptr null, ptr null, ptr @net_failover_vlan_rx_add_vid, ptr @net_failover_vlan_rx_kill_vid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@failover_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 0, i32 0, ptr @nfo_ethtool_get_drvinfo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfo_ethtool_get_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Unable to register failover_dev!\0A\00", align 1
@net_failover_ops = internal global %struct.failover_ops { ptr @net_failover_slave_pre_register, ptr @net_failover_slave_register, ptr @net_failover_slave_pre_unregister, ptr @net_failover_slave_unregister, ptr @net_failover_slave_link_change, ptr @net_failover_slave_name_change, ptr @net_failover_handle_frame }, align 8
@__UNIQUE_ID___addressable_net_failover_create627 = internal global ptr @net_failover_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_failover_destroy630 = internal global ptr @net_failover_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_failover_init632 = internal global ptr @net_failover_init, section ".discard.addressable", align 8
@__exitcall_net_failover_exit = internal global ptr @net_failover_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description633 = internal constant [65 x i8] c"net_failover.description=Failover driver for Paravirtual drivers\00", section ".modinfo", align 1
@__UNIQUE_ID_file634 = internal constant [43 x i8] c"net_failover.file=drivers/net/net_failover\00", section ".modinfo", align 1
@__UNIQUE_ID_license635 = internal constant [28 x i8] c"net_failover.license=GPL v2\00", section ".modinfo", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.3 = private unnamed_addr constant [13 x i8] c"net_failover\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"%s attempting to register as slave dev when %s already present\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to change mtu of %s to %u register failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Opening slave %s failed err:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"failover %s slave:%s registered\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"drivers/net/net_failover.c\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"failover %s slave:%s unregistered\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_net_failover_create627, ptr @__UNIQUE_ID___addressable_net_failover_destroy630, ptr @__UNIQUE_ID___addressable_net_failover_init632, ptr @__UNIQUE_ID_description633, ptr @__UNIQUE_ID_file634, ptr @__UNIQUE_ID_license635, ptr @__exitcall_net_failover_exit, ptr @net_failover_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @net_failover_create(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @alloc_etherdev_mqs(i32 noundef 624, i32 noundef 16, i32 noundef 16) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str) #12
  br label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @failover_dev_ops, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr @failover_ethtool_ops, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, -530465
  %16 = or disjoint i64 %15, 528384
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i64 266175465, ptr %19, align 8
  %20 = or i64 %18, 266187753
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  tail call void @dev_addr_mod(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %22, i64 noundef %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 548
  store i32 %30, ptr %31, align 4
  %32 = tail call i32 @register_netdev(ptr noundef nonnull %4) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str.1) #12
  br label %41

35:                                               ; preds = %7
  tail call void @netif_carrier_off(ptr noundef nonnull %4) #11
  %36 = tail call ptr @failover_register(ptr noundef nonnull %4, ptr noundef nonnull @net_failover_ops) #11
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  tail call void @unregister_netdev(ptr noundef nonnull %4) #11
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %32, %34 ], [ %40, %38 ]
  tail call void @free_netdev(ptr noundef nonnull %4) #11
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %41, %35, %6
  %46 = phi ptr [ %44, %41 ], [ inttoptr (i64 -12 to ptr), %6 ], [ %36, %35 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @failover_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_failover_destroy(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 2304
  tail call void @netif_device_detach(ptr noundef %5) #11
  tail call void @rtnl_lock() #11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @failover_slave_unregister(ptr noundef nonnull %7) #11
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr i8, ptr %5, i64 2312
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @failover_slave_unregister(ptr noundef nonnull %13) #11
  br label %17

17:                                               ; preds = %15, %11
  tail call void @failover_unregister(ptr noundef nonnull %0) #11
  tail call void @unregister_netdevice_queue(ptr noundef %5, ptr noundef null) #11
  tail call void @rtnl_unlock() #11
  tail call void @free_netdev(ptr noundef %5) #11
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @failover_slave_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @failover_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @net_failover_init() #3 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @net_failover_exit() #3 section ".exit.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_failover_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @dev_open(ptr noundef nonnull %3, ptr noundef null) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %5, %1
  %9 = getelementptr i8, ptr %0, i64 2312
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @dev_open(ptr noundef nonnull %10, ptr noundef null) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12, %8
  br i1 %4, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %16, %15
  br i1 %11, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31, %21
  tail call void @netif_carrier_on(ptr noundef %0) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %45, %41 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr [320 x i8], ptr %43, i64 %42
  tail call void @netif_tx_wake_queue(ptr noundef %44) #11
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, ptr %36, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %41, label %.loopexit, !llvm.loop !6

49:                                               ; preds = %12
  br i1 %4, label %51, label %50

50:                                               ; preds = %49
  tail call void @dev_close(ptr noundef nonnull %3) #11
  br label %51

51:                                               ; preds = %50, %49, %5
  %52 = phi i32 [ %6, %5 ], [ %13, %50 ], [ %13, %49 ]
  %53 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  tail call void @_raw_spin_lock(ptr noundef nonnull %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit5, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr [320 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %65) #11
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 132
  store volatile i32 %54, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 1, ptr nonnull elementtype(i8) %67) #11, !srcloc !13
  store volatile i32 -1, ptr %66, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %65) #11
  %68 = add nuw nsw i64 %62, 1
  %69 = load i32, ptr %56, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %68, %70
  br i1 %71, label %61, label %.loopexit5, !llvm.loop !14

.loopexit5:                                       ; preds = %61, %51
  tail call void @_raw_spin_unlock(ptr noundef nonnull %55) #11
  tail call void @__local_bh_enable_ip(i64 noundef %53, i32 noundef 512) #11
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.loopexit5, %35, %31, %26, %25
  %72 = phi i32 [ %52, %.loopexit5 ], [ 0, %31 ], [ 0, %25 ], [ 0, %35 ], [ 0, %26 ], [ 0, %41 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @net_failover_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr [320 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store volatile i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 1, ptr nonnull elementtype(i8) %17) #11, !srcloc !13
  store volatile i32 -1, ptr %16, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #11
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, ptr %6, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %18, %20
  br i1 %21, label %11, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %11, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #11
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void @dev_close(ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = getelementptr i8, ptr %0, i64 2312
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @dev_close(ptr noundef nonnull %27) #11
  br label %30

30:                                               ; preds = %29, %25
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_failover_start_xmit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11, %6, %2
  %16 = getelementptr i8, ptr %1, i64 2312
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %19, %15
  tail call void @netdev_core_stats_inc(ptr noundef %1, i32 noundef 8) #11
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #11
  br label %36

29:                                               ; preds = %24, %11
  %30 = phi ptr [ %4, %11 ], [ %17, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %33, ptr %34, align 4
  %35 = tail call i32 @__dev_queue_xmit(ptr noundef %0, ptr noundef null) #11
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ %35, %29 ], [ 0, %28 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @passthru_features_check(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @net_failover_select_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i16 %11(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #11
  br label %21

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @netdev_pick_tx(ptr noundef nonnull %5, ptr noundef %1, ptr noundef null) #11
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %19 = load i16, ptr %18, align 4
  %20 = tail call i16 @llvm.usub.sat.i16(i16 %19, i16 1)
  br label %21

21:                                               ; preds = %17, %15, %13
  %22 = phi i16 [ %14, %13 ], [ %16, %15 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i16 %24, ptr %25, align 4
  %26 = zext i16 %22 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, %26
  br i1 %29, label %.loopexit, label %30, !prof !15

30:                                               ; preds = %21
  %31 = trunc nuw i32 %28 to i16
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i16 [ %34, %32 ], [ %22, %30 ]
  %34 = sub i16 %33, %31
  %35 = icmp ult i16 %34, %31
  br i1 %35, label %.loopexit, label %32, !llvm.loop !16

.loopexit:                                        ; preds = %32, %21
  %36 = phi i16 [ %22, %21 ], [ %34, %32 ]
  ret i16 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @net_failover_set_rx_mode(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call void @__rcu_read_lock() #11
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @dev_uc_sync_multiple(ptr noundef nonnull %3, ptr noundef %0) #11
  %7 = tail call i32 @dev_mc_sync_multiple(ptr noundef nonnull %3, ptr noundef %0) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr i8, ptr %0, i64 2312
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @dev_uc_sync_multiple(ptr noundef nonnull %10, ptr noundef %0) #11
  %14 = tail call i32 @dev_mc_sync_multiple(ptr noundef nonnull %10, ptr noundef %0) #11
  br label %15

15:                                               ; preds = %12, %8
  tail call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_failover_change_mtu(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @dev_set_mtu(ptr noundef nonnull %4, i32 noundef %1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6, %2
  %10 = getelementptr i8, ptr %0, i64 2312
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @dev_set_mtu(ptr noundef nonnull %11, i32 noundef %1) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  br i1 %5, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @dev_set_mtu(ptr noundef nonnull %4, i32 noundef %19) #11
  br label %23

21:                                               ; preds = %13, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %17, %16, %6
  %24 = phi i32 [ 0, %21 ], [ %7, %6 ], [ %14, %17 ], [ %14, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @net_failover_get_stats(ptr noundef %0, ptr noundef captures(none) initializes((0, 200)) %1) #0 align 16 {
  %3 = alloca %struct.rtnl_link_stats64, align 8
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false), !annotation !17
  %5 = getelementptr i8, ptr %0, i64 2920
  tail call void @_raw_spin_lock(ptr noundef %5) #11
  %6 = getelementptr i8, ptr %0, i64 2720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(200) %1, ptr noundef align 8 dereferenceable(200) %6, i64 200, i1 false)
  tail call void @__rcu_read_lock() #11
  %7 = load volatile ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = call ptr @dev_get_stats(ptr noundef nonnull %7, ptr noundef nonnull %3) #11
  %11 = getelementptr i8, ptr %0, i64 2320
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i64 [ 0, %9 ], [ %30, %29 ]
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [8 x i8], ptr %11, i64 %13
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = or i64 %17, %15
  %20 = icmp ult i64 %19, 4294967296
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = select i1 %20, i64 %22, i64 %18
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = getelementptr [8 x i8], ptr %1, i64 %13
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %12
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, 25
  br i1 %31, label %32, label %12, !llvm.loop !18

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(200) %11, ptr noundef align 8 dereferenceable(200) %10, i64 200, i1 false)
  br label %33

33:                                               ; preds = %32, %2
  %34 = getelementptr i8, ptr %0, i64 2312
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = call ptr @dev_get_stats(ptr noundef nonnull %35, ptr noundef nonnull %3) #11
  %39 = getelementptr i8, ptr %0, i64 2520
  br label %40

40:                                               ; preds = %57, %37
  %41 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %42 = getelementptr [8 x i8], ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %39, i64 %41
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %47 = or i64 %45, %43
  %48 = icmp ult i64 %47, 4294967296
  %49 = shl i64 %46, 32
  %50 = ashr exact i64 %49, 32
  %51 = select i1 %48, i64 %50, i64 %46
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = getelementptr [8 x i8], ptr %1, i64 %41
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %40
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, 25
  br i1 %59, label %60, label %40, !llvm.loop !18

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(200) %39, ptr noundef align 8 dereferenceable(200) %38, i64 200, i1 false)
  br label %61

61:                                               ; preds = %60, %33
  call void @__rcu_read_unlock() #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(200) %6, ptr noundef align 8 dereferenceable(200) %1, i64 200, i1 false)
  call void @_raw_spin_unlock(ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @net_failover_vlan_rx_add_vid(ptr noundef %0, i16 zeroext %1, i16 zeroext %2) #4 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 2312
  %7 = load volatile ptr, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @net_failover_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext %1, i16 zeroext %2) #4 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 2312
  %7 = load volatile ptr, ptr %6, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_core_stats_inc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @netdev_pick_tx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_uc_sync_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_sync_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfo_ethtool_get_drvinfo(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 32) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = tail call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i64 noundef 32) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfo_ethtool_get_link_ksettings(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %11, %6, %2
  %16 = getelementptr i8, ptr %0, i64 2312
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %19, %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 -1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %31, align 4
  br label %35

32:                                               ; preds = %24, %11
  %33 = phi ptr [ %4, %11 ], [ %17, %24 ]
  %34 = tail call i32 @__ethtool_get_link_ksettings(ptr noundef nonnull %33, ptr noundef %1) #11
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %34, %32 ], [ 0, %28 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @net_failover_slave_pre_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 2312
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %16

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 2304
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ @.str.7, %12 ], [ @.str.6, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %17) #12
  br label %25

19:                                               ; preds = %12
  %20 = icmp eq ptr %4, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @pci_bus_type
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %8, %21
  br label %25

25:                                               ; preds = %.thread, %21, %19, %16
  %26 = phi i32 [ -22, %16 ], [ -22, %21 ], [ -22, %19 ], [ 0, %.thread ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_failover_slave_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.netdev_lag_lower_state_info, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @dev_set_mtu(ptr noundef %0, i32 noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %11, i32 noundef %12) #12
  br label %83

13:                                               ; preds = %2
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %17 = load ptr, ptr %16, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #11, !srcloc !19
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @dev_open(ptr noundef %0, ptr noundef null) #11
  switch i32 %24, label %25 [
    i32 -16, label %32
    i32 0, label %32
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %26, i32 noundef %24) #12
  br i1 %14, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #11, !srcloc !20
  br label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @dev_set_mtu(ptr noundef %0, i32 noundef %5) #11
  br label %83

32:                                               ; preds = %23, %23, %18
  %33 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #11
  %35 = tail call i32 @dev_uc_sync_multiple(ptr noundef %0, ptr noundef %1) #11
  %36 = tail call i32 @dev_mc_sync_multiple(ptr noundef %0, ptr noundef %1) #11
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %34) #11
  %37 = getelementptr i8, ptr %1, i64 2304
  %38 = getelementptr i8, ptr %1, i64 2312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  store volatile ptr %0, ptr %38, align 8
  %46 = getelementptr i8, ptr %1, i64 2520
  %47 = tail call ptr @dev_get_stats(ptr noundef %0, ptr noundef %46) #11
  br label %58

48:                                               ; preds = %32
  %49 = load ptr, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  store volatile ptr %0, ptr %37, align 8
  %50 = getelementptr i8, ptr %1, i64 2320
  %51 = tail call ptr @dev_get_stats(ptr noundef %0, ptr noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %48, %44
  %59 = phi ptr [ @.str.6, %44 ], [ @.str.7, %48 ]
  %60 = phi ptr [ %45, %44 ], [ %0, %48 ]
  %61 = phi ptr [ %0, %44 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq ptr %60, %0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %58
  %69 = icmp eq ptr %60, null
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 352
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.sink.split, label %80

.sink.split:                                      ; preds = %68, %70, %58
  %.sink13 = phi ptr [ %60, %58 ], [ %61, %70 ], [ %61, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink13, i64 352
  %76 = load volatile i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = shl i8 %77, 1
  %79 = and i8 %78, 2
  %spec.select7 = or disjoint i8 %79, %66
  br label %80

80:                                               ; preds = %.sink.split, %70
  %.sink = phi i8 [ %66, %70 ], [ %spec.select7, %.sink.split ]
  store i8 %.sink, ptr %3, align 1
  call void @netdev_lower_state_changed(ptr noundef %0, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @net_failover_compute_features(ptr noundef %1)
  %81 = call i32 @call_netdevice_notifiers(i64 noundef 21, ptr noundef %0) #11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %59, ptr noundef nonnull %82) #12
  br label %83

83:                                               ; preds = %80, %30, %10
  %84 = phi i32 [ 0, %80 ], [ %8, %10 ], [ %24, %30 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef range(i32 -19, 1) i32 @net_failover_slave_pre_unregister(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 2312
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 0, %10 ], [ -19, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @net_failover_slave_unregister(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 2312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, %0
  %8 = icmp ne ptr %6, %0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11, !prof !23

10:                                               ; preds = %2
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #11, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 600, i32 2307, i64 12) #11, !srcloc !25
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #11, !srcloc !26
  br label %37

11:                                               ; preds = %2
  tail call void @dev_uc_unsync(ptr noundef %0, ptr noundef %1) #11
  tail call void @dev_mc_unsync(ptr noundef %0, ptr noundef %1) #11
  tail call void @dev_close(ptr noundef %0) #11
  %12 = getelementptr i8, ptr %1, i64 2720
  %13 = tail call ptr @dev_get_stats(ptr noundef %1, ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store volatile ptr null, ptr %5, align 8
  br label %29

20:                                               ; preds = %11
  store volatile ptr null, ptr %3, align 8
  %21 = icmp eq ptr %6, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %20, %19
  %30 = phi ptr [ @.str.7, %20 ], [ @.str.7, %22 ], [ @.str.6, %19 ]
  %31 = icmp eq ptr %0, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %34 = load ptr, ptr %33, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #11, !srcloc !20
  br label %35

35:                                               ; preds = %32, %29
  tail call fastcc void @net_failover_compute_features(ptr noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %30, ptr noundef nonnull %36) #12
  br label %37

37:                                               ; preds = %35, %10
  %38 = phi i32 [ 0, %35 ], [ -19, %10 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @net_failover_slave_link_change(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.netdev_lag_lower_state_info, align 1
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 2312
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %0
  %9 = icmp eq ptr %7, %0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = icmp eq ptr %5, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %18, %13, %11
  %23 = icmp eq ptr %7, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load volatile i64, ptr %25, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29, %18
  tail call void @netif_carrier_on(ptr noundef %1) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %43, %39 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr [320 x i8], ptr %41, i64 %40
  tail call void @netif_tx_wake_queue(ptr noundef %42) #11
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, ptr %34, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %43, %45
  br i1 %46, label %39, label %.loopexit, !llvm.loop !6

47:                                               ; preds = %29, %24, %22
  %48 = getelementptr i8, ptr %1, i64 2720
  %49 = tail call ptr @dev_get_stats(ptr noundef %1, ptr noundef %48) #11
  tail call void @netif_carrier_off(ptr noundef %1) #11
  tail call void @netif_tx_stop_all_queues(ptr noundef %1) #11
  br label %.loopexit

.loopexit:                                        ; preds = %39, %47, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i8
  %brmerge = or i1 %8, %12
  %.mux = select i1 %8, ptr %5, ptr %7
  br i1 %brmerge, label %.sink.split, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.sink.split, label %65

.sink.split:                                      ; preds = %.loopexit, %55
  %.sink9 = phi ptr [ %.mux, %.loopexit ], [ %7, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink9, i64 352
  %61 = load volatile i64, ptr %60, align 8
  %62 = trunc i64 %61 to i8
  %63 = shl i8 %62, 1
  %64 = and i8 %63, 2
  %spec.select3 = or disjoint i8 %64, %54
  br label %65

65:                                               ; preds = %.sink.split, %55
  %.sink = phi i8 [ %54, %55 ], [ %spec.select3, %.sink.split ]
  store i8 %.sink, ptr %3, align 1
  call void @netdev_lower_state_changed(ptr noundef %0, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %65, %2
  %67 = phi i32 [ 0, %65 ], [ -19, %2 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @net_failover_slave_name_change(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 2312
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = tail call i32 @dev_open(ptr noundef %0, ptr noundef null) #11
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ 0, %10 ], [ -19, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal noundef range(i32 1, 3) i32 @net_failover_handle_frame(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 2304
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 2312
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, null
  %12 = icmp eq ptr %4, %10
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi i32 [ 1, %14 ], [ 2, %1 ]
  ret i32 %16
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @net_failover_compute_features(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @netdev_increment_features(i64 noundef 0, i64 noundef %7, i64 noundef 1933417) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @netdev_increment_features(i64 noundef 1099513528329, i64 noundef %10, i64 noundef 1099513528329) #11
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 131104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %16 = load i16, ptr %15, align 4
  %17 = tail call i16 @llvm.umax.i16(i16 %16, i16 14)
  br label %18

18:                                               ; preds = %5, %1
  %19 = phi i32 [ 131104, %1 ], [ %14, %5 ]
  %20 = phi i16 [ 14, %1 ], [ %17, %5 ]
  %21 = phi i64 [ 1099513528329, %1 ], [ %11, %5 ]
  %22 = phi i64 [ 0, %1 ], [ %8, %5 ]
  %23 = getelementptr i8, ptr %0, i64 2312
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @netdev_increment_features(i64 noundef %22, i64 noundef %28, i64 noundef 1933417) #11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @netdev_increment_features(i64 noundef %21, i64 noundef %31, i64 noundef 1099513528329) #11
  %33 = load i64, ptr %24, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %19, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 172
  %37 = load i16, ptr %36, align 4
  %38 = tail call i16 @llvm.umax.i16(i16 %37, i16 %20)
  br label %39

39:                                               ; preds = %26, %18
  %40 = phi i32 [ %19, %18 ], [ %35, %26 ]
  %41 = phi i16 [ %20, %18 ], [ %38, %26 ]
  %42 = phi i64 [ %21, %18 ], [ %32, %26 ]
  %43 = phi i64 [ %22, %18 ], [ %29, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %43, ptr %44, align 8
  %45 = or i64 %42, 264241152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i16 %41, ptr %47, align 4
  %48 = load i64, ptr %0, align 8
  %49 = and i64 %48, -33
  %50 = icmp eq i32 %40, 131104
  %51 = select i1 %50, i64 32, i64 0
  %52 = or disjoint i64 %49, %51
  store i64 %52, ptr %0, align 8
  tail call void @netdev_change_features(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_uc_unsync(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_mc_unsync(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_lower_state_changed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netdev_increment_features(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_change_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_stop_all_queues(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155713784}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149837054}
!10 = !{i64 2149785517}
!11 = !{i64 2149836842}
!12 = !{i64 2156465859}
!13 = !{i64 2148705622, i64 2148705661, i64 2148705682, i64 2148705719, i64 2148705742, i64 2148705612}
!14 = distinct !{!14, !7, !8}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !7, !8}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2156421090}
!20 = !{i64 2156411889}
!21 = !{i64 2157700636}
!22 = !{i64 2157708870}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2157714422, i64 2157714231, i64 2157714283, i64 2157714329, i64 2157714357}
!25 = !{i64 2157714496, i64 2157714525, i64 2157714571, i64 2157714629, i64 2157714683, i64 2157714737, i64 2157714792, i64 2157714823, i64 2157715131, i64 2157715137, i64 2157715184, i64 2157715207, i64 2157715233}
!26 = !{i64 2157715692, i64 2157715503, i64 2157715553, i64 2157715599, i64 2157715627}
