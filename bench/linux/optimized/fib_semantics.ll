; ModuleID = 'bench/linux/original/fib_semantics.ll'
source_filename = "bench/linux/original/fib_semantics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_nh_common_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_nh_common_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_fib_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_fib_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_nh_common_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_nh_common_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_nexthop_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_nexthop_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_add_nexthop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_add_nexthop ; .previous"

%struct.fib_prop = type { i32, i8 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.hlist_head = type { ptr }
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.44, i32, %struct.spinlock }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.8, %struct.qspinlock }
%union.anon.8 = type { %struct.atomic_t }
%struct.fib_rt_info = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.fib_config = type { i8, i8, i8, i8, i8, i8, i32, i32, %union.anon.4, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, %struct.nl_info, ptr, i16 }
%union.anon.4 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, ptr, i32, i32, ptr, %struct.nl_info, ptr, i16, i8 }
%struct.fib6_nh = type { %struct.fib_nh_common, ptr, ptr }
%struct.fib_nh_common = type { ptr, %struct.netdevice_tracker, i32, i8, i8, i8, i8, ptr, %union.anon, i32, %struct.atomic_t, ptr, ptr, ptr }
%union.anon = type { %struct.in6_addr }
%struct.fib_result = type { i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.fib_nh_notifier_info = type { %struct.fib_notifier_info, ptr }
%struct.fib_notifier_info = type { i32, ptr }

@fib_props = dso_local local_unnamed_addr constant [12 x %struct.fib_prop] [%struct.fib_prop { i32 0, i8 -1 }, %struct.fib_prop zeroinitializer, %struct.fib_prop { i32 0, i8 -2 }, %struct.fib_prop { i32 0, i8 -3 }, %struct.fib_prop { i32 0, i8 -3 }, %struct.fib_prop zeroinitializer, %struct.fib_prop { i32 -22, i8 0 }, %struct.fib_prop { i32 -113, i8 0 }, %struct.fib_prop { i32 -13, i8 0 }, %struct.fib_prop { i32 -11, i8 0 }, %struct.fib_prop { i32 -22, i8 -1 }, %struct.fib_prop { i32 -22, i8 -1 }], align 16
@__UNIQUE_ID___addressable_fib_nh_common_release971 = internal global ptr @fib_nh_common_release, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"\014Freeing alive fib_info %p\0A\00", align 1
@__UNIQUE_ID___addressable_free_fib_info972 = internal global ptr @free_fib_info, section ".discard.addressable", align 8
@fib_info_lock = internal global %struct.spinlock zeroinitializer, align 4
@fib_info_cnt = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"net/ipv4/fib_semantics.c\00", align 1
@fib_nh_common_init.__msg = internal constant [29 x i8] c"LWT encap type not specified\00", align 16
@__UNIQUE_ID___addressable_fib_nh_common_init981 = internal global ptr @fib_nh_common_init, section ".discard.addressable", align 8
@fib_nh_match.__msg = internal constant [59 x i8] c"Nexthop configuration can not contain both GATEWAY and VIA\00", align 16
@fib_create_info.__msg = internal constant [14 x i8] c"Invalid scope\00", align 1
@fib_create_info.__msg.2 = internal constant [53 x i8] c"Invalid rtm_flags - can not contain DEAD or LINKDOWN\00", align 16
@fib_create_info.__msg.3 = internal constant [26 x i8] c"Nexthop id does not exist\00", align 16
@fib_info_hash_size = internal unnamed_addr global i32 0, align 4
@fib_create_info.__msg.4 = internal constant [25 x i8] c"Nexthop has been deleted\00", align 16
@fib_create_info.__msg.5 = internal constant [71 x i8] c"Gateway, device and multipath can not be specified for this route type\00", align 16
@fib_create_info.__msg.6 = internal constant [19 x i8] c"Invalid route type\00", align 16
@fib_create_info.__msg.7 = internal constant [14 x i8] c"Invalid scope\00", align 1
@fib_create_info.__msg.8 = internal constant [53 x i8] c"Route with host scope can not have multiple nexthops\00", align 16
@fib_create_info.__msg.9 = internal constant [45 x i8] c"Route with host scope can not have a gateway\00", align 16
@fib_create_info.__msg.10 = internal constant [24 x i8] c"Invalid prefsrc address\00", align 16
@fib_info_hash = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_fib_nexthop_info989 = internal global ptr @fib_nexthop_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_add_nexthop990 = internal global ptr @fib_add_nexthop, section ".discard.addressable", align 8
@fib_info_laddrhash = internal unnamed_addr global ptr null, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@dst_default_metrics = external dso_local constant %struct.dst_metrics, align 4
@fib_info_devhash = internal global [256 x %struct.hlist_head] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"include/net/nexthop.h\00", align 1
@fib_gw_from_attr.__msg = internal constant [36 x i8] c"Invalid IPv4 address in RTA_GATEWAY\00", align 16
@fib_check_nh_v4_gw.__msg = internal constant [26 x i8] c"Nexthop has invalid scope\00", align 16
@fib_check_nh_v4_gw.__msg.12 = internal constant [35 x i8] c"Nexthop device required for onlink\00", align 16
@fib_check_nh_v4_gw.__msg.13 = internal constant [25 x i8] c"Nexthop device is not up\00", align 16
@fib_check_nh_v4_gw.__msg.14 = internal constant [28 x i8] c"Nexthop has invalid gateway\00", align 16
@fib_check_nh_v4_gw.__msg.15 = internal constant [28 x i8] c"Nexthop has invalid gateway\00", align 16
@fib_check_nh_v4_gw.__msg.16 = internal constant [28 x i8] c"Nexthop has invalid gateway\00", align 16
@fib_check_nh_v4_gw.__msg.17 = internal constant [37 x i8] c"No egress device for nexthop gateway\00", align 16
@ipv6_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@fib_check_nh_nongw.__msg = internal constant [64 x i8] c"Invalid flags for nexthop - PERVASIVE and ONLINK can not be set\00", align 16
@fib_check_nh_nongw.__msg.18 = internal constant [29 x i8] c"Device for nexthop is not up\00", align 16
@fib_count_nexthops.__msg = internal constant [58 x i8] c"Invalid nexthop configuration - extra data after nexthops\00", align 16
@fib_info_hash_bits = internal unnamed_addr global i32 0, align 4
@fib_get_nhs.__msg = internal constant [57 x i8] c"Invalid nexthop configuration - extra data after nexthop\00", align 16
@fib_get_nhs.__msg.20 = internal constant [61 x i8] c"Invalid flags for nexthop - can not contain DEAD or LINKDOWN\00", align 16
@fib_get_nhs.__msg.21 = internal constant [59 x i8] c"Nexthop configuration can not contain both GATEWAY and VIA\00", align 16
@fib_get_nhs.__msg.22 = internal constant [17 x i8] c"Invalid RTA_FLOW\00", align 16
@fib_get_nhs.__msg.23 = internal constant [44 x i8] c"Nexthop device index does not match RTA_OIF\00", align 16
@fib_get_nhs.__msg.24 = internal constant [54 x i8] c"Nexthop gateway does not match RTA_GATEWAY or RTA_VIA\00", align 16
@.str.25 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@arp_tbl = external dso_local global %struct.neigh_table, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_fib_add_nexthop990, ptr @__UNIQUE_ID___addressable_fib_nexthop_info989, ptr @__UNIQUE_ID___addressable_fib_nh_common_init981, ptr @__UNIQUE_ID___addressable_fib_nh_common_release971, ptr @__UNIQUE_ID___addressable_free_fib_info972], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_nh_common_release(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %6 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #16, !srcloc !5
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %.pre12 = load i64, ptr @__cpu_possible_mask, align 8
  br label %13

13:                                               ; preds = %11, %32
  %14 = phi i64 [ %.pre12, %11 ], [ %33, %32 ]
  %15 = phi i64 [ 0, %11 ], [ %35, %32 ]
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !6
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = and i64 %20, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %12
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @dst_dev_put(ptr noundef nonnull %29) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %29) #16
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i64 [ %.pre, %31 ], [ %14, %23 ]
  %34 = add nuw nsw i64 %20, 1
  %35 = and i64 %34, 127
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %13, !prof !7, !llvm.loop !8

.thread:                                          ; preds = %13, %32, %19
  tail call void @free_percpu(ptr noundef nonnull %9) #16
  br label %37

37:                                               ; preds = %.thread, %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @dst_dev_put(ptr noundef nonnull %39) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %66, label %.preheader11

.preheader11:                                     ; preds = %42, %.loopexit
  %46 = phi i64 [ %63, %.loopexit ], [ 0, %42 ]
  %47 = getelementptr [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader11, %61
  %50 = phi ptr [ %51, %61 ], [ %48, %.preheader11 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %.preheader
  tail call void @dst_dev_put(ptr noundef nonnull %53) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %53) #16
  br label %56

56:                                               ; preds = %55, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @dst_dev_put(ptr noundef nonnull %58) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %58) #16
  br label %61

61:                                               ; preds = %60, %56
  tail call void @kfree(ptr noundef nonnull %50) #16
  %62 = icmp eq ptr %51, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %61, %.preheader11
  %63 = add nuw nsw i64 %46, 1
  %64 = icmp eq i64 %63, 2048
  br i1 %64, label %65, label %.preheader11, !llvm.loop !12

65:                                               ; preds = %.loopexit
  tail call void @kfree(ptr noundef nonnull %44) #16
  br label %66

66:                                               ; preds = %65, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_nh_release(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  tail call void @fib_nh_common_release(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_fib_info(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #18
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef nonnull %8, ptr noundef nonnull @free_fib_info_rcu) #16
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_fib_info_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #16, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !14

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #16
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @nexthop_free_rcu) #16
  br label %.thread

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 -16
  br label %17

17:                                               ; preds = %41, %14
  %18 = phi ptr [ %.pr, %41 ], [ null, %14 ]
  %19 = phi i32 [ %43, %41 ], [ 0, %14 ]
  %20 = phi ptr [ %42, %41 ], [ %15, %14 ]
  %21 = icmp eq ptr %18, null
  br i1 %21, label %36, label %22, !prof !14

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 102
  %24 = load i8, ptr %23, align 2, !range !16, !noundef !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i8, ptr %29, align 2, !range !16, !noundef !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %16, align 8
  br label %38

38:                                               ; preds = %36, %32, %26, %22
  %39 = phi i32 [ %37, %36 ], [ 1, %22 ], [ %35, %32 ], [ 1, %26 ]
  %40 = icmp ult i32 %19, %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  tail call void @fib_nh_common_release(ptr noundef %20)
  %42 = getelementptr i8, ptr %20, i64 104
  %43 = add nuw i32 %19, 1
  %.pr = load ptr, ptr %2, align 8
  br label %17, !llvm.loop !18

.thread:                                          ; preds = %38, %9, %11, %12
  %44 = getelementptr i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @dst_default_metrics
  br i1 %46, label %.thread7, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #16, !srcloc !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread7, label %53, !prof !14

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #16
  br label %.thread7

54:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  tail call void @kfree(ptr noundef %45) #16
  br label %.thread7

.thread7:                                         ; preds = %51, %53, %54, %.thread
  %55 = getelementptr i8, ptr %0, i64 -112
  tail call void @kfree(ptr noundef %55) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_release_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @fib_info_lock) #16
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #16, !srcloc !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !14

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #16
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %11, ptr %13, align 8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %10
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %18 = load i32, ptr @fib_info_cnt, align 4
  %19 = add i32 %18, -1
  store volatile i32 %19, ptr @fib_info_cnt, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store volatile ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %23
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  br label %32

32:                                               ; preds = %31, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  br label %.loopexit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %45

45:                                               ; preds = %80, %42
  %.pr10 = phi ptr [ %.pr, %80 ], [ null, %42 ]
  %46 = phi i32 [ %82, %80 ], [ 0, %42 ]
  %47 = phi ptr [ %81, %80 ], [ %43, %42 ]
  %48 = icmp eq ptr %.pr10, null
  br i1 %48, label %63, label %49, !prof !14

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.pr10, i64 102
  %51 = load i8, ptr %50, align 2, !range !16, !noundef !17
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.pr10, i64 128
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %57 = load i8, ptr %56, align 2, !range !16, !noundef !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  br label %65

63:                                               ; preds = %45
  %64 = load i32, ptr %44, align 8
  br label %65

65:                                               ; preds = %63, %59, %53, %49
  %66 = phi i32 [ %64, %63 ], [ 1, %49 ], [ %62, %59 ], [ 1, %53 ]
  %67 = icmp ult i32 %46, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load ptr, ptr %47, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %75 = load ptr, ptr %74, align 8
  store volatile ptr %73, ptr %75, align 8
  %76 = icmp eq ptr %73, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store volatile ptr %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %71
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  %.pr.pre = load ptr, ptr %33, align 8
  br label %80

80:                                               ; preds = %79, %68
  %.pr = phi ptr [ %.pr.pre, %79 ], [ %.pr10, %68 ]
  %81 = getelementptr i8, ptr %47, i64 104
  %82 = add nuw i32 %46, 1
  br label %45, !llvm.loop !19

.loopexit:                                        ; preds = %65, %36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i8 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 -1, ptr nonnull elementtype(i32) %84) #16, !srcloc !13
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %.loopexit
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread, label %89, !prof !14

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 3) #16
  br label %.thread

90:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %91 = load i8, ptr %83, align 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #18
  br label %.thread

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef nonnull %96, ptr noundef nonnull @free_fib_info_rcu) #16
  br label %.thread

.thread:                                          ; preds = %87, %89, %7, %9, %95, %93, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @fib_info_lock) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @ip_fib_check_default(i32 noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @fib_info_lock) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, 1640531527
  %11 = lshr i32 %10, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @fib_info_devhash, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -72
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %31
  %19 = phi ptr [ %35, %31 ], [ %16, %2 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26, %22, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -72
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %31, %26, %2
  %38 = phi i32 [ -1, %2 ], [ 0, %26 ], [ -1, %31 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fib_info_lock) #16
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i64 -9223372036854775604, -9223372036854775808) i64 @fib_nlmsg_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5, !prof !14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %7 = load i8, ptr %6, align 2, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread.split, label %.thread20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %91, label %.thread.split.us

.thread20:                                        ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i16 %20, 0
  br i1 %22, label %91, label %.thread.split

.thread.split.us:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %.split.us, label %.thread4.us

.thread4.us:                                      ; preds = %.thread.split.us, %.thread4.us
  %25 = phi i32 [ %34, %.thread4.us ], [ 0, %.thread.split.us ]
  %26 = phi i64 [ %33, %.thread4.us ], [ 0, %.thread.split.us ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr [104 x i8], ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = add i64 %26, 8
  %33 = select i1 %31, i64 %26, i64 %32
  %34 = add nuw i32 %25, 1
  %exitcond.not = icmp eq i32 %34, %24
  br i1 %exitcond.not, label %.split.us, label %.thread4.us, !llvm.loop !21

.thread.split:                                    ; preds = %5, %9, %.thread20
  %35 = phi i32 [ %21, %.thread20 ], [ 1, %9 ], [ 1, %5 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %38 = load i8, ptr %37, align 2, !range !16, !noundef !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread.split.split.us.split.us, label %.thread.split.split

.thread.split.split.us.split.us:                  ; preds = %.thread.split
  %40 = load volatile ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i64 0, i64 8
  br label %.split.us

.thread.split.split:                              ; preds = %.thread.split, %.thread6
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread6 ], [ 0, %.thread.split ]
  %45 = phi i64 [ %80, %.thread6 ], [ 0, %.thread.split ]
  %46 = load volatile ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 2, !range !16, !noundef !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %.thread.split.split
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  br label %54

54:                                               ; preds = %50, %.thread.split.split
  %55 = phi i64 [ 1, %.thread.split.split ], [ %53, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %54
  %58 = load volatile ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %60 = load i8, ptr %59, align 2, !range !16, !noundef !17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.thread5, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv, %65
  br i1 %66, label %67, label %.thread6

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = getelementptr [64 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.thread6, label %.thread5

.thread5:                                         ; preds = %57, %67
  %71 = phi ptr [ %70, %67 ], [ %3, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %.thread6

.thread6:                                         ; preds = %62, %.thread5, %67
  %75 = phi ptr [ null, %62 ], [ %74, %.thread5 ], [ null, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = add i64 %45, 8
  %80 = select i1 %78, i64 %45, i64 %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.thread.split.split, !llvm.loop !21

.split.us:                                        ; preds = %54, %.thread4.us, %.thread.split.split.us.split.us, %.thread.split.us
  %81 = phi i64 [ 204, %.thread4.us ], [ 204, %.thread.split.us ], [ 212, %.thread.split.split.us.split.us ], [ 212, %54 ]
  %82 = phi i32 [ %17, %.thread4.us ], [ %17, %.thread.split.us ], [ %35, %.thread.split.split.us.split.us ], [ %35, %54 ]
  %.us-phi = phi i64 [ %33, %.thread4.us ], [ 0, %.thread.split.us ], [ %44, %.thread.split.split.us.split.us ], [ %45, %54 ]
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 28
  %85 = add i64 %.us-phi, %84
  %86 = shl i64 %85, 32
  %87 = add i64 %86, 30064771072
  %88 = ashr exact i64 %87, 32
  %89 = and i64 %88, -4
  %90 = add nsw i64 %89, %81
  br label %91

91:                                               ; preds = %.thread20, %.split.us, %15
  %92 = phi i64 [ %90, %.split.us ], [ 204, %15 ], [ 212, %.thread20 ]
  ret i64 %92
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc ptr @fib_info_nhc(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5, !prof !14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %7 = load i8, ptr %6, align 2, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i16, ptr %16, align 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.thread2, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %.thread2, label %.thread

.thread:                                          ; preds = %9, %18, %5
  %21 = phi ptr [ %20, %18 ], [ %3, %5 ], [ %3, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %.thread2

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.thread2

.thread2:                                         ; preds = %15, %25, %.thread, %18
  %27 = phi ptr [ %26, %25 ], [ %24, %.thread ], [ null, %18 ], [ null, %15 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtmsg_fib(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.fib_rt_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %14, %12 ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @fib_nlmsg_size(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 19
  %22 = and i32 %21, -4
  %23 = tail call ptr @__alloc_skb(i32 noundef %22, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %63, label %25

25:                                               ; preds = %15
  store i64 0, ptr %9, align 8, !annotation !22
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %37 = load volatile i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %39 = and i8 %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %41 = load volatile i8, ptr %40, align 1
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 2
  %44 = or disjoint i8 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load volatile i8, ptr %45, align 4
  %47 = shl i8 %46, 2
  %48 = and i8 %47, 4
  %49 = or disjoint i8 %44, %48
  store i8 %49, ptr %38, align 2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @fib_dump_info(ptr noundef nonnull %23, i32 noundef %51, i32 noundef %16, i32 noundef %0, ptr noundef nonnull %8, i32 noundef %6)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = icmp eq i32 %52, -90
  br i1 %55, label %56, label %57, !prof !23

56:                                               ; preds = %54
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 538, i32 2305, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #16, !srcloc !26
  br label %57

57:                                               ; preds = %56, %54
  tail call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #16
  br label %63

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %50, align 8
  %62 = load ptr, ptr %5, align 8
  tail call void @rtnl_notify(ptr noundef nonnull %23, ptr noundef %60, i32 noundef %61, i32 noundef 7, ptr noundef %62, i32 noundef 3264) #16
  br label %67

63:                                               ; preds = %57, %15
  %64 = phi i32 [ %52, %57 ], [ -105, %15 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @rtnl_set_sk_err(ptr noundef %66, i32 noundef 7, i32 noundef %64) #16
  br label %67

67:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @fib_dump_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17, !prof !14

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 102
  %19 = load i8, ptr %18, align 2, !range !16, !noundef !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i8, ptr %24, align 2, !range !16, !noundef !17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  br label %34

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %27, %21, %17
  %35 = phi i32 [ %33, %31 ], [ 1, %17 ], [ %30, %27 ], [ 1, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  %47 = icmp slt i32 %46, 28
  br i1 %47, label %.thread, label %48, !prof !23

48:                                               ; preds = %41
  %49 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %49, i64 16
  store i8 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i8
  %56 = getelementptr i8, ptr %49, i64 17
  store i8 %55, ptr %56, align 1
  %57 = getelementptr i8, ptr %49, i64 18
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = getelementptr i8, ptr %49, i64 19
  store i8 %59, ptr %60, align 1
  %61 = icmp ult i32 %37, 256
  %62 = trunc i32 %37 to i8
  %63 = select i1 %61, i8 %62, i8 -4
  %64 = getelementptr i8, ptr %49, i64 20
  store i8 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %37, ptr %11, align 4
  %65 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %186

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr i8, ptr %49, i64 23
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %49, i64 24
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 70
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr i8, ptr %49, i64 22
  store i8 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 69
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %49, i64 21
  store i8 %78, ptr %79, align 1
  %80 = load i8, ptr %56, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %84 = load i32, ptr %83, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %84, ptr %10, align 4
  %85 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %186

87:                                               ; preds = %82, %67
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %89, ptr %9, align 4
  %92 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %186

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @rtnetlink_put_metrics(ptr noundef %0, ptr noundef %96) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %186, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %101, ptr %8, align 4
  %104 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %186

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %141, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %111 = load i32, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %111, ptr %7, align 4
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %186

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 102
  %117 = load i8, ptr %116, align 2, !range !16, !noundef !17
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %121 = load volatile ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i16, ptr %122, align 8
  %124 = icmp ult i16 %123, 2
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %114
  %129 = phi ptr [ %127, %125 ], [ %115, %114 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load volatile ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 25
  %133 = load i8, ptr %132, align 1, !range !16, !noundef !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %128
  store i8 6, ptr %70, align 1
  br label %.critedge

.critedge:                                        ; preds = %119, %135, %128
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1117
  %139 = load volatile i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %.critedge, %106
  %142 = icmp eq i32 %35, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = call fastcc ptr @fib_info_nhc(ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %145 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %144, i8 noundef zeroext 2, ptr noundef nonnull %12, i1 noundef zeroext false), !range !27
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %185

147:                                              ; preds = %143
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

150:                                              ; preds = %141
  %151 = call fastcc i32 @fib_add_multipath(ptr noundef %0, ptr noundef %13)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %186, label %153

153:                                              ; preds = %150, %147, %.critedge
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %73, align 4
  %160 = or i32 %159, 16384
  store i32 %160, ptr %73, align 4
  %.pre = load i8, ptr %154, align 2
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i8 [ %.pre, %158 ], [ %155, %153 ]
  %163 = and i8 %162, 2
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %73, align 4
  %167 = or i32 %166, 32768
  store i32 %167, ptr %73, align 4
  %.pre5 = load i8, ptr %154, align 2
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i8 [ %.pre5, %165 ], [ %162, %161 ]
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %73, align 4
  %174 = or i32 %173, 536870912
  store i32 %174, ptr %73, align 4
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %44, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %49 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %49, align 4
  br label %.thread

185:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

186:                                              ; preds = %185, %150, %109, %103, %94, %91, %82, %51
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ugt ptr %188, %49
  br i1 %189, label %190, label %191, !prof !23

190:                                              ; preds = %186
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #16, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1062, i32 2305, i64 12) #16, !srcloc !29
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #16, !srcloc !30
  %.pre6 = load ptr, ptr %187, align 8
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %.pre6, %190 ], [ %188, %186 ]
  %193 = ptrtoint ptr %49 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %196) #16
  br label %.thread

.thread:                                          ; preds = %34, %41, %191, %175, %48
  %197 = phi i32 [ -90, %191 ], [ 0, %175 ], [ -90, %48 ], [ -90, %41 ], [ -90, %34 ]
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @fib_nh_common_init(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((48, 56)) %1, ptr noundef readnone captures(address_is_null) %2, i16 noundef zeroext %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) #0 align 16 {
  %8 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = icmp eq i16 %3, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nh_common_init.__msg) #16
  %16 = icmp eq ptr %6, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store ptr @fib_nh_common_init.__msg, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = phi i32 [ -22, %17 ], [ -22, %15 ], [ -95, %13 ]
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  %.pre5 = load i64, ptr @__cpu_possible_mask, align 8
  br label %24

24:                                               ; preds = %22, %43
  %25 = phi i64 [ %.pre5, %22 ], [ %44, %43 ]
  %26 = phi i64 [ 0, %22 ], [ %46, %43 ]
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #17, !srcloc !6
  %32 = and i64 %31, 4294967232
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %23
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @dst_dev_put(ptr noundef nonnull %40) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %40) #16
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i64 [ %.pre, %42 ], [ %25, %34 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = and i64 %45, 127
  %47 = icmp samesign ugt i64 %46, 63
  br i1 %47, label %.thread, label %24, !prof !7, !llvm.loop !8

.thread:                                          ; preds = %24, %43, %30
  tail call void @free_percpu(ptr noundef nonnull %20) #16
  br label %48

48:                                               ; preds = %.thread, %18
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %48, %11, %7
  %50 = phi i32 [ %19, %48 ], [ -12, %7 ], [ 0, %11 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @fib_nh_init(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((13, 14), (48, 56)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = load i16, ptr %9, align 8
  %11 = tail call i32 @fib_nh_common_init(ptr poison, ptr noundef %1, ptr noundef %8, i16 noundef zeroext %10, ptr poison, i32 noundef 3264, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %18, ptr %19, align 2
  switch i8 %18, label %27 [
    i8 2, label %20
    i8 10, label %24
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %24, %20, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %3, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %5
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_nh_match(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib_config, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %.critedge.thread

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %16, label %26, label %20

20:                                               ; preds = %13
  br i1 %19, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %.critedge.thread, label %25

25:                                               ; preds = %21, %20
  br label %.critedge.thread

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %19, label %40, label %30

30:                                               ; preds = %26
  br i1 %29, label %31, label %.critedge.thread

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.critedge.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  br label %.critedge.thread

40:                                               ; preds = %26
  br i1 %29, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %67, label %.thread.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %49 = icmp eq i8 %.pre, 0
  br i1 %49, label %66, label %.thread.thread

.thread.thread:                                   ; preds = %41, %.thread
  %50 = phi i8 [ %.pre, %.thread ], [ %43, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %.critedge.thread

54:                                               ; preds = %.thread.thread
  switch i8 %50, label %66 [
    i8 2, label %55
    i8 10, label %61
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %66, label %.critedge.thread

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %62, ptr noundef nonnull dereferenceable(16) %63, i64 16)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge.thread

66:                                               ; preds = %55, %61, %54, %.thread
  br label %.critedge.thread

67:                                               ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %3, null
  br label %79

79:                                               ; preds = %171, %71
  %80 = phi ptr [ null, %71 ], [ %.pre26, %171 ]
  %81 = phi i32 [ %73, %71 ], [ %176, %171 ]
  %82 = phi ptr [ %69, %71 ], [ %178, %171 ]
  %83 = phi i32 [ 0, %71 ], [ %180, %171 ]
  %84 = phi ptr [ %74, %71 ], [ %179, %171 ]
  %85 = icmp eq ptr %80, null
  br i1 %85, label %100, label %86, !prof !14

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 102
  %88 = load i8, ptr %87, align 2, !range !16, !noundef !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %92 = load volatile ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %94 = load i8, ptr %93, align 2, !range !16, !noundef !17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  br label %102

100:                                              ; preds = %79
  %101 = load i32, ptr %75, align 8
  br label %102

102:                                              ; preds = %100, %96, %90, %86
  %103 = phi i32 [ %101, %100 ], [ 1, %86 ], [ %99, %96 ], [ 1, %90 ]
  %104 = icmp ult i32 %83, %103
  br i1 %104, label %105, label %.critedge.thread

105:                                              ; preds = %102
  %106 = icmp sgt i32 %81, 7
  br i1 %106, label %107, label %.critedge.thread

107:                                              ; preds = %105
  %108 = load i16, ptr %82, align 4
  %109 = icmp ult i16 %108, 8
  %110 = zext i16 %108 to i32
  %.not = icmp samesign ult i32 %81, %110
  %or.cond = select i1 %109, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge.thread, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %.critedge.thread

119:                                              ; preds = %115, %111
  %120 = icmp ugt i16 %108, 8
  br i1 %120, label %121, label %171

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -8
  %123 = getelementptr i8, ptr %82, i64 8
  %124 = call ptr @nla_find(ptr noundef %123, i32 noundef %122, i32 noundef 5) #16
  %125 = call ptr @nla_find(ptr noundef %123, i32 noundef %122, i32 noundef 18) #16
  %126 = icmp ne ptr %124, null
  %127 = icmp ne ptr %125, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nh_match.__msg) #16
  br i1 %78, label %.critedge.thread, label %130

130:                                              ; preds = %129
  store ptr @fib_nh_match.__msg, ptr %3, align 8
  br label %.critedge.thread

131:                                              ; preds = %121
  br i1 %126, label %132, label %148

132:                                              ; preds = %131
  %133 = load i16, ptr %124, align 2
  %134 = and i16 %133, -4
  %135 = icmp eq i16 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_attr.__msg) #16
  br i1 %78, label %.critedge.thread, label %137

137:                                              ; preds = %136
  store ptr @fib_gw_from_attr.__msg, ptr %3, align 8
  br label %.critedge.thread

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 14
  %140 = load i8, ptr %139, align 2
  %141 = icmp eq i8 %140, 2
  br i1 %141, label %142, label %.critedge.thread

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %124, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %171, label %.critedge.thread

148:                                              ; preds = %131
  br i1 %127, label %149, label %171

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !22
  %150 = call i32 @fib_gw_from_via(ptr noundef nonnull %5, ptr noundef nonnull %125, ptr noundef %3) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread21

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %84, i64 14
  %154 = load i8, ptr %153, align 2
  switch i8 %154, label %170 [
    i8 2, label %155
    i8 10, label %163
  ]

155:                                              ; preds = %152
  %156 = load i8, ptr %76, align 1
  %157 = icmp eq i8 %156, 2
  br i1 %157, label %158, label %.thread21

158:                                              ; preds = %155
  %159 = load i32, ptr %77, align 8
  %160 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %170, label %.thread21

163:                                              ; preds = %152
  %164 = load i8, ptr %76, align 1
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %166, label %.thread21

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %77, ptr noundef nonnull dereferenceable(16) %167, i64 16)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.thread21

.thread21:                                        ; preds = %149, %158, %155, %166, %163
  %.ph20 = phi i32 [ 1, %163 ], [ 1, %166 ], [ 1, %155 ], [ 1, %158 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

170:                                              ; preds = %152, %158, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %142, %170, %148, %119
  %172 = load i16, ptr %82, align 4
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %173, 3
  %175 = and i32 %174, 131068
  %176 = sub nsw i32 %81, %175
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr i8, ptr %82, i64 %177
  %179 = getelementptr i8, ptr %84, i64 104
  %180 = add nuw i32 %83, 1
  %.pre26 = load ptr, ptr %17, align 8
  br label %79, !llvm.loop !31

.critedge.thread:                                 ; preds = %138, %142, %105, %115, %107, %102, %136, %137, %129, %130, %.thread21, %67, %66, %61, %55, %.thread.thread, %45, %35, %31, %30, %25, %21, %9
  %181 = phi i32 [ 1, %25 ], [ 1, %9 ], [ 0, %21 ], [ 1, %31 ], [ 1, %30 ], [ 0, %66 ], [ 1, %.thread.thread ], [ 1, %45 ], [ 1, %55 ], [ 1, %61 ], [ 0, %67 ], [ %39, %35 ], [ -22, %130 ], [ %.ph20, %.thread21 ], [ -22, %137 ], [ -22, %136 ], [ -22, %129 ], [ 1, %138 ], [ 1, %142 ], [ -22, %107 ], [ 1, %115 ], [ -22, %105 ], [ 0, %102 ]
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_gw_from_via(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @fib_metrics_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = icmp sgt i32 %10, 3
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.thread5
  %14 = phi ptr [ %57, %.thread5 ], [ %6, %8 ]
  %15 = phi i32 [ %55, %.thread5 ], [ %10, %8 ]
  %16 = load i16, ptr %14, align 2
  %17 = icmp ult i16 %16, 4
  %18 = zext i16 %16 to i32
  %.not = icmp samesign ult i32 %15, %18
  %or.cond = or i1 %17, %.not
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 16383
  %23 = zext nneg i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %.thread5, label %25

25:                                               ; preds = %19
  %26 = icmp samesign ugt i16 %22, 17
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = zext nneg i16 %22 to i64
  %29 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %28) #16, !srcloc !32
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, %23
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %34 = call i64 @nla_strscpy(ptr noundef nonnull %3, ptr noundef %14, i64 noundef 16) #16
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @tcp_ca_get_key_by_name(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %27
  %38 = load i16, ptr %14, align 2
  %39 = icmp eq i16 %38, 8
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %14, i64 4
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %33, %40
  %44 = phi i32 [ %36, %33 ], [ %42, %40 ]
  %45 = load ptr, ptr %12, align 8
  %46 = zext nneg i32 %31 to i64
  %47 = getelementptr [4 x i8], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %31, 12
  %51 = and i32 %49, 2147483647
  %52 = select i1 %50, i32 %51, i32 %49
  %.not6 = icmp eq i32 %52, %44
  br i1 %.not6, label %..thread5_crit_edge, label %.critedge

..thread5_crit_edge:                              ; preds = %43
  %.pre = load i16, ptr %14, align 2
  %.pre15 = zext i16 %.pre to i32
  br label %.thread5

.thread5:                                         ; preds = %..thread5_crit_edge, %19
  %.pre-phi = phi i32 [ %.pre15, %..thread5_crit_edge ], [ %18, %19 ]
  %53 = add nuw nsw i32 %.pre-phi, 3
  %54 = and i32 %53, 131068
  %55 = sub nsw i32 %15, %54
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr i8, ptr %14, i64 %56
  %58 = icmp sgt i32 %55, 3
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.thread5, %.lr.ph, %25, %37, %43, %8, %2
  %59 = phi i1 [ true, %2 ], [ true, %8 ], [ false, %25 ], [ true, %.lr.ph ], [ true, %.thread5 ], [ false, %37 ], [ false, %43 ]
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_ca_get_key_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_check_nh(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib6_config, align 8
  %7 = alloca %struct.fib6_nh, align 8
  %8 = alloca %struct.fib_result, align 8
  %9 = alloca %struct.flowi4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %11 = load i8, ptr %10, align 2
  switch i8 %11, label %178 [
    i8 2, label %12
    i8 10, label %147
  ]

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i8 %3, -4
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg) #16
  %20 = icmp eq ptr %4, null
  br i1 %20, label %145, label %21

21:                                               ; preds = %19
  store ptr @fib_check_nh_v4_gw.__msg, ptr %4, align 8
  br label %145

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.12) #16
  %28 = icmp eq ptr %4, null
  br i1 %28, label %145, label %29

29:                                               ; preds = %27
  store ptr @fib_check_nh_v4_gw.__msg.12, ptr %4, align 8
  br label %145

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.13) #16
  %36 = icmp eq ptr %4, null
  br i1 %36, label %145, label %37

37:                                               ; preds = %35
  store ptr @fib_check_nh_v4_gw.__msg.13, ptr %4, align 8
  br label %145

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %40) #16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.14) #16
  %44 = icmp eq ptr %4, null
  br i1 %44, label %145, label %45

45:                                               ; preds = %43
  store ptr @fib_check_nh_v4_gw.__msg.14, ptr %4, align 8
  br label %145

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %13, align 1
  %53 = or i8 %52, 16
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %51, %46
  store ptr %25, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 1280
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #16, !srcloc !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 -3, ptr %57, align 4
  br label %145

58:                                               ; preds = %12
  tail call void @__rcu_read_lock() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  %61 = load i32, ptr %59, align 8
  store i32 %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %64 = add i8 %3, 1
  store i8 %64, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 4
  %68 = icmp ult i8 %64, -3
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i8 -3, ptr %63, align 1
  br label %70

70:                                               ; preds = %69, %58
  switch i32 %2, label %71 [
    i32 254, label %.thread
    i32 0, label %.thread
  ]

71:                                               ; preds = %70
  %72 = tail call ptr @fib_get_table(ptr noundef %0, i32 noundef %2) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = call i32 @fib_table_lookup(ptr noundef nonnull %72, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread14, label %.thread

.thread:                                          ; preds = %70, %70, %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %78 = load i8, ptr %77, align 4, !range !16, !noundef !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %.thread
  %81 = call i32 @__fib_lookup(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  br label %100

82:                                               ; preds = %.thread
  call void @__rcu_read_lock() #16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %85 = load volatile ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread11, label %87

87:                                               ; preds = %82
  %88 = call i32 @fib_table_lookup(ptr noundef nonnull %85, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread12, label %.thread11

.thread11:                                        ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ -101, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %.thread11
  %95 = call i32 @fib_table_lookup(ptr noundef nonnull %92, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  br label %96

96:                                               ; preds = %94, %.thread11
  %97 = phi i32 [ %95, %94 ], [ %90, %.thread11 ]
  %.fr = freeze i32 %97
  %98 = icmp eq i32 %.fr, -11
  %spec.select = select i1 %98, i32 -101, i32 %.fr
  br label %.thread12

.thread12:                                        ; preds = %96, %87
  %99 = phi i32 [ 0, %87 ], [ %spec.select, %96 ]
  call void @__rcu_read_unlock() #16
  br label %100

100:                                              ; preds = %.thread12, %80
  %101 = phi i32 [ %99, %.thread12 ], [ %81, %80 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread14, label %103

103:                                              ; preds = %100
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.15) #16
  %104 = icmp eq ptr %4, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store ptr @fib_check_nh_v4_gw.__msg.15, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.thread14:                                        ; preds = %74, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %108 = load i8, ptr %107, align 2
  %109 = add i8 %108, -3
  %110 = icmp ult i8 %109, -2
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread14
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.16) #16
  %112 = icmp eq ptr %4, null
  br i1 %112, label %143, label %113

113:                                              ; preds = %111
  store ptr @fib_check_nh_v4_gw.__msg.16, ptr %4, align 8
  br label %143

114:                                              ; preds = %.thread14
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %59, align 8
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %1, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.17) #16
  %125 = icmp eq ptr %4, null
  br i1 %125, label %143, label %126

126:                                              ; preds = %124
  store ptr @fib_check_nh_v4_gw.__msg.17, ptr %4, align 8
  br label %143

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1280
  %129 = load ptr, ptr %128, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #16, !srcloc !34
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = load i8, ptr %13, align 1
  %136 = or i8 %135, 16
  store i8 %136, ptr %13, align 1
  br label %137

137:                                              ; preds = %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -100, i32 0
  br label %143

143:                                              ; preds = %106, %137, %126, %124, %113, %111
  %144 = phi i32 [ %101, %106 ], [ %142, %137 ], [ -22, %113 ], [ -22, %111 ], [ -22, %126 ], [ -22, %124 ]
  call void @__rcu_read_unlock() #16
  br label %145

145:                                              ; preds = %143, %54, %45, %43, %37, %35, %29, %27, %21, %19
  %146 = phi i32 [ -22, %43 ], [ %144, %143 ], [ 0, %54 ], [ -22, %21 ], [ -22, %19 ], [ -19, %29 ], [ -19, %27 ], [ -100, %37 ], [ -100, %35 ], [ -22, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

147:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 %2, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %153 = load i8, ptr %152, align 1
  %154 = or i8 %153, 2
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %151, align 4
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %158 = load ptr, ptr @ipv6_stub, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 3264, ptr noundef %4) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %147
  %164 = load ptr, ptr %7, align 8
  store ptr %164, ptr %1, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1280
  %168 = load ptr, ptr %167, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, ptr elementtype(i32) %168) #16, !srcloc !34
  %.pre = load ptr, ptr %1, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi ptr [ %.pre, %166 ], [ null, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 216
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %149, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 -3, ptr %173, align 4
  %174 = load ptr, ptr @ipv6_stub, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull %7) #16
  br label %177

177:                                              ; preds = %169, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 6
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_nongw.__msg) #16
  %184 = icmp eq ptr %4, null
  br i1 %184, label %217, label %185

185:                                              ; preds = %183
  store ptr @fib_check_nh_nongw.__msg, ptr %4, align 8
  br label %217

186:                                              ; preds = %178
  tail call void @__rcu_read_lock() #16
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = tail call ptr @inetdev_by_index(ptr noundef %0, i32 noundef %188) #16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %215, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_nongw.__msg.18) #16
  %198 = icmp eq ptr %4, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %197
  store ptr @fib_check_nh_nongw.__msg.18, ptr %4, align 8
  br label %215

200:                                              ; preds = %191
  store ptr %192, ptr %1, align 8
  %201 = icmp eq ptr %192, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 1280
  %204 = load ptr, ptr %203, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204, ptr elementtype(i32) %204) #16, !srcloc !34
  %.pre17 = load ptr, ptr %1, align 8
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %.pre17, %202 ], [ null, %200 ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 -2, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 352
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = load i8, ptr %179, align 1
  %214 = or i8 %213, 16
  store i8 %214, ptr %179, align 1
  br label %215

215:                                              ; preds = %212, %205, %199, %197, %186
  %216 = phi i32 [ -19, %186 ], [ -100, %199 ], [ -100, %197 ], [ 0, %212 ], [ 0, %205 ]
  tail call void @__rcu_read_unlock() #16
  br label %217

217:                                              ; preds = %215, %185, %183, %177, %145
  %218 = phi i32 [ %146, %145 ], [ %161, %177 ], [ %216, %215 ], [ -22, %185 ], [ -22, %183 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_info_update_nhc_saddr(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  br i1 %6, label %11, label %8

8:                                                ; preds = %3
  %9 = zext i8 %2 to i32
  %10 = tail call i32 @inet_select_addr(ptr noundef %7, i32 noundef 0, i32 noundef %9) #16
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i8 %2 to i32
  %15 = tail call i32 @inet_select_addr(ptr noundef %7, i32 noundef %13, i32 noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store volatile i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store volatile i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %11, %8
  %21 = phi i32 [ %10, %8 ], [ %15, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_result_prefsrc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.thread, label %28

.thread:                                          ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = load volatile i32, ptr %20, align 8
  br label %38

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %24 = load i8, ptr %23, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = zext i8 %24 to i32
  %27 = tail call i32 @inet_select_addr(ptr noundef %25, i32 noundef 0, i32 noundef %26) #16
  br label %38

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %30 = load i8, ptr %29, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = zext i8 %30 to i32
  %35 = tail call i32 @inet_select_addr(ptr noundef %31, i32 noundef %33, i32 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store volatile i32 %35, ptr %36, align 8
  %37 = load volatile i32, ptr %17, align 4
  store volatile i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %.thread, %28, %22, %2
  %39 = phi i32 [ %21, %.thread ], [ %8, %2 ], [ %27, %22 ], [ %35, %28 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib_create_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = icmp ugt i8 %6, 11
  br i1 %7, label %.thread57, label %8

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i64
  %.split = getelementptr [8 x i8], ptr @fib_props, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg) #16
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.thread57, label %17

17:                                               ; preds = %15
  store ptr @fib_create_info.__msg, ptr %1, align 8
  br label %.thread57

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.2) #16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %.thread57, label %25

25:                                               ; preds = %23
  store ptr @fib_create_info.__msg.2, ptr %1, align 8
  br label %.thread57

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %118, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = mul i32 %28, 1640531527
  %36 = lshr i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = zext i8 %38 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = zext i8 %13 to i32
  %46 = or disjoint i32 %44, %45
  %47 = xor i32 %36, %46
  %48 = xor i32 %47, %40
  %49 = xor i32 %48, %42
  %50 = load i32, ptr @fib_info_hash_size, align 4
  %51 = add i32 %50, -1
  %52 = lshr i32 %49, 7
  %53 = lshr i32 %49, 12
  %54 = xor i32 %52, %53
  %55 = xor i32 %54, %49
  %56 = and i32 %55, %51
  %57 = load ptr, ptr @fib_info_hash, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %108, %62
  %65 = phi ptr [ %60, %62 ], [ %109, %108 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %69, label %108

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %28
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 69
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %38, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 70
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %13, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %40, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %42, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 71
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %6, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %63, align 8
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = xor i32 %104, %20
  %106 = and i32 %105, -90
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102, %97, %93, %89, %85, %81, %77, %73, %69, %64
  %109 = load ptr, ptr %65, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %64, !llvm.loop !35

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 56
  tail call fastcc void @refcount_inc(ptr noundef nonnull %112)
  br label %511

.thread:                                          ; preds = %108, %34, %30
  %113 = tail call ptr @nexthop_find_by_id(ptr noundef %4, i32 noundef %28) #16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.3) #16
  %116 = icmp eq ptr %1, null
  br i1 %116, label %.thread57, label %117

117:                                              ; preds = %115
  store ptr @fib_create_info.__msg.3, ptr %1, align 8
  br label %.thread57

118:                                              ; preds = %.thread, %26
  %119 = phi ptr [ null, %26 ], [ %113, %.thread ]
  %120 = phi i32 [ 1, %26 ], [ 0, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %148, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 7
  br i1 %127, label %.lr.ph, label %.critedge.thread119

.lr.ph:                                           ; preds = %124, %134
  %128 = phi i32 [ %135, %134 ], [ 0, %124 ]
  %129 = phi ptr [ %140, %134 ], [ %122, %124 ]
  %130 = phi i32 [ %138, %134 ], [ %126, %124 ]
  %131 = load i16, ptr %129, align 4
  %132 = icmp ult i16 %131, 8
  %133 = zext i16 %131 to i32
  %.not = icmp samesign ult i32 %130, %133
  %or.cond = or i1 %132, %.not
  br i1 %or.cond, label %.critedge.thread, label %134

134:                                              ; preds = %.lr.ph
  %135 = add i32 %128, 1
  %136 = add nuw nsw i32 %133, 3
  %137 = and i32 %136, 131068
  %138 = sub nsw i32 %130, %137
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr i8, ptr %129, i64 %139
  %141 = icmp sgt i32 %138, 7
  br i1 %141, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %134
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %.critedge.thread, label %146

.critedge.thread119:                              ; preds = %124
  %143 = icmp sgt i32 %126, 0
  br i1 %143, label %.critedge.thread, label %.thread57

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge.thread119, %.critedge
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_count_nexthops.__msg) #16
  %144 = icmp eq ptr %1, null
  br i1 %144, label %.thread57, label %145

145:                                              ; preds = %.critedge.thread
  store ptr @fib_count_nexthops.__msg, ptr %1, align 8
  br label %.thread57

146:                                              ; preds = %.critedge
  %147 = icmp eq i32 %135, 0
  br i1 %147, label %.thread57, label %148

148:                                              ; preds = %146, %118
  %149 = phi i32 [ %135, %146 ], [ %120, %118 ]
  %150 = load volatile i32, ptr @fib_info_cnt, align 4
  %151 = load i32, ptr @fib_info_hash_size, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %148
  %154 = shl i32 %151, 1
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 16, i32 %154
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = tail call noalias ptr @kvmalloc_node(i64 noundef %158, i32 noundef 3520, i32 noundef -1) #19
  %160 = tail call noalias ptr @kvmalloc_node(i64 noundef %158, i32 noundef 3520, i32 noundef -1) #19
  %161 = icmp ne ptr %159, null
  %162 = icmp ne ptr %160, null
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %165, label %164

164:                                              ; preds = %153
  tail call void @kvfree(ptr noundef %159) #16
  tail call void @kvfree(ptr noundef %160) #16
  br label %166

165:                                              ; preds = %153
  tail call fastcc void @fib_info_hash_move(ptr noundef nonnull %159, ptr noundef nonnull %160, i32 noundef %156)
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i32, ptr @fib_info_hash_size, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread57, label %169

169:                                              ; preds = %166, %148
  %170 = sext i32 %149 to i64
  %171 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %170, i64 104)
  %172 = extractvalue { i64, i1 } %171, 1
  %173 = extractvalue { i64, i1 } %171, 0
  %174 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %173, i64 128)
  %175 = select i1 %172, i64 -1, i64 %174
  %176 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %175, i32 noundef 3520) #19
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread57, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = tail call ptr @ip_fib_metrics_init(ptr noundef %180, ptr noundef %182, i32 noundef %184, ptr noundef %1) #16
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 88
  store ptr %185, ptr %186, align 8
  %187 = icmp ugt ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = ptrtoint ptr %185 to i64
  tail call void @kfree(ptr noundef nonnull %176) #16
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = inttoptr i64 %191 to ptr
  br label %511

193:                                              ; preds = %178
  store ptr %4, ptr %179, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %195 = load i8, ptr %194, align 2
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 69
  store i8 %195, ptr %196, align 1
  %197 = load i8, ptr %12, align 1
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 70
  store i8 %197, ptr %198, align 2
  %199 = load i32, ptr %19, align 4
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store i32 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 80
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 72
  store i32 %205, ptr %206, align 8
  %207 = load i8, ptr %5, align 4
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 71
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 76
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %176, i64 96
  store i32 %149, ptr %212, align 8
  %213 = icmp eq ptr %119, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %193
  %215 = tail call fastcc zeroext i1 @nexthop_get(ptr noundef nonnull %119)
  br i1 %215, label %.thread47, label %216

216:                                              ; preds = %214
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.4) #16
  %217 = icmp eq ptr %1, null
  br i1 %217, label %.thread58, label %.thread58.sink.split

.thread47:                                        ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store ptr %119, ptr %218, align 8
  br label %262

219:                                              ; preds = %193
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %221 = getelementptr inbounds nuw i8, ptr %176, i64 104
  br label %222

222:                                              ; preds = %246, %219
  %223 = phi i32 [ 0, %219 ], [ %249, %246 ]
  %224 = phi ptr [ %220, %219 ], [ %248, %246 ]
  %225 = load ptr, ptr %221, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %241, label %227, !prof !14

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 102
  %229 = load i8, ptr %228, align 2, !range !16, !noundef !17
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %233 = load volatile ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 10
  %235 = load i8, ptr %234, align 2, !range !16, !noundef !17
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  br label %243

241:                                              ; preds = %222
  %242 = load i32, ptr %212, align 8
  br label %243

243:                                              ; preds = %241, %237, %231, %227
  %244 = phi i32 [ %242, %241 ], [ 1, %227 ], [ %240, %237 ], [ 1, %231 ]
  %245 = icmp ult i32 %223, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store ptr %176, ptr %247, align 8
  %248 = getelementptr i8, ptr %224, i64 104
  %249 = add nuw i32 %223, 1
  br label %222, !llvm.loop !37

250:                                              ; preds = %243
  %251 = load ptr, ptr %121, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %255 = load i32, ptr %254, align 4
  %256 = tail call fastcc i32 @fib_get_nhs(ptr noundef nonnull %176, ptr noundef nonnull %251, i32 noundef %255, ptr noundef %0, ptr noundef %1)
  br label %259

257:                                              ; preds = %250
  %258 = tail call i32 @fib_nh_init(ptr poison, ptr noundef nonnull %220, ptr noundef %0, i32 noundef 1, ptr noundef %1)
  br label %259

259:                                              ; preds = %257, %253
  %260 = phi i32 [ %258, %257 ], [ %256, %253 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.thread58

262:                                              ; preds = %.thread47, %259
  %263 = load i8, ptr %5, align 4
  %264 = icmp ult i8 %263, 6
  br i1 %264, label %278, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %121, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %404, label %276

276:                                              ; preds = %273, %269, %265
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.5) #16
  %277 = icmp eq ptr %1, null
  br i1 %277, label %.thread58, label %.thread58.sink.split

278:                                              ; preds = %262
  %.not118 = icmp eq i8 %263, 0
  br i1 %.not118, label %279, label %281

279:                                              ; preds = %278
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.6) #16
  %280 = icmp eq ptr %1, null
  br i1 %280, label %.thread58, label %.thread58.sink.split

281:                                              ; preds = %278
  %282 = load i8, ptr %12, align 1
  %283 = icmp eq i8 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.7) #16
  %285 = icmp eq ptr %1, null
  br i1 %285, label %.thread58, label %.thread58.sink.split

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = tail call i32 @fib_check_nexthop(ptr noundef nonnull %288, i8 noundef zeroext %282, ptr noundef %1) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.thread50, label %.thread58

293:                                              ; preds = %286
  %294 = icmp eq i8 %282, -2
  %295 = getelementptr inbounds nuw i8, ptr %176, i64 128
  br i1 %294, label %296, label %.preheader

296:                                              ; preds = %293
  %297 = icmp eq i32 %149, 1
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.8) #16
  %299 = icmp eq ptr %1, null
  br i1 %299, label %.thread58, label %.thread58.sink.split

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %176, i64 142
  %302 = load i8, ptr %301, align 2
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.9) #16
  %305 = icmp eq ptr %1, null
  br i1 %305, label %.thread58, label %.thread58.sink.split

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %176, i64 140
  store i8 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %309 = load i32, ptr %308, align 8
  %310 = tail call ptr @dev_get_by_index(ptr noundef %4, i32 noundef %309) #16
  store ptr %310, ptr %295, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread58, label %.thread50

.preheader:                                       ; preds = %293, %342
  %312 = phi ptr [ %.pr, %342 ], [ null, %293 ]
  %313 = phi i32 [ %348, %342 ], [ 0, %293 ]
  %314 = phi i32 [ %350, %342 ], [ 0, %293 ]
  %315 = phi ptr [ %349, %342 ], [ %295, %293 ]
  %316 = icmp eq ptr %312, null
  br i1 %316, label %331, label %317, !prof !14

317:                                              ; preds = %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 102
  %319 = load i8, ptr %318, align 2, !range !16, !noundef !17
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %323 = load volatile ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 10
  %325 = load i8, ptr %324, align 2, !range !16, !noundef !17
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  br label %333

331:                                              ; preds = %.preheader
  %332 = load i32, ptr %212, align 8
  br label %333

333:                                              ; preds = %331, %327, %321, %317
  %334 = phi i32 [ %332, %331 ], [ 1, %317 ], [ %330, %327 ], [ 1, %321 ]
  %335 = icmp ult i32 %314, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  %337 = load ptr, ptr %3, align 8
  %338 = load i32, ptr %209, align 8
  %339 = load i8, ptr %12, align 1
  %340 = tail call i32 @fib_check_nh(ptr noundef %337, ptr noundef %315, i32 noundef %338, i8 noundef zeroext %339, ptr noundef %1)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.thread58

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %315, i64 15
  %344 = load i8, ptr %343, align 1
  %345 = lshr i8 %344, 4
  %346 = and i8 %345, 1
  %347 = zext nneg i8 %346 to i32
  %348 = add i32 %313, %347
  %349 = getelementptr i8, ptr %315, i64 104
  %350 = add nuw i32 %314, 1
  %.pr = load ptr, ptr %287, align 8
  br label %.preheader, !llvm.loop !38

351:                                              ; preds = %333
  %352 = load i32, ptr %212, align 8
  %353 = icmp eq i32 %313, %352
  br i1 %353, label %354, label %.thread50

354:                                              ; preds = %351
  %355 = load i32, ptr %200, align 8
  %356 = or i32 %355, 16
  store i32 %356, ptr %200, align 8
  br label %.thread50

.thread50:                                        ; preds = %351, %354, %306, %290
  %357 = load i32, ptr %206, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %.thread50
  %360 = tail call fastcc zeroext i1 @fib_valid_prefsrc(ptr noundef %0, i32 noundef %357)
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.10) #16
  %362 = icmp eq ptr %1, null
  br i1 %362, label %.thread58, label %.thread58.sink.split

363:                                              ; preds = %359, %.thread50
  %364 = load ptr, ptr %287, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %404

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %368 = getelementptr inbounds nuw i8, ptr %176, i64 100
  br label %369

369:                                              ; preds = %400, %366
  %370 = phi ptr [ %.pr54, %400 ], [ null, %366 ]
  %371 = phi i32 [ %402, %400 ], [ 0, %366 ]
  %372 = phi ptr [ %401, %400 ], [ %367, %366 ]
  %373 = icmp eq ptr %370, null
  br i1 %373, label %388, label %374, !prof !14

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 102
  %376 = load i8, ptr %375, align 2, !range !16, !noundef !17
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 128
  %380 = load volatile ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 10
  %382 = load i8, ptr %381, align 2, !range !16, !noundef !17
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  br label %390

388:                                              ; preds = %369
  %389 = load i32, ptr %212, align 8
  br label %390

390:                                              ; preds = %388, %384, %378, %374
  %391 = phi i32 [ %389, %388 ], [ 1, %374 ], [ %387, %384 ], [ 1, %378 ]
  %392 = icmp ult i32 %371, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load i8, ptr %198, align 2
  %395 = tail call i32 @fib_info_update_nhc_saddr(ptr noundef %4, ptr noundef %372, i8 noundef zeroext %394)
  %396 = getelementptr inbounds nuw i8, ptr %372, i64 14
  %397 = load i8, ptr %396, align 2
  %398 = icmp eq i8 %397, 10
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i8 1, ptr %368, align 4
  br label %400

400:                                              ; preds = %399, %393
  %401 = getelementptr i8, ptr %372, i64 104
  %402 = add nuw i32 %371, 1
  %.pr54 = load ptr, ptr %287, align 8
  br label %369, !llvm.loop !39

403:                                              ; preds = %390
  tail call fastcc void @fib_rebalance(ptr noundef nonnull %176)
  br label %404

404:                                              ; preds = %403, %363, %273
  %405 = tail call fastcc ptr @fib_find_info(ptr noundef nonnull %176)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %176, i64 68
  store i8 1, ptr %408, align 4
  tail call void @free_fib_info(ptr noundef nonnull %176)
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 56
  tail call fastcc void @refcount_inc(ptr noundef nonnull %409)
  br label %511

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %176, i64 56
  store volatile i32 1, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %176, i64 60
  store volatile i32 1, ptr %412, align 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @fib_info_lock) #16
  %413 = load i32, ptr @fib_info_cnt, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr @fib_info_cnt, align 4
  %415 = load ptr, ptr @fib_info_hash, align 8
  %416 = tail call fastcc i32 @fib_info_hashfn(ptr noundef nonnull %176)
  %417 = zext i32 %416 to i64
  %418 = getelementptr [8 x i8], ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8
  store volatile ptr %419, ptr %176, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %410
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store volatile ptr %176, ptr %422, align 8
  br label %423

423:                                              ; preds = %421, %410
  store volatile ptr %176, ptr %418, align 8
  %424 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store volatile ptr %418, ptr %424, align 8
  %425 = load i32, ptr %206, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %445, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %429 = load i32, ptr %428, align 16
  %430 = xor i32 %429, %425
  %431 = load i32, ptr @fib_info_hash_bits, align 4
  %432 = mul i32 %430, 1640531527
  %433 = sub i32 32, %431
  %434 = lshr i32 %432, %433
  %435 = load ptr, ptr @fib_info_laddrhash, align 8
  %436 = zext i32 %434 to i64
  %437 = getelementptr [8 x i8], ptr %435, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %439 = load ptr, ptr %437, align 8
  store volatile ptr %439, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %427
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store volatile ptr %438, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %427
  store volatile ptr %438, ptr %437, align 8
  %444 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store volatile ptr %437, ptr %444, align 8
  br label %445

445:                                              ; preds = %443, %423
  %446 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %450, ptr %453, align 8
  store ptr %452, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr %451, ptr %454, align 8
  store volatile ptr %450, ptr %451, align 8
  br label %.loopexit

455:                                              ; preds = %445
  %456 = getelementptr inbounds nuw i8, ptr %176, i64 128
  br label %457

457:                                              ; preds = %502, %455
  %.pr5575 = phi ptr [ %.pr55, %502 ], [ null, %455 ]
  %458 = phi i32 [ %504, %502 ], [ 0, %455 ]
  %459 = phi ptr [ %503, %502 ], [ %456, %455 ]
  %460 = icmp eq ptr %.pr5575, null
  br i1 %460, label %475, label %461, !prof !14

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.pr5575, i64 102
  %463 = load i8, ptr %462, align 2, !range !16, !noundef !17
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %477, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.pr5575, i64 128
  %467 = load volatile ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 10
  %469 = load i8, ptr %468, align 2, !range !16, !noundef !17
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %477, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load i16, ptr %472, align 8
  %474 = zext i16 %473 to i32
  br label %477

475:                                              ; preds = %457
  %476 = load i32, ptr %212, align 8
  br label %477

477:                                              ; preds = %475, %471, %465, %461
  %478 = phi i32 [ %476, %475 ], [ 1, %461 ], [ %474, %471 ], [ 1, %465 ]
  %479 = icmp ult i32 %458, %478
  br i1 %479, label %480, label %.loopexit

480:                                              ; preds = %477
  %481 = load ptr, ptr %459, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %502, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 272
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 336
  %487 = load i32, ptr %486, align 16
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 216
  %489 = load i32, ptr %488, align 8
  %490 = xor i32 %489, %487
  %491 = mul i32 %490, 1640531527
  %492 = lshr i32 %491, 24
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr [8 x i8], ptr @fib_info_devhash, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %459, i64 72
  %496 = load ptr, ptr %494, align 8
  store volatile ptr %496, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %483
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store volatile ptr %495, ptr %499, align 8
  br label %500

500:                                              ; preds = %498, %483
  store volatile ptr %495, ptr %494, align 8
  %501 = getelementptr inbounds nuw i8, ptr %459, i64 80
  store volatile ptr %494, ptr %501, align 8
  %.pr55.pre = load ptr, ptr %446, align 8
  br label %502

502:                                              ; preds = %500, %480
  %.pr55 = phi ptr [ %.pr55.pre, %500 ], [ %.pr5575, %480 ]
  %503 = getelementptr i8, ptr %459, i64 104
  %504 = add nuw i32 %458, 1
  br label %457, !llvm.loop !40

.loopexit:                                        ; preds = %477, %449
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @fib_info_lock) #16
  br label %511

.thread58.sink.split:                             ; preds = %361, %304, %298, %284, %279, %276, %216
  %fib_create_info.__msg.5.sink = phi ptr [ @fib_create_info.__msg.4, %216 ], [ @fib_create_info.__msg.5, %276 ], [ @fib_create_info.__msg.6, %279 ], [ @fib_create_info.__msg.9, %304 ], [ @fib_create_info.__msg.7, %284 ], [ @fib_create_info.__msg.8, %298 ], [ @fib_create_info.__msg.10, %361 ]
  store ptr %fib_create_info.__msg.5.sink, ptr %1, align 8
  br label %.thread58

.thread58:                                        ; preds = %336, %.thread58.sink.split, %259, %276, %279, %284, %290, %361, %306, %298, %304, %216
  %505 = phi i32 [ -22, %276 ], [ -22, %216 ], [ -22, %279 ], [ %260, %259 ], [ %291, %290 ], [ -22, %304 ], [ -19, %306 ], [ -22, %.thread58.sink.split ], [ -22, %284 ], [ -22, %298 ], [ -22, %361 ], [ %340, %336 ]
  %506 = getelementptr inbounds nuw i8, ptr %176, i64 68
  store i8 1, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %176, i64 112
  tail call void @call_rcu(ptr noundef nonnull %507, ptr noundef nonnull @free_fib_info_rcu) #16
  %508 = sext i32 %505 to i64
  br label %.thread57

.thread57:                                        ; preds = %.critedge.thread119, %.critedge.thread, %145, %115, %117, %23, %25, %15, %17, %146, %2, %169, %166, %.thread58
  %509 = phi i64 [ -22, %.critedge.thread ], [ %508, %.thread58 ], [ -105, %166 ], [ -22, %115 ], [ -22, %117 ], [ -22, %23 ], [ -22, %25 ], [ -22, %15 ], [ -22, %17 ], [ -22, %146 ], [ -22, %2 ], [ -105, %169 ], [ -22, %145 ], [ -22, %.critedge.thread119 ]
  %510 = inttoptr i64 %509 to ptr
  br label %511

511:                                              ; preds = %.thread57, %.loopexit, %407, %188, %111
  %512 = phi ptr [ %510, %.thread57 ], [ %192, %188 ], [ %405, %407 ], [ %176, %.loopexit ], [ %65, %111 ]
  ret ptr %512
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #16, !srcloc !41
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !23

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !14

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #16
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_find_by_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_info_hash_move(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @fib_info_hash_size, align 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @fib_info_lock) #16
  %5 = load ptr, ptr @fib_info_hash, align 8
  %6 = load ptr, ptr @fib_info_laddrhash, align 8
  store i32 %2, ptr @fib_info_hash_size, align 4
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #17, !srcloc !42
  store i32 %7, ptr @fib_info_hash_bits, align 4
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, -1
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %.loopexit14, %9
  %13 = phi i64 [ 0, %9 ], [ %77, %.loopexit14 ]
  %14 = load ptr, ptr @fib_info_hash, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %12, %74
  %18 = phi ptr [ %19, %74 ], [ %16, %12 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 69
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 70
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = zext i8 %23 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = zext i8 %25 to i32
  %33 = or disjoint i32 %31, %32
  %34 = xor i32 %27, %33
  %35 = xor i32 %34, %29
  %36 = xor i32 %35, %21
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.preheader13
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, 1640531527
  %44 = lshr i32 %43, 24
  %45 = xor i32 %44, %36
  br label %.loopexit12

46:                                               ; preds = %.preheader13
  %47 = icmp eq i32 %21, 0
  br i1 %47, label %.loopexit12, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %59, %50 ], [ %49, %48 ]
  %52 = phi i32 [ %60, %50 ], [ 0, %48 ]
  %53 = phi i32 [ %58, %50 ], [ %36, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %55, 1640531527
  %57 = lshr i32 %56, 24
  %58 = xor i32 %57, %53
  %59 = getelementptr i8, ptr %51, i64 104
  %60 = add nuw i32 %52, 1
  %61 = icmp eq i32 %60, %21
  br i1 %61, label %.loopexit12, label %50, !llvm.loop !43

.loopexit12:                                      ; preds = %50, %46, %40
  %62 = phi i32 [ %45, %40 ], [ %36, %46 ], [ %58, %50 ]
  %63 = lshr i32 %62, 7
  %64 = lshr i32 %62, 12
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, %62
  %67 = and i32 %66, %10
  %68 = zext i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr %0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store volatile ptr %70, ptr %18, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %.loopexit12
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile ptr %18, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %.loopexit12
  store volatile ptr %18, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %69, ptr %75, align 8
  %76 = icmp eq ptr %19, null
  br i1 %76, label %.loopexit14, label %.preheader13, !llvm.loop !44

.loopexit14:                                      ; preds = %74, %12
  %77 = add nuw nsw i64 %13, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %79, label %12, !llvm.loop !45

79:                                               ; preds = %.loopexit14
  store ptr %0, ptr @fib_info_hash, align 8
  store ptr %1, ptr @fib_info_laddrhash, align 8
  %80 = sub i32 32, %7
  br label %81

81:                                               ; preds = %.loopexit, %79
  %82 = phi i64 [ 0, %79 ], [ %113, %.loopexit ]
  %83 = getelementptr [8 x i8], ptr %6, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr i8, ptr %84, i64 -16
  %87 = icmp eq ptr %86, null
  %88 = or i1 %85, %87
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %107
  %89 = phi ptr [ %110, %107 ], [ %86, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 336
  %97 = load i32, ptr %96, align 16
  %98 = xor i32 %97, %95
  %99 = mul i32 %98, 1640531527
  %100 = lshr i32 %99, %80
  %101 = zext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8
  store volatile ptr %103, ptr %90, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store volatile ptr %90, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %.preheader
  store volatile ptr %90, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store volatile ptr %102, ptr %108, align 8
  %109 = icmp eq ptr %91, null
  %110 = getelementptr i8, ptr %91, i64 -16
  %111 = icmp eq ptr %110, null
  %112 = or i1 %109, %111
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %107, %81
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp eq i64 %113, %11
  br i1 %114, label %.loopexit11, label %81, !llvm.loop !47

.critedge:                                        ; preds = %3
  store ptr %0, ptr @fib_info_hash, align 8
  store ptr %1, ptr @fib_info_laddrhash, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit, %.critedge
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @fib_info_lock) #16
  tail call void @kvfree(ptr noundef %5) #16
  tail call void @kvfree(ptr noundef %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_fib_metrics_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @nexthop_get(ptr noundef nonnull %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #16, !srcloc !48
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %.thread, !prof !23

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !49

.thread:                                          ; preds = %.preheader, %10, %1
  %13 = phi i32 [ 0, %1 ], [ %5, %.preheader ], [ 0, %10 ]
  %14 = add i32 %13, 1
  %15 = or i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !14

17:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 0) #16
  br label %18

18:                                               ; preds = %17, %.thread
  %19 = icmp ne i32 %13, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib_get_nhs(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %4, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %19

19:                                               ; preds = %127, %5
  %20 = phi i32 [ %2, %5 ], [ %136, %127 ]
  %21 = phi ptr [ %1, %5 ], [ %138, %127 ]
  %22 = phi i32 [ 0, %5 ], [ %140, %127 ]
  %23 = phi ptr [ %7, %5 ], [ %139, %127 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread49, label %26, !prof !14

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 102
  %28 = load i8, ptr %27, align 2, !range !16, !noundef !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2, !range !16, !noundef !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  br label %40

40:                                               ; preds = %36, %30, %26
  %41 = phi i32 [ 1, %30 ], [ 1, %26 ], [ %39, %36 ]
  %42 = icmp ult i32 %22, %41
  br i1 %42, label %45, label %141

.thread49:                                        ; preds = %19
  %43 = load i32, ptr %9, align 8
  %44 = icmp ult i32 %22, %43
  br i1 %44, label %45, label %.thread50

45:                                               ; preds = %.thread49, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %46 = icmp sgt i32 %20, 7
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = load i16, ptr %21, align 4
  %49 = icmp ult i16 %48, 8
  %50 = zext i16 %48 to i32
  %.not = icmp samesign ult i32 %20, %50
  %or.cond = select i1 %49, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %51

.critedge:                                        ; preds = %47, %45
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg) #16
  br i1 %10, label %.thread, label %.thread.sink.split

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.20) #16
  br i1 %10, label %.thread, label %.thread.sink.split

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, -256
  %61 = or disjoint i32 %60, %54
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %13, align 8
  %64 = add nsw i32 %50, -8
  %65 = icmp ugt i16 %48, 8
  br i1 %65, label %66, label %107

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %21, i64 8
  %68 = call ptr @nla_find(ptr noundef %67, i32 noundef %64, i32 noundef 5) #16
  %69 = call ptr @nla_find(ptr noundef %67, i32 noundef %64, i32 noundef 18) #16
  %70 = icmp ne ptr %68, null
  %71 = icmp ne ptr %69, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.21) #16
  br i1 %10, label %.thread, label %.thread.sink.split

74:                                               ; preds = %66
  br i1 %70, label %75, label %85

75:                                               ; preds = %74
  %76 = load i16, ptr %68, align 2
  %77 = and i16 %76, -4
  %78 = icmp eq i16 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_attr.__msg) #16
  br i1 %10, label %.thread, label %.thread.sink.split

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %68, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %14, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  store i8 2, ptr %15, align 1
  br label %89

85:                                               ; preds = %74
  br i1 %71, label %86, label %89

86:                                               ; preds = %85
  %87 = call i32 @fib_gw_from_via(ptr noundef nonnull %6, ptr noundef nonnull %69, ptr noundef %4) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86, %85, %84, %80
  %90 = call ptr @nla_find(ptr noundef %67, i32 noundef %64, i32 noundef 11) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load i16, ptr %90, align 2
  %94 = and i16 %93, -4
  %95 = icmp eq i16 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.22) #16
  br i1 %10, label %.thread, label %.thread.sink.split

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %90, i64 4
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %97, %89
  %101 = call ptr @nla_find(ptr noundef %67, i32 noundef %64, i32 noundef 22) #16
  store ptr %101, ptr %17, align 8
  %102 = call ptr @nla_find(ptr noundef %67, i32 noundef %64, i32 noundef 21) #16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %100
  %.pre = load i16, ptr %18, align 8
  br label %107

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %102, i64 4
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %18, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %104, %58
  %108 = phi i16 [ %.pre, %._crit_edge ], [ %106, %104 ], [ 0, %58 ]
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 2, ptr %113, align 1
  %114 = load ptr, ptr %17, align 8
  %115 = call i32 @fib_nh_common_init(ptr poison, ptr noundef %23, ptr noundef %114, i16 noundef zeroext %108, ptr nonnull poison, i32 noundef 3264, ptr noundef %4)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %107
  %118 = load i32, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %118, ptr %119, align 8
  %120 = load i8, ptr %15, align 1
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 %120, ptr %121, align 2
  switch i8 %120, label %127 [
    i8 2, label %122
    i8 10, label %125
  ]

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %123, ptr %124, align 8
  br label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %127

127:                                              ; preds = %117, %122, %125
  %128 = load i32, ptr %12, align 4
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %112, ptr %131, align 8
  %132 = load i16, ptr %21, align 4
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, 3
  %135 = and i32 %134, 131068
  %136 = sub nsw i32 %20, %135
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr i8, ptr %21, i64 %137
  %139 = getelementptr i8, ptr %23, i64 104
  %140 = add nuw i32 %22, 1
  br label %19, !llvm.loop !50

141:                                              ; preds = %40
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 468, i32 2305, i64 12) #16, !srcloc !52
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !53
  br label %.thread50

.thread50:                                        ; preds = %.thread49, %141
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %.thread50
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %143
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.23) #16
  br i1 %10, label %.thread, label %.thread.sink.split

150:                                              ; preds = %145, %.thread50
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %156 = load i8, ptr %155, align 2
  %157 = icmp eq i8 %152, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  switch i8 %152, label %.thread [
    i8 2, label %159
    i8 10, label %165
  ]

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %.thread, label %170

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %166, ptr noundef nonnull dereferenceable(16) %167, i64 16)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %165, %159, %154
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.24) #16
  br i1 %10, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %170, %149, %96, %79, %73, %57, %.critedge
  %fib_get_nhs.__msg.21.sink = phi ptr [ @fib_get_nhs.__msg.20, %57 ], [ @fib_gw_from_attr.__msg, %79 ], [ @fib_get_nhs.__msg.22, %96 ], [ @fib_get_nhs.__msg, %.critedge ], [ @fib_get_nhs.__msg.21, %73 ], [ @fib_get_nhs.__msg.23, %149 ], [ @fib_get_nhs.__msg.24, %170 ]
  store ptr %fib_get_nhs.__msg.21.sink, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %107, %86, %.thread.sink.split, %73, %96, %.critedge, %57, %79, %159, %170, %165, %158, %150, %149
  %171 = phi i32 [ -22, %.critedge ], [ -22, %57 ], [ -22, %149 ], [ -22, %96 ], [ -22, %170 ], [ -22, %73 ], [ 0, %165 ], [ 0, %150 ], [ 0, %159 ], [ 0, %158 ], [ -22, %79 ], [ -22, %.thread.sink.split ], [ %115, %107 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_check_nexthop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @fib_valid_prefsrc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 254
  %14 = select i1 %13, i32 255, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @inet_addr_type_table(ptr noundef %16, i32 noundef %1, i32 noundef %14) #16
  %18 = icmp ne i32 %17, 2
  %19 = icmp ne i32 %14, 255
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %15, align 8
  %23 = tail call i32 @inet_addr_type_table(ptr noundef %22, i32 noundef %1, i32 noundef 255) #16
  br label %24

24:                                               ; preds = %21, %10
  %25 = phi i32 [ %23, %21 ], [ %17, %10 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %6
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i1 [ false, %24 ], [ true, %27 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @fib_rebalance(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5, !prof !14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %7 = load i8, ptr %6, align 2, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread, label %.thread23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %.thread, label %.split.us

.thread23:                                        ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp ult i16 %20, 2
  br i1 %21, label %.thread, label %.split

.split.us:                                        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.split7.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %60
  %25 = phi i32 [ %61, %60 ], [ 0, %.split.us ]
  %26 = phi i32 [ %63, %60 ], [ 0, %.split.us ]
  %27 = phi ptr [ %62, %60 ], [ %22, %.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 952
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 944
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = and i8 %29, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %60

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %35, i64 312
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = and i8 %29, 16
  %54 = icmp eq i8 %53, 0
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %60

56:                                               ; preds = %49, %46, %32
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %25
  br label %60

60:                                               ; preds = %56, %49, %46, %.lr.ph
  %61 = phi i32 [ %25, %.lr.ph ], [ %25, %46 ], [ %59, %56 ], [ %25, %49 ]
  %62 = getelementptr i8, ptr %27, i64 104
  %63 = add nuw i32 %26, 1
  %exitcond.not = icmp eq i32 %63, %24
  br i1 %exitcond.not, label %.split7.us, label %.lr.ph, !llvm.loop !54

.split:                                           ; preds = %.thread23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %68 = load i8, ptr %67, align 2, !range !16, !noundef !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.split7.us

74:                                               ; preds = %.split.split.us.preheader
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 952
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 944
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr i8, ptr %84, i64 120
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = and i8 %71, 16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %98, label %.split7.us

91:                                               ; preds = %79
  %92 = getelementptr i8, ptr %77, i64 312
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = and i8 %71, 16
  %96 = icmp eq i8 %95, 0
  %97 = or i1 %96, %94
  br i1 %97, label %98, label %.split7.us

98:                                               ; preds = %91, %88, %74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = load i32, ptr %99, align 8
  br label %.split7.us

.split.split:                                     ; preds = %.split, %153
  %101 = phi ptr [ %155, %153 ], [ %64, %.split ]
  %102 = phi i32 [ %156, %153 ], [ 0, %.split ]
  %103 = phi i32 [ %154, %153 ], [ 0, %.split ]
  %104 = load volatile ptr, ptr %65, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %106 = load i8, ptr %105, align 2, !range !16, !noundef !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %.split.split
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  br label %112

112:                                              ; preds = %108, %.split.split
  %113 = phi i32 [ 1, %.split.split ], [ %111, %108 ]
  %114 = icmp samesign ult i32 %102, %113
  br i1 %114, label %120, label %.split7.us

.split7.us:                                       ; preds = %112, %60, %.split.split.us.preheader, %88, %91, %98, %.split.us
  %115 = phi ptr [ %23, %60 ], [ %23, %.split.us ], [ %66, %.split.split.us.preheader ], [ %66, %98 ], [ %66, %91 ], [ %66, %88 ], [ %66, %112 ]
  %116 = phi ptr [ %22, %60 ], [ %22, %.split.us ], [ %64, %.split.split.us.preheader ], [ %64, %98 ], [ %64, %91 ], [ %64, %88 ], [ %64, %112 ]
  %.us-phi = phi i32 [ %61, %60 ], [ 0, %.split.us ], [ 0, %.split.split.us.preheader ], [ %100, %98 ], [ 0, %91 ], [ 0, %88 ], [ %103, %112 ]
  %117 = sdiv i32 %.us-phi, 2
  %118 = sext i32 %117 to i64
  %119 = zext i32 %.us-phi to i64
  br label %157

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 15
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %120
  %126 = load ptr, ptr %101, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 952
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 944
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr i8, ptr %135, i64 120
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = getelementptr i8, ptr %128, i64 312
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = and i8 %122, 16
  %144 = icmp eq i8 %143, 0
  %145 = or i1 %144, %142
  br i1 %145, label %149, label %153

146:                                              ; preds = %130
  %147 = and i8 %122, 16
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %139, %125
  %150 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %103
  br label %153

153:                                              ; preds = %149, %146, %139, %120
  %154 = phi i32 [ %103, %120 ], [ %103, %146 ], [ %152, %149 ], [ %103, %139 ]
  %155 = getelementptr i8, ptr %101, i64 104
  %156 = add nuw nsw i32 %102, 1
  br label %.split.split, !llvm.loop !54

157:                                              ; preds = %221, %.split7.us
  %158 = phi ptr [ %.pre, %221 ], [ %3, %.split7.us ]
  %159 = phi ptr [ %225, %221 ], [ %116, %.split7.us ]
  %160 = phi i32 [ %226, %221 ], [ 0, %.split7.us ]
  %161 = phi i32 [ %223, %221 ], [ 0, %.split7.us ]
  %162 = icmp eq ptr %158, null
  br i1 %162, label %177, label %163, !prof !14

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 102
  %165 = load i8, ptr %164, align 2, !range !16, !noundef !17
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %169 = load volatile ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 10
  %171 = load i8, ptr %170, align 2, !range !16, !noundef !17
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  br label %179

177:                                              ; preds = %157
  %178 = load i32, ptr %115, align 8
  br label %179

179:                                              ; preds = %177, %173, %167, %163
  %180 = phi i32 [ %178, %177 ], [ 1, %163 ], [ %176, %173 ], [ 1, %167 ]
  %181 = icmp ult i32 %160, %180
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 15
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %221

187:                                              ; preds = %182
  %188 = load ptr, ptr %159, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 952
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %211, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 272
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 944
  %197 = load ptr, ptr %196, align 16
  %198 = getelementptr i8, ptr %197, i64 120
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %192
  %202 = getelementptr i8, ptr %190, i64 312
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = and i8 %184, 16
  %206 = icmp eq i8 %205, 0
  %207 = or i1 %206, %204
  br i1 %207, label %211, label %221

208:                                              ; preds = %192
  %209 = and i8 %184, 16
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %208, %201, %187
  %212 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, %161
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 31
  %217 = add nsw i64 %216, %118
  %218 = udiv i64 %217, %119
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, -1
  br label %221

221:                                              ; preds = %211, %208, %201, %182
  %222 = phi i32 [ %220, %211 ], [ -1, %182 ], [ -1, %208 ], [ -1, %201 ]
  %223 = phi i32 [ %214, %211 ], [ %161, %182 ], [ %161, %208 ], [ %161, %201 ]
  %224 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store volatile i32 %222, ptr %224, align 4
  %225 = getelementptr i8, ptr %159, i64 104
  %226 = add nuw i32 %160, 1
  %.pre = load ptr, ptr %2, align 8
  br label %157, !llvm.loop !55

.thread:                                          ; preds = %179, %.thread23, %9, %5, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fib_find_info(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i8 %5 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %7 to i32
  %15 = or disjoint i32 %13, %14
  %16 = xor i32 %9, %15
  %17 = xor i32 %16, %11
  %18 = xor i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 1640531527
  %26 = lshr i32 %25, 24
  %27 = xor i32 %26, %18
  br label %.loopexit8

28:                                               ; preds = %1
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %.loopexit8, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %41, %32 ], [ %31, %30 ]
  %34 = phi i32 [ %42, %32 ], [ 0, %30 ]
  %35 = phi i32 [ %40, %32 ], [ %18, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 1640531527
  %39 = lshr i32 %38, 24
  %40 = xor i32 %39, %35
  %41 = getelementptr i8, ptr %33, i64 104
  %42 = add nuw i32 %34, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %.loopexit8, label %32, !llvm.loop !43

.loopexit8:                                       ; preds = %32, %28, %22
  %44 = phi i32 [ %27, %22 ], [ %18, %28 ], [ %40, %32 ]
  %45 = load i32, ptr @fib_info_hash_size, align 4
  %46 = add i32 %45, -1
  %47 = lshr i32 %44, 7
  %48 = lshr i32 %44, 12
  %49 = xor i32 %47, %48
  %50 = xor i32 %49, %44
  %51 = and i32 %50, %46
  %52 = load ptr, ptr @fib_info_hash, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.loopexit8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %64

64:                                               ; preds = %.critedge, %57
  %65 = phi ptr [ %55, %57 ], [ %204, %.critedge ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %2, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %70
  %76 = load i8, ptr %4, align 1
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 69
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %75
  %81 = load i8, ptr %6, align 2
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 70
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %90
  %96 = load i8, ptr %59, align 1
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 71
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %95
  %101 = load i32, ptr %60, align 4
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = load ptr, ptr %61, align 8
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @bcmp(ptr noundef dereferenceable(68) %106, ptr noundef dereferenceable(68) %108, i64 68)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %105
  %112 = load i32, ptr %62, align 8
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = xor i32 %114, %112
  %116 = and i32 %115, -90
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %.pre = load ptr, ptr %19, align 8
  %122 = icmp eq ptr %.pre, null
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %123, label %.loopexit

123:                                              ; preds = %118
  %124 = icmp eq i32 %72, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 128
  br label %127

127:                                              ; preds = %201, %125
  %128 = phi ptr [ null, %125 ], [ %.pre9, %201 ]
  %129 = phi i32 [ 0, %125 ], [ %203, %201 ]
  %130 = phi ptr [ %126, %125 ], [ %202, %201 ]
  %131 = icmp eq ptr %128, null
  br i1 %131, label %146, label %132, !prof !14

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 102
  %134 = load i8, ptr %133, align 2, !range !16, !noundef !17
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %138 = load volatile ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %140 = load i8, ptr %139, align 2, !range !16, !noundef !17
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  br label %148

146:                                              ; preds = %127
  %147 = load i32, ptr %71, align 8
  br label %148

148:                                              ; preds = %146, %142, %136, %132
  %149 = phi i32 [ %147, %146 ], [ 1, %132 ], [ %145, %142 ], [ 1, %136 ]
  %150 = icmp ult i32 %129, %149
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154, !prof !14

154:                                              ; preds = %151
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 468, i32 2305, i64 12) #16, !srcloc !52
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !53
  br label %155

155:                                              ; preds = %154, %151
  %156 = sext i32 %129 to i64
  %157 = getelementptr [104 x i8], ptr %63, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 14
  %165 = load i8, ptr %164, align 2
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 14
  %167 = load i8, ptr %166, align 2
  %168 = icmp eq i8 %165, %167
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %171 = load i8, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %173 = load i8, ptr %172, align 4
  %174 = icmp eq i8 %171, %173
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 15
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 15
  %185 = load i8, ptr %184, align 1
  %186 = xor i8 %185, %183
  %187 = and i8 %186, -90
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %181
  switch i8 %165, label %201 [
    i8 2, label %190
    i8 10, label %196
  ]

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %201, label %.critedge

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %197, ptr noundef nonnull dereferenceable(16) %198, i64 16)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %190, %196, %189
  %202 = getelementptr i8, ptr %130, i64 104
  %203 = add nuw i32 %129, 1
  %.pre9 = load ptr, ptr %119, align 8
  br label %127, !llvm.loop !56

.loopexit:                                        ; preds = %118
  %.not = icmp eq ptr %120, %.pre
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %155, %163, %169, %175, %181, %190, %196, %.loopexit, %111, %105, %100, %95, %90, %85, %80, %75, %70, %64
  %204 = load ptr, ptr %65, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread, label %64, !llvm.loop !57

.thread:                                          ; preds = %123, %.critedge, %.loopexit, %148, %.loopexit8
  %206 = phi ptr [ null, %.loopexit8 ], [ %65, %148 ], [ %65, %123 ], [ null, %.critedge ], [ %65, %.loopexit ]
  ret ptr %206
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @fib_info_hashfn(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i8 %5 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %7 to i32
  %15 = or disjoint i32 %13, %14
  %16 = xor i32 %9, %15
  %17 = xor i32 %16, %11
  %18 = xor i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 1640531527
  %26 = lshr i32 %25, 24
  %27 = xor i32 %26, %18
  br label %.loopexit

28:                                               ; preds = %1
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %41, %32 ], [ %31, %30 ]
  %34 = phi i32 [ %42, %32 ], [ 0, %30 ]
  %35 = phi i32 [ %40, %32 ], [ %18, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 1640531527
  %39 = lshr i32 %38, 24
  %40 = xor i32 %39, %35
  %41 = getelementptr i8, ptr %33, i64 104
  %42 = add nuw i32 %34, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %.loopexit, label %32, !llvm.loop !43

.loopexit:                                        ; preds = %32, %28, %22
  %44 = phi i32 [ %27, %22 ], [ %18, %28 ], [ %40, %32 ]
  %45 = load i32, ptr @fib_info_hash_size, align 4
  %46 = add i32 %45, -1
  %47 = lshr i32 %44, 7
  %48 = lshr i32 %44, 12
  %49 = xor i32 %48, %47
  %50 = xor i32 %49, %44
  %51 = and i32 %50, %46
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = or i8 %13, 1
  store i8 %14, ptr %3, align 1
  %.pre = load i8, ptr %8, align 1
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i8 [ %.pre, %12 ], [ %9, %5 ]
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = or i8 %20, 16
  store i8 %21, ptr %3, align 1
  tail call void @__rcu_read_lock() #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %54 [
    i8 2, label %24
    i8 10, label %42
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 952
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 944
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %27, i64 312
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %51

42:                                               ; preds = %19
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47, !prof !23

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 780
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %42, %38, %29
  %52 = load i8, ptr %3, align 1
  %53 = or i8 %52, 1
  store i8 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %51, %47, %38, %24, %19
  tail call void @__rcu_read_unlock() #16
  br label %55

55:                                               ; preds = %54, %15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %57 = load i8, ptr %56, align 2
  switch i8 %57, label %76 [
    i8 2, label %58
    i8 10, label %63
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %60, ptr %7, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %90

63:                                               ; preds = %55
  %64 = icmp eq i8 %2, 10
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @nla_reserve(ptr noundef %0, i32 noundef 18, i32 noundef 18) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %66, i64 4
  store i16 10, ptr %69, align 2
  %70 = getelementptr i8, ptr %66, i64 6
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %73) #16
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %72, %68, %58, %55
  %77 = load i8, ptr %8, align 1
  %78 = and i8 %77, 76
  %79 = load i8, ptr %3, align 1
  %80 = or i8 %79, %78
  store i8 %80, ptr %3, align 1
  br i1 %4, label %89, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %86 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %86, ptr %6, align 4
  %87 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %81, %76
  br label %90

90:                                               ; preds = %89, %84, %72, %65, %58
  %91 = phi i32 [ -90, %84 ], [ -90, %72 ], [ -90, %58 ], [ 0, %89 ], [ -90, %65 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @fib_add_nexthop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %9 = tail call ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef 8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %5
  %12 = trunc i32 %2 to i8
  %13 = add i8 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %13, ptr %14, align 1
  %15 = icmp eq ptr %8, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %20, ptr %21, align 4
  %22 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3, ptr noundef nonnull %7, i1 noundef zeroext true), !range !27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %25, ptr %26, align 2
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4
  %29 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %9 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %31, %28, %19, %5
  %43 = phi i32 [ 0, %31 ], [ -90, %28 ], [ -90, %19 ], [ -90, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_nohdr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_put_metrics(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @fib_add_multipath(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #16
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq ptr %9, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18, !prof !14

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 128
  %.val = load ptr, ptr %19, align 8
  %20 = tail call fastcc i32 @nexthop_mpath_fill_node(ptr noundef %0, ptr %.val)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %90, label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %25

25:                                               ; preds = %68, %22
  %26 = phi ptr [ %.pr, %68 ], [ null, %22 ]
  %27 = phi i32 [ %80, %68 ], [ 0, %22 ]
  %28 = phi ptr [ %79, %68 ], [ %23, %22 ]
  %29 = icmp eq ptr %26, null
  br i1 %29, label %44, label %30, !prof !14

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 102
  %32 = load i8, ptr %31, align 2, !range !16, !noundef !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %36 = load volatile ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2, !range !16, !noundef !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  br label %46

44:                                               ; preds = %25
  %45 = load i32, ptr %24, align 8
  br label %46

46:                                               ; preds = %44, %40, %34, %30
  %47 = phi i32 [ %45, %44 ], [ 1, %30 ], [ %43, %40 ], [ 1, %34 ]
  %48 = icmp ult i32 %27, %47
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %53 = tail call ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef 8) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %49
  %56 = trunc i32 %51 to i8
  %57 = add i8 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 %57, ptr %58, align 1
  %59 = icmp eq ptr %52, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32 [ %62, %60 ], [ 0, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %64, ptr %65, align 4
  %66 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %28, i8 noundef zeroext 2, ptr noundef nonnull %3, i1 noundef zeroext true), !range !27
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %3, align 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %69, ptr %70, align 2
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %53 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = getelementptr i8, ptr %28, i64 104
  %80 = add nuw i32 %27, 1
  %.pr = load ptr, ptr %15, align 8
  br label %25, !llvm.loop !58

81:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

.loopexit:                                        ; preds = %46, %18
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %9 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %9, align 2
  br label %90

90:                                               ; preds = %.loopexit, %81, %18, %2
  %91 = phi i32 [ 0, %.loopexit ], [ -90, %18 ], [ -90, %2 ], [ -90, %81 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @fib_sync_down_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @fib_info_laddrhash, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %11 = load i32, ptr %10, align 16
  %12 = xor i32 %11, %1
  %13 = load i32, ptr @fib_info_hash_bits, align 4
  %14 = mul i32 %12, 1640531527
  %15 = sub i32 32, %13
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %43
  %24 = phi ptr [ %48, %43 ], [ %21, %9 ]
  %25 = phi i32 [ %44, %43 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %43

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 254
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 102
  store i8 1, ptr %41, align 2
  %42 = add i32 %25, 1
  br label %43

43:                                               ; preds = %37, %33, %29, %.preheader
  %44 = phi i32 [ %25, %29 ], [ %42, %37 ], [ %25, %33 ], [ %25, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr i8, ptr %46, i64 -16
  %49 = icmp eq ptr %48, null
  %50 = or i1 %47, %49
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %43, %9, %2
  %51 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %44, %43 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @fib_nhc_update_mtu(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %3, %.loopexit
  %7 = phi i64 [ %28, %.loopexit ], [ 0, %3 ]
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %25
  %11 = phi ptr [ %26, %25 ], [ %9, %.preheader4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i8, ptr %12, align 4, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  br i1 %14, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = icmp ult i32 %16, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  store i32 %1, ptr %15, align 8
  store i8 0, ptr %12, align 4
  br label %25

20:                                               ; preds = %.preheader
  %21 = icmp ugt i32 %16, %1
  %22 = icmp eq i32 %16, %2
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %1, ptr %15, align 8
  br label %25

25:                                               ; preds = %24, %20, %19, %17
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %25, %.preheader4
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, 2048
  br i1 %29, label %.loopexit5, label %.preheader4, !llvm.loop !61

.loopexit5:                                       ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @fib_sync_mtu(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, 1640531527
  %11 = lshr i32 %10, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @fib_info_devhash, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -72
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit8, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %.loopexit7, %19
  %22 = phi ptr [ %16, %19 ], [ %56, %.loopexit7 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %.loopexit7

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %25, %.loopexit
  %30 = phi i64 [ %51, %.loopexit ], [ 0, %25 ]
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %48
  %34 = phi ptr [ %49, %48 ], [ %32, %.preheader6 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i8, ptr %35, align 4, !range !16, !noundef !17
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i32, ptr %38, align 8
  br i1 %37, label %43, label %40

40:                                               ; preds = %.preheader
  %41 = icmp ult i32 %39, %26
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  store i32 %26, ptr %38, align 8
  store i8 0, ptr %35, align 4
  br label %48

43:                                               ; preds = %.preheader
  %44 = icmp ugt i32 %39, %26
  %45 = icmp eq i32 %39, %1
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %26, ptr %38, align 8
  br label %48

48:                                               ; preds = %47, %43, %42, %40
  %49 = load ptr, ptr %34, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %48, %.preheader6
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, 2048
  br i1 %52, label %.loopexit7, label %.preheader6, !llvm.loop !61

.loopexit7:                                       ; preds = %.loopexit, %25, %21
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -72
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit8, label %21, !llvm.loop !62

.loopexit8:                                       ; preds = %.loopexit7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_sync_down_dev(ptr noundef readonly captures(address) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib_nh_notifier_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = xor i32 %10, %8
  %12 = mul i32 %11, 1640531527
  %13 = lshr i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr @fib_info_devhash, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -72
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %.loopexit7, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq i64 %1, 6
  br label %24

24:                                               ; preds = %141, %21
  %25 = phi ptr [ null, %21 ], [ %143, %141 ]
  %26 = phi ptr [ %18, %21 ], [ %147, %141 ]
  %27 = phi i32 [ 0, %21 ], [ %142, %141 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !23

33:                                               ; preds = %24
  call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #16, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2002, i32 0, i64 12) #16, !srcloc !64
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %26, align 8
  %36 = icmp ne ptr %35, %0
  %37 = icmp eq ptr %29, %25
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %141, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 104
  br label %42

42:                                               ; preds = %125, %39
  %43 = phi i32 [ 0, %39 ], [ %121, %125 ]
  %44 = phi i32 [ 0, %39 ], [ %127, %125 ]
  %45 = phi ptr [ %40, %39 ], [ %126, %125 ]
  %46 = load ptr, ptr %41, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48, !prof !14

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 102
  %50 = load i8, ptr %49, align 2, !range !16, !noundef !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %56 = load i8, ptr %55, align 2, !range !16, !noundef !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  br label %64

62:                                               ; preds = %42
  %63 = load i32, ptr %30, align 8
  br label %64

64:                                               ; preds = %62, %58, %52, %48
  %65 = phi i32 [ %63, %62 ], [ 1, %48 ], [ %61, %58 ], [ 1, %52 ]
  %66 = icmp ult i32 %44, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 15
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add i32 %43, 1
  br label %120

74:                                               ; preds = %67
  %75 = load ptr, ptr %45, align 8
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = icmp ne i8 %79, -1
  %81 = select i1 %2, i1 true, i1 %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %77
  switch i64 %1, label %88 [
    i64 2, label %83
    i64 6, label %83
    i64 4, label %85
  ]

83:                                               ; preds = %82, %82
  %84 = or disjoint i8 %69, 1
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i8 [ %84, %83 ], [ %69, %82 ]
  %87 = or i8 %86, 16
  store i8 %87, ptr %68, align 1
  br label %88

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 952
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %109, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 944
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = getelementptr i8, ptr %90, i64 312
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr %45, ptr %22, align 8
  %106 = load i8, ptr %68, align 1
  %107 = and i8 %106, 16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %114

109:                                              ; preds = %101, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr %45, ptr %22, align 8
  %.pre = load i8, ptr %68, align 1
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i8 [ %.pre, %109 ], [ %106, %105 ]
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @call_fib4_notifiers(ptr noundef %116, i32 noundef 7, ptr noundef nonnull %4) #16
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = add i32 %43, 1
  br label %120

120:                                              ; preds = %118, %77, %74, %72
  %121 = phi i32 [ %73, %72 ], [ %119, %118 ], [ %43, %77 ], [ %43, %74 ]
  br i1 %23, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %45, align 8
  %124 = icmp eq ptr %123, %0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %122, %120
  %126 = getelementptr i8, ptr %45, i64 104
  %127 = add nuw i32 %44, 1
  br label %42, !llvm.loop !65

.loopexit:                                        ; preds = %64
  %.pre12 = load i32, ptr %30, align 8
  %128 = icmp eq i32 %43, %.pre12
  br i1 %128, label %129, label %139

129:                                              ; preds = %.loopexit
  switch i64 %1, label %137 [
    i64 2, label %.thread
    i64 6, label %.thread
    i64 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.pre13 = load i32, ptr %.phi.trans.insert, align 8
  br label %133

.thread:                                          ; preds = %122, %129, %129
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 1
  br label %133

133:                                              ; preds = %._crit_edge, %.thread
  %134 = phi i32 [ %.pre13, %._crit_edge ], [ %132, %.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %136 = or i32 %134, 16
  store i32 %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %133, %129
  %138 = add i32 %27, 1
  br label %139

139:                                              ; preds = %137, %.loopexit
  %140 = phi i32 [ %138, %137 ], [ %27, %.loopexit ]
  call fastcc void @fib_rebalance(ptr noundef %29)
  br label %141

141:                                              ; preds = %139, %34
  %142 = phi i32 [ %140, %139 ], [ %27, %34 ]
  %143 = phi ptr [ %29, %139 ], [ %25, %34 ]
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  %147 = getelementptr i8, ptr %145, i64 -72
  %148 = icmp eq ptr %147, null
  %149 = or i1 %146, %148
  br i1 %149, label %.loopexit7, label %24, !llvm.loop !66

.loopexit7:                                       ; preds = %141, %3
  %150 = phi i32 [ 0, %3 ], [ %142, %141 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_sync_up(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib_nh_notifier_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = and i8 %1, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dev_get_flags(ptr noundef %0) #16
  %13 = and i32 %12, 65600
  %14 = icmp eq i32 %13, 0
  %15 = or i8 %1, 16
  %16 = select i1 %14, i8 %1, i8 %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i8 [ %16, %11 ], [ %1, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, %22
  %26 = mul i32 %25, 1640531527
  %27 = lshr i32 %26, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @fib_info_devhash, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -72
  %33 = icmp eq ptr %32, null
  %34 = or i1 %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %37 = xor i8 %18, -1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = zext i8 %18 to i32
  %40 = xor i32 %39, -1
  br label %41

41:                                               ; preds = %151, %35
  %42 = phi ptr [ null, %35 ], [ %153, %151 ]
  %43 = phi ptr [ %32, %35 ], [ %157, %151 ]
  %44 = phi i32 [ 0, %35 ], [ %152, %151 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51, !prof !23

50:                                               ; preds = %41
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #16, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2161, i32 0, i64 12) #16, !srcloc !68
  unreachable

51:                                               ; preds = %41
  %52 = load ptr, ptr %43, align 8
  %53 = icmp ne ptr %52, %0
  %54 = icmp eq ptr %46, %42
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %151, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 104
  br label %59

59:                                               ; preds = %138, %56
  %60 = phi i32 [ 0, %56 ], [ %139, %138 ]
  %61 = phi i32 [ 0, %56 ], [ %141, %138 ]
  %62 = phi ptr [ %57, %56 ], [ %140, %138 ]
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65, !prof !14

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 102
  %67 = load i8, ptr %66, align 2, !range !16, !noundef !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 10
  %73 = load i8, ptr %72, align 2, !range !16, !noundef !17
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  br label %81

79:                                               ; preds = %59
  %80 = load i32, ptr %47, align 8
  br label %81

81:                                               ; preds = %79, %75, %69, %65
  %82 = phi i32 [ %80, %79 ], [ 1, %65 ], [ %78, %75 ], [ 1, %69 ]
  %83 = icmp ult i32 %61, %82
  br i1 %83, label %84, label %142

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 15
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, %18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add i32 %60, 1
  br label %138

91:                                               ; preds = %84
  %92 = load ptr, ptr %62, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %138, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i1
  %98 = icmp eq ptr %92, %0
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %138

100:                                              ; preds = %94
  %101 = load ptr, ptr %36, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %138, label %103

103:                                              ; preds = %100
  %104 = add i32 %60, 1
  %105 = and i8 %86, %37
  store i8 %105, ptr %85, align 1
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 952
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 944
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr i8, ptr %114, i64 120
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = getelementptr i8, ptr %107, i64 312
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %109
  br label %123

123:                                              ; preds = %122, %118, %103
  %124 = phi i1 [ true, %122 ], [ false, %118 ], [ false, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr %62, ptr %38, align 8
  %125 = load i8, ptr %85, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = and i32 %126, 16
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %124, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @call_fib4_notifiers(ptr noundef %135, i32 noundef 6, ptr noundef nonnull %3) #16
  br label %137

137:                                              ; preds = %133, %129, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

138:                                              ; preds = %137, %100, %94, %91, %89
  %139 = phi i32 [ %104, %137 ], [ %60, %100 ], [ %60, %94 ], [ %60, %91 ], [ %90, %89 ]
  %140 = getelementptr i8, ptr %62, i64 104
  %141 = add nuw i32 %61, 1
  br label %59, !llvm.loop !69

142:                                              ; preds = %81
  %143 = icmp sgt i32 %60, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, %40
  store i32 %147, ptr %145, align 8
  %148 = add i32 %44, 1
  br label %149

149:                                              ; preds = %144, %142
  %150 = phi i32 [ %148, %144 ], [ %44, %142 ]
  call fastcc void @fib_rebalance(ptr noundef %46)
  br label %151

151:                                              ; preds = %149, %51
  %152 = phi i32 [ %150, %149 ], [ %44, %51 ]
  %153 = phi ptr [ %46, %149 ], [ %42, %51 ]
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = getelementptr i8, ptr %155, i64 -72
  %158 = icmp eq ptr %157, null
  %159 = or i1 %156, %158
  br i1 %159, label %.loopexit, label %41, !llvm.loop !70

.loopexit:                                        ; preds = %151, %17, %2
  %160 = phi i32 [ 0, %2 ], [ 0, %17 ], [ %152, %151 ]
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_select_multipath(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8, !prof !14

8:                                                ; preds = %2
  %9 = tail call ptr @nexthop_select_path(ptr noundef nonnull %6, i32 noundef %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %119

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1364
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %115, %13
  %22 = phi ptr [ null, %13 ], [ %.pre, %115 ]
  %23 = phi i8 [ 0, %13 ], [ %116, %115 ]
  %24 = phi i32 [ 0, %13 ], [ %118, %115 ]
  %25 = phi ptr [ %16, %13 ], [ %117, %115 ]
  %26 = icmp eq ptr %22, null
  br i1 %26, label %41, label %27, !prof !14

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %29 = load i8, ptr %28, align 2, !range !16, !noundef !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i8, ptr %34, align 2, !range !16, !noundef !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  br label %43

41:                                               ; preds = %21
  %42 = load i32, ptr %17, align 8
  br label %43

43:                                               ; preds = %41, %37, %31, %27
  %44 = phi i32 [ %42, %41 ], [ 1, %27 ], [ %40, %37 ], [ 1, %31 ]
  %45 = icmp ult i32 %24, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = load volatile i8, ptr %18, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %108, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, -3
  br i1 %52, label %53, label %104

53:                                               ; preds = %49
  tail call void @__rcu_read_lock() #16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %55 = load i8, ptr %54, align 2
  switch i8 %55, label %.thread [
    i8 2, label %56
    i8 10, label %94
  ], !prof !71

56:                                               ; preds = %53
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 24
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %59, i32 0
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 584), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = ptrtoint ptr %57 to i64
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = trunc i64 %69 to i32
  %71 = xor i32 %64, %70
  %72 = load i32, ptr %66, align 4
  %73 = mul i32 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 32, %75
  %77 = lshr i32 %73, %76
  %78 = load ptr, ptr %65, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %.preheader

.preheader:                                       ; preds = %56, %91
  %83 = phi ptr [ %92, %91 ], [ %81, %56 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 360
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %87, label %91

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %64
  br i1 %90, label %.thread6, label %91

91:                                               ; preds = %87, %.preheader
  %92 = load volatile ptr, ptr %83, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %.preheader, !llvm.loop !72

94:                                               ; preds = %53
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %97 = tail call fastcc ptr @__ipv6_neigh_lookup_noref_stub(ptr noundef %95, ptr noundef nonnull %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %.thread6

.thread6:                                         ; preds = %87, %94
  %99 = phi ptr [ %97, %94 ], [ %83, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 132
  %101 = load volatile i8, ptr %100, align 4
  %102 = and i8 %101, -34
  %103 = icmp eq i8 %102, 0
  tail call void @__rcu_read_unlock() #16
  br i1 %103, label %115, label %104

.thread:                                          ; preds = %91, %56, %53, %94
  tail call void @__rcu_read_unlock() #16
  br label %104

104:                                              ; preds = %.thread, %.thread6, %49
  %105 = icmp eq i8 %23, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = trunc i32 %24 to i8
  store i8 %107, ptr %19, align 1
  store ptr %25, ptr %20, align 8
  br label %108

108:                                              ; preds = %106, %104, %46
  %109 = phi i8 [ 1, %104 ], [ 1, %106 ], [ %23, %46 ]
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp slt i32 %111, %1
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = trunc i32 %24 to i8
  store i8 %114, ptr %19, align 1
  br label %119

115:                                              ; preds = %108, %.thread6
  %116 = phi i8 [ %109, %108 ], [ %23, %.thread6 ]
  %117 = getelementptr i8, ptr %25, i64 104
  %118 = add i32 %24, 1
  %.pre = load ptr, ptr %5, align 8
  br label %21, !llvm.loop !73

119:                                              ; preds = %113, %8
  %120 = phi ptr [ %25, %113 ], [ %12, %8 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %121, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %119
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_select_path(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13, !prof !14

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 102
  %15 = load i8, ptr %14, align 2, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %21 = load i8, ptr %20, align 2, !range !16, !noundef !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  br label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ %26, %23 ]
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = tail call i32 @fib_multipath_hash(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef null) #16
  tail call void @fib_select_multipath(ptr noundef %1, i32 noundef %34)
  br label %49

.thread:                                          ; preds = %17, %13, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @fib_select_default(ptr noundef %2, ptr noundef %1)
  br label %49

49:                                               ; preds = %48, %44, %38, %.thread, %33, %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 13
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %67 = load volatile i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %69 = load volatile i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %.thread2, label %79

.thread2:                                         ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %72 = load volatile i32, ptr %71, align 8
  br label %89

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 70
  %75 = load i8, ptr %74, align 2
  %76 = load ptr, ptr %55, align 8
  %77 = zext i8 %75 to i32
  %78 = tail call i32 @inet_select_addr(ptr noundef %76, i32 noundef 0, i32 noundef %77) #16
  br label %89

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 70
  %81 = load i8, ptr %80, align 2
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = zext i8 %81 to i32
  %86 = tail call i32 @inet_select_addr(ptr noundef %82, i32 noundef %84, i32 noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store volatile i32 %86, ptr %87, align 8
  %88 = load volatile i32, ptr %68, align 4
  store volatile i32 %88, ptr %66, align 4
  br label %89

89:                                               ; preds = %.thread2, %79, %73, %53
  %90 = phi i32 [ %72, %.thread2 ], [ %59, %53 ], [ %78, %73 ], [ %86, %79 ]
  store i32 %90, ptr %50, align 8
  br label %91

91:                                               ; preds = %89, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_multipath_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_select_default(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = sub i8 32, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = load volatile ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread25, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %22

22:                                               ; preds = %128, %18
  %23 = phi ptr [ %16, %18 ], [ %129, %128 ]
  %24 = phi ptr [ null, %18 ], [ %.ph17, %128 ]
  %25 = phi i32 [ -1, %18 ], [ %.ph16, %128 ]
  %26 = phi ptr [ null, %18 ], [ %.ph15, %128 ]
  %27 = phi i32 [ %15, %18 ], [ %.ph13, %128 ]
  %28 = phi i8 [ 0, %18 ], [ %.ph, %128 ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 27
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %11
  br i1 %33, label %34, label %128

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %19, align 8
  %40 = and i8 %39, -4
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %20, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %128

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, %27
  %51 = icmp eq i8 %36, %28
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = icmp eq i8 %28, 0
  br i1 %54, label %.thread23, label %128

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 70
  %62 = load i8, ptr %61, align 2
  %63 = load i8, ptr %21, align 1
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %128

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %94, label %73, !prof !14

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 102
  %75 = load i8, ptr %74, align 2, !range !16, !noundef !17
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %79 = load volatile ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  %81 = load i8, ptr %80, align 2, !range !16, !noundef !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %.thread12, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.thread12, label %.thread

.thread:                                          ; preds = %77, %87, %73
  %90 = phi ptr [ %89, %87 ], [ %71, %73 ], [ %71, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load volatile ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  br label %.thread12

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 128
  br label %.thread12

.thread12:                                        ; preds = %83, %94, %.thread, %87
  %96 = phi ptr [ %95, %94 ], [ %93, %.thread ], [ null, %87 ], [ null, %83 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %128, label %100

100:                                              ; preds = %.thread12
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, -3
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = or disjoint i8 %106, 1
  store i8 %110, ptr %105, align 2
  br label %111

111:                                              ; preds = %109, %104
  %112 = icmp eq ptr %24, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr %30, %114
  br i1 %115, label %122, label %.thread23.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = sext i16 %118 to i32
  %120 = call fastcc i32 @fib_detect_death(ptr noundef nonnull %24, i32 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %119), !range !74
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116, %113
  %123 = phi ptr [ %26, %116 ], [ %23, %113 ]
  %124 = add i32 %25, 1
  br label %128

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call fastcc void @fib_result_assign(ptr noundef %1, ptr noundef nonnull %24)
  %127 = trunc i32 %25 to i16
  store i16 %127, ptr %126, align 8
  br label %.thread25

128:                                              ; preds = %122, %22, %38, %42, %53, %55, %65, %60, %100, %.thread12
  %.ph = phi i8 [ %36, %.thread12 ], [ %36, %100 ], [ %36, %60 ], [ %36, %65 ], [ %28, %55 ], [ %28, %53 ], [ %28, %42 ], [ %28, %38 ], [ %28, %22 ], [ %36, %122 ]
  %.ph13 = phi i32 [ %49, %.thread12 ], [ %49, %100 ], [ %49, %60 ], [ %49, %65 ], [ %27, %55 ], [ %27, %53 ], [ %27, %42 ], [ %27, %38 ], [ %27, %22 ], [ %49, %122 ]
  %.ph15 = phi ptr [ %26, %.thread12 ], [ %26, %100 ], [ %26, %60 ], [ %26, %65 ], [ %26, %55 ], [ %26, %53 ], [ %26, %42 ], [ %26, %38 ], [ %26, %22 ], [ %123, %122 ]
  %.ph16 = phi i32 [ %25, %.thread12 ], [ %25, %100 ], [ %25, %60 ], [ %25, %65 ], [ %25, %55 ], [ %25, %53 ], [ %25, %42 ], [ %25, %38 ], [ %25, %22 ], [ %124, %122 ]
  %.ph17 = phi ptr [ %24, %.thread12 ], [ %24, %100 ], [ %24, %60 ], [ %24, %65 ], [ %24, %55 ], [ %24, %53 ], [ %24, %42 ], [ %24, %38 ], [ %24, %22 ], [ %30, %122 ]
  %129 = load volatile ptr, ptr %23, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread23, label %22, !llvm.loop !75

.thread23:                                        ; preds = %53, %128
  %131 = phi ptr [ %.ph15, %128 ], [ %26, %53 ]
  %132 = phi i32 [ %.ph16, %128 ], [ %25, %53 ]
  %133 = phi ptr [ %.ph17, %128 ], [ %24, %53 ]
  %134 = icmp sgt i32 %132, 0
  %135 = icmp ne ptr %133, null
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %141, label %.thread23.thread

.thread23.thread:                                 ; preds = %113, %.thread23
  %137 = phi ptr [ %131, %.thread23 ], [ %26, %113 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread25, label %139

139:                                              ; preds = %.thread23.thread
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 -1, ptr %140, align 8
  br label %.thread25

141:                                              ; preds = %.thread23
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %143 = load i16, ptr %142, align 8
  %144 = sext i16 %143 to i32
  %145 = call fastcc i32 @fib_detect_death(ptr noundef nonnull %133, i32 noundef %132, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %144), !range !74
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %177

147:                                              ; preds = %141
  store ptr %133, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %172, label %151, !prof !14

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 102
  %153 = load i8, ptr %152, align 2, !range !16, !noundef !17
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %.thread26, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %157 = load volatile ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 10
  %159 = load i8, ptr %158, align 2, !range !16, !noundef !17
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.thread26, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %.thread27, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not31 = icmp eq ptr %167, null
  br i1 %.not31, label %.thread27, label %.thread26

.thread26:                                        ; preds = %155, %165, %151
  %168 = phi ptr [ %167, %165 ], [ %149, %151 ], [ %149, %155 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load volatile ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  br label %.thread27

172:                                              ; preds = %147
  %173 = getelementptr inbounds nuw i8, ptr %133, i64 128
  br label %.thread27

.thread27:                                        ; preds = %161, %172, %.thread26, %165
  %174 = phi ptr [ %173, %172 ], [ %171, %.thread26 ], [ null, %165 ], [ null, %161 ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %174, ptr %175, align 8
  %176 = trunc i32 %132 to i16
  store i16 %176, ptr %142, align 8
  br label %.thread25

177:                                              ; preds = %141
  %178 = load i32, ptr %4, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %210

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  store ptr %181, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %206, label %185, !prof !14

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 102
  %187 = load i8, ptr %186, align 2, !range !16, !noundef !17
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %.thread28, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %191 = load volatile ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 10
  %193 = load i8, ptr %192, align 2, !range !16, !noundef !17
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %.thread28, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load i16, ptr %196, align 8
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %.thread29, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not30 = icmp eq ptr %201, null
  br i1 %.not30, label %.thread29, label %.thread28

.thread28:                                        ; preds = %189, %199, %185
  %202 = phi ptr [ %201, %199 ], [ %183, %185 ], [ %183, %189 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  br label %.thread29

206:                                              ; preds = %180
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 128
  br label %.thread29

.thread29:                                        ; preds = %195, %206, %.thread28, %199
  %208 = phi ptr [ %207, %206 ], [ %205, %.thread28 ], [ null, %199 ], [ null, %195 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %.thread29, %177
  %211 = trunc i32 %178 to i16
  store i16 %211, ptr %142, align 8
  br label %.thread25

.thread25:                                        ; preds = %2, %125, %210, %.thread27, %139, %.thread23.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release_immediate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nexthop_free_rcu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type_dev_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_get_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fib_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inetdev_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @nexthop_mpath_fill_node(ptr noundef %0, ptr readonly captures(none) %.128.val) unnamed_addr #8 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %.128.val, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.128.val, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %10

10:                                               ; preds = %34, %6
  %11 = phi i64 [ 0, %6 ], [ %45, %34 ]
  %12 = getelementptr [64 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %20 = tail call ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef 8) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %10
  %23 = add i8 %18, -1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 %23, ptr %24, align 1
  %25 = icmp eq ptr %19, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %28, %26 ], [ 0, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %30, ptr %31, align 4
  %32 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef nonnull %16, i8 noundef zeroext 2, ptr noundef nonnull %2, i1 noundef zeroext true), !range !27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %2, align 1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %35, ptr %36, align 2
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %20 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = add nuw nsw i64 %11, 1
  %46 = load i16, ptr %3, align 8
  %47 = zext i16 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %10, label %.loopexit, !llvm.loop !76

49:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %49, %1
  %50 = phi i32 [ -90, %49 ], [ 0, %1 ], [ 0, %34 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib4_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_select_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc ptr @__ipv6_neigh_lookup_noref_stub(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 16 {
  %3 = load ptr, ptr @ipv6_stub, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %1, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %9, %13
  %15 = load i32, ptr %8, align 4
  %16 = mul i32 %14, %15
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %18
  %22 = add i32 %21, %16
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %7, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %24
  %28 = add i32 %22, %27
  %29 = getelementptr i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %30
  %34 = add i32 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 32, %36
  %38 = lshr i32 %34, %37
  %39 = load ptr, ptr %7, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %64
  %44 = phi ptr [ %65, %64 ], [ %42, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %64

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %44, i64 372
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %44, i64 376
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %44, i64 380
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %50, %9
  %58 = icmp eq i32 %52, %18
  %59 = and i1 %57, %58
  %60 = icmp eq i32 %54, %24
  %61 = and i1 %59, %60
  %62 = icmp eq i32 %56, %30
  %63 = and i1 %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %48, %.preheader
  %65 = load volatile ptr, ptr %44, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %64, %48, %2
  %67 = phi ptr [ null, %2 ], [ null, %64 ], [ %44, %48 ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @fib_detect_death(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 -32768, 32768) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9, !prof !14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %11 = load i8, ptr %10, align 2, !range !16, !noundef !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !range !16, !noundef !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.thread4, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread4, label %.thread

.thread:                                          ; preds = %13, %23, %9
  %26 = phi ptr [ %25, %23 ], [ %7, %9 ], [ %7, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %.thread4

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.thread4

.thread4:                                         ; preds = %19, %30, %.thread, %23
  %32 = phi ptr [ %31, %30 ], [ %29, %.thread ], [ null, %23 ], [ null, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %34 = load i8, ptr %33, align 2
  switch i8 %34, label %.thread5 [
    i8 2, label %39
    i8 10, label %35
  ], !prof !71

35:                                               ; preds = %.thread4
  %36 = load ptr, ptr @ipv6_stub, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.thread4, %35
  %.sink = phi ptr [ %38, %35 ], [ @arp_tbl, %.thread4 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load ptr, ptr %32, align 8
  %42 = tail call ptr @neigh_lookup(ptr noundef %.sink, ptr noundef nonnull %40, ptr noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread5, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %46 = load volatile i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #16, !srcloc !13
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread6, label %52, !prof !14

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #16
  br label %.thread6

53:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %42) #16
  br label %.thread6

.thread6:                                         ; preds = %50, %52, %53
  %54 = icmp eq i8 %46, 2
  br i1 %54, label %.thread5, label %55

55:                                               ; preds = %.thread6
  %56 = and i8 %46, -34
  %57 = icmp eq i8 %56, 0
  %58 = icmp eq i32 %1, %4
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %.thread5

60:                                               ; preds = %55
  br i1 %57, label %61, label %68

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread5

64:                                               ; preds = %61
  %65 = icmp sgt i32 %1, %4
  %66 = icmp ne i8 %46, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %.thread5

68:                                               ; preds = %64, %60
  store ptr %0, ptr %2, align 8
  store i32 %1, ptr %3, align 4
  br label %.thread5

.thread5:                                         ; preds = %.thread4, %68, %64, %61, %55, %.thread6, %39
  %69 = phi i32 [ 0, %39 ], [ 0, %.thread6 ], [ 0, %55 ], [ 1, %68 ], [ 1, %64 ], [ 1, %61 ], [ 0, %.thread4 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @fib_result_assign(ptr noundef writeonly captures(none) initializes((16, 32)) %0, ptr noundef nonnull %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7, !prof !14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 102
  %9 = load i8, ptr %8, align 2, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.thread1, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread1, label %.thread

.thread:                                          ; preds = %11, %21, %7
  %24 = phi ptr [ %23, %21 ], [ %5, %7 ], [ %5, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %.thread1

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %.thread1

.thread1:                                         ; preds = %17, %28, %.thread, %21
  %30 = phi ptr [ %29, %28 ], [ %27, %.thread ], [ null, %21 ], [ null, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156463052}
!6 = !{i64 901420}
!7 = !{!"branch_weights", i32 1, i32 1999}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2148763580, i64 2148763619, i64 2148763640, i64 2148763677, i64 2148763700, i64 2148763709}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2150102133}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{!"auto-init"}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2160772913, i64 2160772722, i64 2160772774, i64 2160772820, i64 2160772848}
!25 = !{i64 2160772987, i64 2160773016, i64 2160773062, i64 2160773120, i64 2160773174, i64 2160773228, i64 2160773283, i64 2160773314, i64 2160773622, i64 2160773628, i64 2160773675, i64 2160773698, i64 2160773724}
!26 = !{i64 2160774181, i64 2160773992, i64 2160774042, i64 2160774088, i64 2160774116}
!27 = !{i32 -90, i32 1}
!28 = !{i64 2156754815, i64 2156754624, i64 2156754676, i64 2156754722, i64 2156754750}
!29 = !{i64 2156754889, i64 2156754918, i64 2156754964, i64 2156755022, i64 2156755076, i64 2156755130, i64 2156755185, i64 2156755216, i64 2156755524, i64 2156755530, i64 2156755577, i64 2156755600, i64 2156755626}
!30 = !{i64 2156756081, i64 2156755892, i64 2156755942, i64 2156755988, i64 2156756016}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 879025}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2156472253}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2148761395, i64 2148761434, i64 2148761455, i64 2148761492, i64 2148761515, i64 2148761524}
!42 = !{i64 904638}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 2148769287, i64 2148769326, i64 2148769347, i64 2148769384, i64 2148769407, i64 2148769416, i64 2148769714}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = !{i64 2160672508, i64 2160672317, i64 2160672369, i64 2160672415, i64 2160672443}
!52 = !{i64 2160672582, i64 2160672611, i64 2160672657, i64 2160672715, i64 2160672769, i64 2160672823, i64 2160672878, i64 2160672909, i64 2160673217, i64 2160673223, i64 2160673270, i64 2160673293, i64 2160673319}
!53 = !{i64 2160673773, i64 2160673584, i64 2160673634, i64 2160673680, i64 2160673708}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = !{i64 2160842503, i64 2160842312, i64 2160842364, i64 2160842410, i64 2160842438}
!64 = !{i64 2160842577, i64 2160842606, i64 2160842652, i64 2160842710, i64 2160842764, i64 2160842818, i64 2160842873, i64 2160842904}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = !{i64 2160866434, i64 2160866243, i64 2160866295, i64 2160866341, i64 2160866369}
!68 = !{i64 2160866508, i64 2160866537, i64 2160866583, i64 2160866641, i64 2160866695, i64 2160866749, i64 2160866804, i64 2160866835}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = !{i32 0, i32 2}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
