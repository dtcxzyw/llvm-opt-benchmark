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
%struct.fnhe_hash_bucket = type { ptr }
%struct.nh_grp_entry = type { ptr, i8, %union.anon.40, %struct.list_head, ptr }
%union.anon.40 = type { %struct.anon.42 }
%struct.anon.42 = type { %struct.list_head, i16, i16 }
%struct.fib_nh = type { %struct.fib_nh_common, %struct.hlist_node, ptr, i32, i32 }
%struct.fib_nh_common = type { ptr, %struct.netdevice_tracker, i32, i8, i8, i8, i8, ptr, %union.anon, i32, %struct.atomic_t, ptr, ptr, ptr }
%union.anon = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.fib_rt_info = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.fib_config = type { i8, i8, i8, i8, i8, i8, i32, i32, %union.anon.4, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, %struct.nl_info, ptr, i16 }
%union.anon.4 = type { %struct.in6_addr }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, ptr, i32, i32, ptr, %struct.nl_info, ptr, i16, i8 }
%struct.fib6_nh = type { %struct.fib_nh_common, ptr, ptr }
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
define dso_local void @fib_nh_common_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1280
  %6 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #16, !srcloc !5
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  br label %13

13:                                               ; preds = %37, %11
  %14 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !6

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #17, !srcloc !7
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %12
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  tail call void @dst_dev_put(ptr noundef nonnull %34) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %34) #16
  br label %37

37:                                               ; preds = %36, %28
  %38 = add nuw nsw i64 %25, 1
  br label %13, !llvm.loop !8

39:                                               ; preds = %24
  tail call void @free_percpu(ptr noundef nonnull %9) #16
  br label %40

40:                                               ; preds = %39, %7
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @dst_dev_put(ptr noundef nonnull %42) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %68, %45
  %50 = phi i64 [ %69, %68 ], [ 0, %45 ]
  %51 = getelementptr %struct.fnhe_hash_bucket, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %49
  %55 = phi ptr [ %56, %66 ], [ %52, %49 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void @dst_dev_put(ptr noundef nonnull %58) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %58) #16
  br label %61

61:                                               ; preds = %60, %54
  %62 = getelementptr inbounds i8, ptr %55, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @dst_dev_put(ptr noundef nonnull %63) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %63) #16
  br label %66

66:                                               ; preds = %65, %61
  tail call void @kfree(ptr noundef nonnull %55) #16
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !11

68:                                               ; preds = %66, %49
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, 2048
  br i1 %70, label %71, label %49, !llvm.loop !12

71:                                               ; preds = %68
  tail call void @kfree(ptr noundef nonnull %47) #16
  br label %72

72:                                               ; preds = %71, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_nh_release(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  tail call void @fib_nh_common_release(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_fib_info(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #18
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef %8, ptr noundef nonnull @free_fib_info_rcu) #16
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
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #16, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !15

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #16
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %47

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %3, i64 112
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @nexthop_free_rcu) #16
  br label %47

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 -8
  %19 = getelementptr i8, ptr %0, i64 -16
  br label %20

20:                                               ; preds = %44, %16
  %21 = phi i32 [ 0, %16 ], [ %46, %44 ]
  %22 = phi ptr [ %17, %16 ], [ %45, %44 ]
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25, !prof !15

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 102
  %27 = load i8, ptr %26, align 2, !range !16, !noundef !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 128
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 2, !range !16, !noundef !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  br label %41

39:                                               ; preds = %20
  %40 = load i32, ptr %19, align 8
  br label %41

41:                                               ; preds = %39, %35, %29, %25
  %42 = phi i32 [ %40, %39 ], [ 1, %25 ], [ %38, %35 ], [ 1, %29 ]
  %43 = icmp ult i32 %21, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  tail call void @fib_nh_common_release(ptr noundef %22)
  %45 = getelementptr i8, ptr %22, i64 104
  %46 = add nuw i32 %21, 1
  br label %20, !llvm.loop !18

47:                                               ; preds = %41, %14, %13
  %48 = getelementptr i8, ptr %0, i64 -24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @dst_default_metrics
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 68
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 -1, ptr elementtype(i32) %52) #16, !srcloc !13
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %59

56:                                               ; preds = %51
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !15

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 3) #16
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %61

60:                                               ; preds = %59
  tail call void @kfree(ptr noundef %49) #16
  br label %61

61:                                               ; preds = %60, %59, %47
  %62 = getelementptr i8, ptr %0, i64 -112
  tail call void @kfree(ptr noundef %62) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_release_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @fib_info_lock) #16
  %2 = icmp eq ptr %0, null
  br i1 %2, label %111, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #16, !srcloc !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !15

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #16
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %111

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %13, ptr %15, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %0, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr @fib_info_cnt, align 4
  %23 = add i32 %22, -1
  store volatile i32 %23, ptr @fib_info_cnt, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  store volatile ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %28, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %30, align 8
  br label %38

38:                                               ; preds = %35, %19
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %48, ptr %43, align 8
  %49 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %49, ptr %44, align 8
  br label %94

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  br label %53

53:                                               ; preds = %91, %50
  %54 = phi i32 [ 0, %50 ], [ %93, %91 ]
  %55 = phi ptr [ %51, %50 ], [ %92, %91 ]
  %56 = load ptr, ptr %39, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58, !prof !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 102
  %60 = load i8, ptr %59, align 2, !range !16, !noundef !17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %56, i64 128
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  %66 = load i8, ptr %65, align 2, !range !16, !noundef !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  br label %74

72:                                               ; preds = %53
  %73 = load i32, ptr %52, align 8
  br label %74

74:                                               ; preds = %72, %68, %62, %58
  %75 = phi i32 [ %73, %72 ], [ 1, %58 ], [ %71, %68 ], [ 1, %62 ]
  %76 = icmp ult i32 %54, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %55, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %55, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %55, i64 80
  %84 = load ptr, ptr %83, align 8
  store volatile ptr %82, ptr %84, align 8
  %85 = icmp eq ptr %82, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  store volatile ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %80
  %89 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %89, ptr %81, align 8
  %90 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %90, ptr %83, align 8
  br label %91

91:                                               ; preds = %88, %77
  %92 = getelementptr i8, ptr %55, i64 104
  %93 = add i32 %54, 1
  br label %53, !llvm.loop !19

94:                                               ; preds = %74, %42
  %95 = getelementptr inbounds i8, ptr %0, i64 68
  store volatile i8 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 60
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 -1, ptr elementtype(i32) %96) #16, !srcloc !13
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %103

100:                                              ; preds = %94
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %103, label %102, !prof !15

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 3) #16
  br label %103

103:                                              ; preds = %102, %100, %99
  br i1 %98, label %104, label %111

104:                                              ; preds = %103
  %105 = load i8, ptr %95, align 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #18
  br label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef %110, ptr noundef nonnull @free_fib_info_rcu) #16
  br label %111

111:                                              ; preds = %109, %107, %103, %11, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @fib_info_lock) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_fib_check_default(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @fib_info_lock) #16
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, 1640531527
  %11 = lshr i32 %10, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [256 x %struct.hlist_head], ptr @fib_info_devhash, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -72
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %32, %2
  %20 = phi ptr [ %37, %32 ], [ %16, %2 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %20, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27, %23, %19
  %33 = getelementptr inbounds i8, ptr %20, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -72
  %37 = select i1 %35, ptr null, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %19, !llvm.loop !20

39:                                               ; preds = %32, %27, %2
  %40 = phi i32 [ -1, %2 ], [ -1, %32 ], [ 0, %27 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fib_info_lock) #16
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local i64 @fib_nlmsg_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5, !prof !15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 102
  %7 = load i8, ptr %6, align 2, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15, %9, %5
  %23 = phi i64 [ 204, %19 ], [ 212, %5 ], [ 212, %15 ], [ 212, %9 ]
  %24 = phi i32 [ %21, %19 ], [ 1, %5 ], [ %18, %15 ], [ 1, %9 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %103, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 102
  %28 = getelementptr inbounds i8, ptr %3, i64 128
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %3, i64 102
  %31 = getelementptr inbounds i8, ptr %3, i64 128
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %86, %26
  %34 = phi i64 [ %92, %86 ], [ 0, %26 ]
  %35 = phi i32 [ %93, %86 ], [ 0, %26 ]
  br i1 %4, label %48, label %36, !prof !15

36:                                               ; preds = %33
  %37 = load i8, ptr %27, align 2, !range !16, !noundef !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = load i8, ptr %41, align 2, !range !16, !noundef !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  br label %50

48:                                               ; preds = %33
  %49 = load i32, ptr %29, align 8
  br label %50

50:                                               ; preds = %48, %44, %39, %36
  %51 = phi i32 [ %49, %48 ], [ 1, %36 ], [ %47, %44 ], [ 1, %39 ]
  %52 = icmp ult i32 %35, %51
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  br i1 %4, label %83, label %54, !prof !15

54:                                               ; preds = %53
  %55 = load i8, ptr %30, align 2, !range !16, !noundef !17
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load volatile ptr, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 10
  %60 = load i8, ptr %59, align 2, !range !16, !noundef !17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %35, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %58, i64 24
  %69 = sext i32 %35 to i64
  %70 = getelementptr [0 x %struct.nh_grp_entry], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi ptr [ %71, %67 ], [ null, %62 ]
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %72, %57
  %76 = phi i1 [ true, %57 ], [ %74, %72 ]
  %77 = phi ptr [ %3, %57 ], [ %73, %72 ]
  br i1 %76, label %78, label %86

78:                                               ; preds = %75, %54
  %79 = phi ptr [ %77, %75 ], [ %3, %54 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 128
  %81 = load volatile ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  br label %86

83:                                               ; preds = %53
  %84 = sext i32 %35 to i64
  %85 = getelementptr [0 x %struct.fib_nh], ptr %32, i64 0, i64 %84
  br label %86

86:                                               ; preds = %83, %78, %75
  %87 = phi ptr [ %85, %83 ], [ %82, %78 ], [ null, %75 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = add i64 %34, 8
  %92 = select i1 %90, i64 %34, i64 %91
  %93 = add i32 %35, 1
  br label %33, !llvm.loop !21

94:                                               ; preds = %50
  %95 = zext i32 %24 to i64
  %96 = mul nuw nsw i64 %95, 28
  %97 = add i64 %34, %96
  %98 = shl i64 %97, 32
  %99 = add i64 %98, 30064771072
  %100 = ashr exact i64 %99, 32
  %101 = and i64 %100, -4
  %102 = add nsw i64 %101, %23
  br label %103

103:                                              ; preds = %94, %22
  %104 = phi i64 [ %102, %94 ], [ %23, %22 ]
  ret i64 %104
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc ptr @fib_info_nhc(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6, !prof !15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 102
  %8 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 128
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 2, !range !16, !noundef !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  %23 = sext i32 %1 to i64
  %24 = getelementptr [0 x %struct.nh_grp_entry], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi ptr [ %25, %21 ], [ null, %16 ]
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %26, %10
  %30 = phi i1 [ true, %10 ], [ %28, %26 ]
  %31 = phi ptr [ %4, %10 ], [ %27, %26 ]
  br i1 %30, label %32, label %41

32:                                               ; preds = %29, %6
  %33 = phi ptr [ %31, %29 ], [ %4, %6 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  br label %41

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = sext i32 %1 to i64
  %40 = getelementptr [0 x %struct.fib_nh], ptr %38, i64 0, i64 %39
  br label %41

41:                                               ; preds = %37, %32, %29
  %42 = phi ptr [ %40, %37 ], [ %36, %32 ], [ null, %29 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtmsg_fib(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.fib_rt_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !22
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fib_nlmsg_size(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 19
  %21 = and i32 %20, -4
  %22 = tail call ptr @__alloc_skb(i32 noundef %21, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 25
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %8, i64 21
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 34
  %36 = load volatile i8, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %8, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %36, 1
  %40 = and i8 %38, -2
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %37, align 2
  %42 = getelementptr inbounds i8, ptr %2, i64 35
  %43 = load volatile i8, ptr %42, align 1
  %44 = shl i8 %43, 1
  %45 = and i8 %44, 2
  %46 = and i8 %41, -3
  %47 = or disjoint i8 %45, %46
  store i8 %47, ptr %37, align 2
  %48 = getelementptr inbounds i8, ptr %2, i64 36
  %49 = load volatile i8, ptr %48, align 4
  %50 = shl i8 %49, 2
  %51 = and i8 %50, 4
  %52 = and i8 %47, -5
  %53 = or disjoint i8 %52, %51
  store i8 %53, ptr %37, align 2
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @fib_dump_info(ptr noundef nonnull %22, i32 noundef %55, i32 noundef %15, i32 noundef %0, ptr noundef nonnull %8, i32 noundef %6)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %24
  %59 = icmp eq i32 %56, -90
  br i1 %59, label %60, label %61, !prof !6

60:                                               ; preds = %58
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 538, i32 2305, i64 12) #16, !srcloc !24
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #16, !srcloc !25
  br label %61

61:                                               ; preds = %60, %58
  tail call void @kfree_skb_reason(ptr noundef nonnull %22, i32 noundef 2) #16
  br label %67

62:                                               ; preds = %24
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %54, align 8
  %66 = load ptr, ptr %5, align 8
  tail call void @rtnl_notify(ptr noundef nonnull %22, ptr noundef %64, i32 noundef %65, i32 noundef 7, ptr noundef %66, i32 noundef 3264) #16
  br label %71

67:                                               ; preds = %61, %14
  %68 = phi i32 [ %56, %61 ], [ -105, %14 ]
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @rtnl_set_sk_err(ptr noundef %70, i32 noundef 7, i32 noundef %68) #16
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_dump_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17, !prof !15

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %15, i64 102
  %19 = load i8, ptr %18, align 2, !range !16, !noundef !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 128
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = load i8, ptr %24, align 2, !range !16, !noundef !17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  br label %34

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %13, i64 96
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %27, %21, %17
  %35 = phi i32 [ %33, %31 ], [ 1, %17 ], [ %30, %27 ], [ 1, %21 ]
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  %47 = icmp slt i32 %46, 28
  br i1 %47, label %50, label %48, !prof !6

48:                                               ; preds = %41
  %49 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #16
  br label %50

50:                                               ; preds = %48, %41, %34
  %51 = phi ptr [ %49, %48 ], [ null, %41 ], [ null, %34 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %203, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %51, i64 16
  store i8 2, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %51, i64 17
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %51, i64 18
  store i8 0, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %4, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = getelementptr i8, ptr %51, i64 19
  store i8 %61, ptr %62, align 1
  %63 = icmp ult i32 %37, 256
  %64 = trunc i32 %37 to i8
  %65 = select i1 %63, i8 %64, i8 -4
  %66 = getelementptr i8, ptr %51, i64 20
  store i8 %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 %37, ptr %11, align 4
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %192

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %4, i64 21
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %51, i64 23
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %13, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr i8, ptr %51, i64 24
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %13, i64 70
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr i8, ptr %51, i64 22
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %13, i64 69
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %51, i64 21
  store i8 %80, ptr %81, align 1
  %82 = load i8, ptr %58, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %4, i64 12
  %86 = load i32, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 %86, ptr %10, align 4
  %87 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %192

89:                                               ; preds = %84, %69
  %90 = getelementptr inbounds i8, ptr %13, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 %91, ptr %9, align 4
  %94 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %192

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds i8, ptr %13, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @rtnetlink_put_metrics(ptr noundef %0, ptr noundef %98) #16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %192, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %13, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %103, ptr %8, align 4
  %106 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %192

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %14, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %146, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 96
  %113 = load i32, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 %113, ptr %7, align 4
  %114 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %192

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 102
  %119 = load i8, ptr %118, align 2, !range !16, !noundef !17
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 128
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i16, ptr %124, align 8
  %126 = icmp ult i16 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 24
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi ptr [ %129, %127 ], [ %117, %121 ]
  br i1 %126, label %132, label %140

132:                                              ; preds = %130, %116
  %133 = phi ptr [ %131, %130 ], [ %117, %116 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 128
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 25
  %137 = load i8, ptr %136, align 1, !range !16, !noundef !17
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i8 6, ptr %72, align 1
  br label %140

140:                                              ; preds = %139, %132, %130
  %141 = getelementptr inbounds i8, ptr %13, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1117
  %144 = load volatile i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %140, %108
  %147 = icmp eq i32 %35, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = call fastcc ptr @fib_info_nhc(ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  store i8 0, ptr %12, align 1
  %150 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %149, i8 noundef zeroext 2, ptr noundef nonnull %12, i1 noundef zeroext false), !range !26
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %191

152:                                              ; preds = %148
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br label %158

155:                                              ; preds = %146
  %156 = call fastcc i32 @fib_add_multipath(ptr noundef %0, ptr noundef %13)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %192, label %158

158:                                              ; preds = %155, %152, %140
  %159 = getelementptr inbounds i8, ptr %4, i64 22
  %160 = load i8, ptr %159, align 2
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %75, align 4
  %165 = or i32 %164, 16384
  store i32 %165, ptr %75, align 4
  br label %166

166:                                              ; preds = %163, %158
  %167 = load i8, ptr %159, align 2
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %75, align 4
  %172 = or i32 %171, 32768
  store i32 %172, ptr %75, align 4
  br label %173

173:                                              ; preds = %170, %166
  %174 = load i8, ptr %159, align 2
  %175 = and i8 %174, 4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %75, align 4
  %179 = or i32 %178, 536870912
  store i32 %179, ptr %75, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i8, ptr %0, i64 192
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 184
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %51 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %51, align 4
  br label %203

191:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br label %192

192:                                              ; preds = %191, %155, %111, %105, %96, %93, %84, %53
  %193 = getelementptr inbounds i8, ptr %0, i64 200
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ugt ptr %194, %51
  br i1 %195, label %196, label %197, !prof !6

196:                                              ; preds = %192
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #16, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1062, i32 2305, i64 12) #16, !srcloc !28
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #16, !srcloc !29
  br label %197

197:                                              ; preds = %196, %192
  %198 = load ptr, ptr %193, align 8
  %199 = ptrtoint ptr %51 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %202) #16
  br label %203

203:                                              ; preds = %197, %180, %50
  %204 = phi i32 [ -90, %197 ], [ 0, %180 ], [ -90, %50 ]
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_nh_common_init(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef readnone %2, i16 noundef zeroext %3, ptr nocapture readnone %4, i32 noundef %5, ptr noundef writeonly %6) #0 align 16 {
  %8 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %5) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %52, label %13

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
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  br label %24

24:                                               ; preds = %48, %22
  %25 = phi i64 [ %49, %48 ], [ 0, %22 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %35, label %28, !prof !6

28:                                               ; preds = %24
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  %30 = shl nsw i64 -1, %26
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #17, !srcloc !7
  br label %35

35:                                               ; preds = %33, %28, %24
  %36 = phi i64 [ 64, %24 ], [ %34, %33 ], [ 64, %28 ]
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = and i64 %36, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %23
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  tail call void @dst_dev_put(ptr noundef nonnull %45) #16
  tail call void @dst_release_immediate(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %39
  %49 = add nuw nsw i64 %36, 1
  br label %24, !llvm.loop !8

50:                                               ; preds = %35
  tail call void @free_percpu(ptr noundef nonnull %20) #16
  br label %51

51:                                               ; preds = %50, %18
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %11, %7
  %53 = phi i32 [ %19, %51 ], [ -12, %7 ], [ 0, %11 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_nh_init(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 120
  %10 = load i16, ptr %9, align 8
  %11 = tail call i32 @fib_nh_common_init(ptr poison, ptr noundef %1, ptr noundef %8, i16 noundef zeroext %10, ptr poison, i32 noundef 3264, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %18, ptr %19, align 2
  %20 = load i8, ptr %17, align 1
  switch i8 %20, label %28 [
    i8 2, label %21
    i8 10, label %25
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %23, ptr %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %26, ptr noundef align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %28

28:                                               ; preds = %25, %21, %13
  %29 = getelementptr inbounds i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %3, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %5
  %35 = phi i32 [ 0, %28 ], [ %11, %5 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_nh_match(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib_config, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %224

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %16, label %26, label %20

20:                                               ; preds = %13
  br i1 %19, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %18, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %224, label %25

25:                                               ; preds = %21, %20
  br label %224

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %19, label %40, label %30

30:                                               ; preds = %26
  br i1 %29, label %31, label %224

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %224

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  br label %224

40:                                               ; preds = %26
  br i1 %29, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %41, %40
  %46 = load i32, ptr %27, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 136
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %224

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds i8, ptr %1, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 142
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %54, %58
  br i1 %59, label %60, label %224

60:                                               ; preds = %56
  switch i8 %54, label %74 [
    i8 2, label %61
    i8 10, label %69
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 152
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %224

67:                                               ; preds = %61
  %68 = icmp eq i8 %54, 10
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = getelementptr inbounds i8, ptr %2, i64 152
  %72 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %70, ptr noundef dereferenceable(16) %71, i64 16)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %224

74:                                               ; preds = %69, %67, %60, %52
  br label %224

75:                                               ; preds = %41
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %224, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %1, i64 76
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  %83 = getelementptr inbounds i8, ptr %2, i64 96
  %84 = getelementptr inbounds i8, ptr %5, i64 5
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = getelementptr inbounds i8, ptr %5, i64 5
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = icmp eq ptr %3, null
  %89 = icmp eq ptr %3, null
  br label %90

90:                                               ; preds = %221, %79
  %91 = phi i32 [ %81, %79 ], [ %217, %221 ]
  %92 = phi ptr [ %77, %79 ], [ %218, %221 ]
  %93 = phi i32 [ 0, %79 ], [ %223, %221 ]
  %94 = phi ptr [ %82, %79 ], [ %222, %221 ]
  %95 = phi i32 [ undef, %79 ], [ %220, %221 ]
  %96 = load ptr, ptr %17, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %112, label %98, !prof !15

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %96, i64 102
  %100 = load i8, ptr %99, align 2, !range !16, !noundef !17
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %96, i64 128
  %104 = load volatile ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 10
  %106 = load i8, ptr %105, align 2, !range !16, !noundef !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  br label %114

112:                                              ; preds = %90
  %113 = load i32, ptr %83, align 8
  br label %114

114:                                              ; preds = %112, %108, %102, %98
  %115 = phi i32 [ %113, %112 ], [ 1, %98 ], [ %111, %108 ], [ 1, %102 ]
  %116 = icmp ult i32 %93, %115
  br i1 %116, label %117, label %224

117:                                              ; preds = %114
  %118 = icmp sgt i32 %91, 7
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load i16, ptr %92, align 4
  %121 = icmp ugt i16 %120, 7
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = zext i16 %120 to i32
  %124 = icmp sge i32 %91, %123
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %122, %119, %117
  %127 = phi i32 [ 0, %119 ], [ 0, %117 ], [ %125, %122 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %216, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %92, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %94, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %216

137:                                              ; preds = %133, %129
  %138 = load i16, ptr %92, align 4
  %139 = icmp ugt i16 %138, 8
  br i1 %139, label %140, label %207

140:                                              ; preds = %137
  %141 = zext i16 %138 to i32
  %142 = add nsw i32 %141, -8
  %143 = getelementptr i8, ptr %92, i64 8
  %144 = call ptr @nla_find(ptr noundef %143, i32 noundef %142, i32 noundef 5) #16
  %145 = call ptr @nla_find(ptr noundef %143, i32 noundef %142, i32 noundef 18) #16
  %146 = icmp ne ptr %144, null
  %147 = icmp ne ptr %145, null
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nh_match.__msg) #16
  br i1 %89, label %204, label %150

150:                                              ; preds = %149
  store ptr @fib_nh_match.__msg, ptr %3, align 8
  br label %204

151:                                              ; preds = %140
  br i1 %146, label %152, label %176

152:                                              ; preds = %151
  %153 = load i16, ptr %144, align 2
  %154 = and i16 %153, -4
  %155 = icmp eq i16 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_attr.__msg) #16
  br i1 %88, label %161, label %157

157:                                              ; preds = %156
  store ptr @fib_gw_from_attr.__msg, ptr %3, align 8
  br label %161

158:                                              ; preds = %152
  %159 = getelementptr i8, ptr %144, i64 4
  %160 = load i32, ptr %159, align 4
  br label %161

161:                                              ; preds = %158, %157, %156
  %162 = phi i32 [ 0, %156 ], [ 0, %157 ], [ %160, %158 ]
  %163 = phi i32 [ -22, %156 ], [ -22, %157 ], [ 0, %158 ]
  br i1 %155, label %173, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %94, i64 14
  %166 = load i8, ptr %165, align 2
  %167 = icmp eq i8 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %94, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %162, %170
  %172 = select i1 %171, i32 %95, i32 1
  br label %173

173:                                              ; preds = %168, %164, %161
  %174 = phi i1 [ false, %161 ], [ false, %164 ], [ %171, %168 ]
  %175 = phi i32 [ %163, %161 ], [ 1, %164 ], [ %172, %168 ]
  br i1 %174, label %202, label %204

176:                                              ; preds = %151
  br i1 %147, label %177, label %202

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !22
  %178 = call i32 @fib_gw_from_via(ptr noundef nonnull %5, ptr noundef nonnull %145, ptr noundef %3) #16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %94, i64 14
  %182 = load i8, ptr %181, align 2
  switch i8 %182, label %198 [
    i8 2, label %183
    i8 10, label %191
  ]

183:                                              ; preds = %180
  %184 = load i8, ptr %86, align 1
  %185 = icmp eq i8 %184, 2
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load i32, ptr %87, align 8
  %188 = getelementptr inbounds i8, ptr %94, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %198, label %199

191:                                              ; preds = %180
  %192 = load i8, ptr %84, align 1
  %193 = icmp eq i8 %192, 10
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %94, i64 24
  %196 = call i32 @bcmp(ptr noundef dereferenceable(16) %85, ptr noundef dereferenceable(16) %195, i64 16)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %186, %180
  br label %199

199:                                              ; preds = %198, %194, %191, %186, %183, %177
  %200 = phi i1 [ true, %198 ], [ false, %177 ], [ false, %186 ], [ false, %183 ], [ false, %194 ], [ false, %191 ]
  %201 = phi i32 [ %95, %198 ], [ %178, %177 ], [ 1, %186 ], [ 1, %183 ], [ 1, %194 ], [ 1, %191 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  br i1 %200, label %202, label %204

202:                                              ; preds = %199, %176, %173
  %203 = phi i32 [ %175, %173 ], [ %201, %199 ], [ %95, %176 ]
  br label %204

204:                                              ; preds = %202, %199, %173, %150, %149
  %205 = phi i1 [ true, %202 ], [ false, %173 ], [ false, %199 ], [ false, %150 ], [ false, %149 ]
  %206 = phi i32 [ %203, %202 ], [ %175, %173 ], [ %201, %199 ], [ -22, %150 ], [ -22, %149 ]
  br i1 %205, label %207, label %216

207:                                              ; preds = %204, %137
  %208 = phi i32 [ %206, %204 ], [ %95, %137 ]
  %209 = load i16, ptr %92, align 4
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i32 %210, 3
  %212 = and i32 %211, 131068
  %213 = sub i32 %91, %212
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr i8, ptr %92, i64 %214
  br label %216

216:                                              ; preds = %207, %204, %133, %126
  %217 = phi i32 [ %91, %126 ], [ %213, %207 ], [ %91, %204 ], [ %91, %133 ]
  %218 = phi ptr [ %92, %126 ], [ %215, %207 ], [ %92, %204 ], [ %92, %133 ]
  %219 = phi i1 [ false, %126 ], [ true, %207 ], [ false, %204 ], [ false, %133 ]
  %220 = phi i32 [ -22, %126 ], [ %208, %207 ], [ %206, %204 ], [ 1, %133 ]
  br i1 %219, label %221, label %224

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %94, i64 104
  %223 = add i32 %93, 1
  br label %90, !llvm.loop !30

224:                                              ; preds = %216, %114, %75, %74, %69, %61, %56, %48, %35, %31, %30, %25, %21, %9
  %225 = phi i32 [ 1, %25 ], [ 1, %9 ], [ 0, %21 ], [ 1, %31 ], [ 1, %30 ], [ 0, %74 ], [ 1, %56 ], [ 1, %48 ], [ 1, %61 ], [ 1, %69 ], [ 0, %75 ], [ %39, %35 ], [ %220, %216 ], [ 0, %114 ]
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_gw_from_via(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @fib_metrics_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  br label %13

13:                                               ; preds = %65, %8
  %14 = phi i32 [ %10, %8 ], [ %70, %65 ]
  %15 = phi ptr [ %6, %8 ], [ %72, %65 ]
  %16 = icmp sgt i32 %14, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i16, ptr %15, align 2
  %19 = icmp ugt i16 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = zext i16 %18 to i32
  %22 = icmp sge i32 %14, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %17, %13
  %25 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %23, %20 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %15, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 16383
  %31 = zext nneg i16 %30 to i32
  %32 = icmp eq i16 %30, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i16 %30, 17
  br i1 %34, label %63, label %35

35:                                               ; preds = %33
  %36 = zext nneg i16 %30 to i64
  %37 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %36) #16, !srcloc !31
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, %31
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 0, ptr %4, align 1
  %42 = call i64 @nla_strscpy(ptr noundef nonnull %3, ptr noundef %15, i64 noundef 16) #16
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @tcp_ca_get_key_by_name(ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %51

45:                                               ; preds = %35
  %46 = load i16, ptr %15, align 2
  %47 = icmp eq i16 %46, 8
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %15, i64 4
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %48 ]
  %53 = load ptr, ptr %12, align 8
  %54 = add nsw i32 %39, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [17 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %39, 12
  %59 = and i32 %57, 2147483647
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp ne i32 %60, %52
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %51, %45, %33, %27
  %64 = phi i32 [ 4, %27 ], [ 1, %33 ], [ 1, %45 ], [ %62, %51 ]
  switch i32 %64, label %73 [
    i32 0, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, 3
  %69 = and i32 %68, 131068
  %70 = sub i32 %14, %69
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr i8, ptr %15, i64 %71
  br label %13, !llvm.loop !32

73:                                               ; preds = %63, %24, %2
  %74 = phi i1 [ true, %2 ], [ %26, %63 ], [ %26, %24 ]
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_ca_get_key_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_check_nh(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib6_config, align 8
  %7 = alloca %struct.fib6_nh, align 8
  %8 = alloca %struct.fib_result, align 8
  %9 = alloca %struct.flowi4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  %11 = load i8, ptr %10, align 2
  switch i8 %11, label %184 [
    i8 2, label %12
    i8 10, label %153
  ]

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !22
  %13 = getelementptr inbounds i8, ptr %1, i64 15
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
  br i1 %20, label %151, label %21

21:                                               ; preds = %19
  store ptr @fib_check_nh_v4_gw.__msg, ptr %4, align 8
  br label %151

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.12) #16
  %28 = icmp eq ptr %4, null
  br i1 %28, label %151, label %29

29:                                               ; preds = %27
  store ptr @fib_check_nh_v4_gw.__msg.12, ptr %4, align 8
  br label %151

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %25, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.13) #16
  %36 = icmp eq ptr %4, null
  br i1 %36, label %151, label %37

37:                                               ; preds = %35
  store ptr @fib_check_nh_v4_gw.__msg.13, ptr %4, align 8
  br label %151

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @inet_addr_type_dev_table(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %40) #16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.14) #16
  %44 = icmp eq ptr %4, null
  br i1 %44, label %151, label %45

45:                                               ; preds = %43
  store ptr @fib_check_nh_v4_gw.__msg.14, ptr %4, align 8
  br label %151

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %25, i64 352
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
  %55 = getelementptr inbounds i8, ptr %25, i64 1280
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #16, !srcloc !33
  %57 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 -3, ptr %57, align 4
  br label %151

58:                                               ; preds = %12
  tail call void @__rcu_read_lock() #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %9, i64 17
  %63 = add i8 %3, 1
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %9, i64 44
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 4
  %67 = icmp ult i8 %63, -3
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i8 -3, ptr %62, align 1
  br label %69

69:                                               ; preds = %68, %58
  switch i32 %2, label %70 [
    i32 254, label %72
    i32 0, label %72
  ]

70:                                               ; preds = %69
  %71 = tail call ptr @fib_get_table(ptr noundef %0, i32 noundef %2) #16
  br label %72

72:                                               ; preds = %70, %69, %69
  %73 = phi ptr [ %71, %70 ], [ null, %69 ], [ null, %69 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @fib_table_lookup(ptr noundef nonnull %73, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i8, ptr %0, i64 1028
  %80 = load i8, ptr %79, align 4, !range !16, !noundef !17
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @__fib_lookup(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  br label %104

84:                                               ; preds = %78
  call void @__rcu_read_lock() #16
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1008
  %87 = load volatile ptr, ptr %86, align 16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call i32 @fib_table_lookup(ptr noundef nonnull %87, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ -101, %84 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 1016
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 @fib_table_lookup(ptr noundef nonnull %96, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 3) #16
  br label %100

100:                                              ; preds = %98, %94, %91
  %101 = phi i32 [ %99, %98 ], [ %92, %94 ], [ 0, %91 ]
  %102 = icmp eq i32 %101, -11
  %103 = select i1 %102, i32 -101, i32 %101
  call void @__rcu_read_unlock() #16
  br label %104

104:                                              ; preds = %100, %82, %75
  %105 = phi i32 [ 0, %75 ], [ %83, %82 ], [ %103, %100 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.15) #16
  %108 = icmp eq ptr %4, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store ptr @fib_check_nh_v4_gw.__msg.15, ptr %4, align 8
  br label %110

110:                                              ; preds = %109, %107, %104
  %111 = phi i32 [ 12, %109 ], [ 12, %107 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  switch i32 %111, label %151 [
    i32 0, label %112
    i32 12, label %149
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %8, i64 6
  %114 = load i8, ptr %113, align 2
  %115 = add i8 %114, -3
  %116 = icmp ult i8 %115, -2
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.16) #16
  %118 = icmp eq ptr %4, null
  br i1 %118, label %149, label %119

119:                                              ; preds = %117
  store ptr @fib_check_nh_v4_gw.__msg.16, ptr %4, align 8
  br label %149

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %8, i64 7
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %59, align 8
  %128 = load ptr, ptr %125, align 8
  store ptr %128, ptr %1, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_v4_gw.__msg.17) #16
  %131 = icmp eq ptr %4, null
  br i1 %131, label %149, label %132

132:                                              ; preds = %130
  store ptr @fib_check_nh_v4_gw.__msg.17, ptr %4, align 8
  br label %149

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %128, i64 1280
  %135 = load ptr, ptr %134, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #16, !srcloc !33
  %136 = getelementptr inbounds i8, ptr %128, i64 352
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = load i8, ptr %13, align 1
  %142 = or i8 %141, 16
  store i8 %142, ptr %13, align 1
  br label %143

143:                                              ; preds = %140, %133
  %144 = getelementptr inbounds i8, ptr %128, i64 168
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -100, i32 0
  br label %149

149:                                              ; preds = %143, %132, %130, %119, %117, %110
  %150 = phi i32 [ %105, %110 ], [ %148, %143 ], [ -22, %119 ], [ -22, %117 ], [ -22, %132 ], [ -22, %130 ]
  call void @__rcu_read_unlock() #16
  br label %151

151:                                              ; preds = %149, %110, %54, %45, %43, %37, %35, %29, %27, %21, %19
  %152 = phi i32 [ undef, %110 ], [ %150, %149 ], [ 0, %54 ], [ -22, %21 ], [ -22, %19 ], [ -19, %29 ], [ -19, %27 ], [ -100, %37 ], [ -100, %35 ], [ -22, %45 ], [ -22, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %223

153:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 %2, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 16
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 20
  %158 = getelementptr inbounds i8, ptr %1, i64 15
  %159 = load i8, ptr %158, align 1
  %160 = or i8 %159, 2
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %157, align 4
  %162 = getelementptr inbounds i8, ptr %6, i64 84
  %163 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %162, ptr noundef align 8 dereferenceable(16) %163, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %164 = load ptr, ptr @ipv6_stub, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 3264, ptr noundef %4) #16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %153
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %1, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 1280
  %174 = load ptr, ptr %173, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, ptr elementtype(i32) %174) #16, !srcloc !33
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 216
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %155, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 -3, ptr %179, align 4
  %180 = load ptr, ptr @ipv6_stub, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull %7) #16
  br label %183

183:                                              ; preds = %175, %153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #16
  br label %223

184:                                              ; preds = %5
  %185 = getelementptr inbounds i8, ptr %1, i64 15
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, 6
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_nongw.__msg) #16
  %190 = icmp eq ptr %4, null
  br i1 %190, label %223, label %191

191:                                              ; preds = %189
  store ptr @fib_check_nh_nongw.__msg, ptr %4, align 8
  br label %223

192:                                              ; preds = %184
  tail call void @__rcu_read_lock() #16
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = tail call ptr @inetdev_by_index(ptr noundef %0, i32 noundef %194) #16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 168
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nh_nongw.__msg.18) #16
  %204 = icmp eq ptr %4, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %203
  store ptr @fib_check_nh_nongw.__msg.18, ptr %4, align 8
  br label %221

206:                                              ; preds = %197
  store ptr %198, ptr %1, align 8
  %207 = icmp eq ptr %198, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %198, i64 1280
  %210 = load ptr, ptr %209, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, ptr elementtype(i32) %210) #16, !srcloc !33
  br label %211

211:                                              ; preds = %208, %206
  %212 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 -2, ptr %212, align 4
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 352
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %211
  %219 = load i8, ptr %185, align 1
  %220 = or i8 %219, 16
  store i8 %220, ptr %185, align 1
  br label %221

221:                                              ; preds = %218, %211, %205, %203, %192
  %222 = phi i32 [ -19, %192 ], [ -100, %205 ], [ -100, %203 ], [ 0, %218 ], [ 0, %211 ]
  tail call void @__rcu_read_unlock() #16
  br label %223

223:                                              ; preds = %221, %191, %189, %183, %151
  %224 = phi i32 [ %152, %151 ], [ %167, %183 ], [ %222, %221 ], [ -22, %191 ], [ -22, %189 ]
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_info_update_nhc_saddr(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  br i1 %6, label %11, label %8

8:                                                ; preds = %3
  %9 = zext i8 %2 to i32
  %10 = tail call i32 @inet_select_addr(ptr noundef %7, i32 noundef 0, i32 noundef %9) #16
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i8 %2 to i32
  %15 = tail call i32 @inet_select_addr(ptr noundef %7, i32 noundef %13, i32 noundef %14) #16
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  store volatile i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1328
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 100
  store volatile i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %11, %8
  %21 = phi i32 [ %10, %8 ], [ %15, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_result_prefsrc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 100
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1328
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 96
  %22 = load volatile i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %22, %20 ], [ undef, %14 ]
  br i1 %19, label %41, label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds i8, ptr %6, i64 70
  %27 = load i8, ptr %26, align 2
  %28 = load ptr, ptr %4, align 8
  br i1 %13, label %32, label %29

29:                                               ; preds = %25
  %30 = zext i8 %27 to i32
  %31 = tail call i32 @inet_select_addr(ptr noundef %28, i32 noundef 0, i32 noundef %30) #16
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i8 %27 to i32
  %36 = tail call i32 @inet_select_addr(ptr noundef %28, i32 noundef %34, i32 noundef %35) #16
  %37 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1328
  %39 = load volatile i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 100
  store volatile i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %32, %29, %23, %2
  %42 = phi i32 [ %24, %23 ], [ %8, %2 ], [ %31, %29 ], [ %36, %32 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib_create_info(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = icmp ugt i8 %6, 11
  br i1 %7, label %548, label %8

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i64
  %10 = getelementptr [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 %9, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg) #16
  %16 = icmp eq ptr %1, null
  br i1 %16, label %548, label %17

17:                                               ; preds = %15
  store ptr @fib_create_info.__msg, ptr %1, align 8
  br label %548

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.2) #16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %548, label %25

25:                                               ; preds = %23
  store ptr @fib_create_info.__msg.2, ptr %1, align 8
  br label %548

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %122, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %116

34:                                               ; preds = %30
  %35 = mul i32 %28, 1640531527
  %36 = lshr i32 %35, 24
  %37 = getelementptr inbounds i8, ptr %0, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 40
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
  %54 = xor i32 %53, %52
  %55 = xor i32 %54, %49
  %56 = and i32 %55, %51
  %57 = load ptr, ptr @fib_info_hash, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr %struct.hlist_head, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %111, label %62

62:                                               ; preds = %34
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %108, %62
  %65 = phi ptr [ %60, %62 ], [ %109, %108 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %69, label %108

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %28
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %65, i64 69
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %38, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %65, i64 70
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %13, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %65, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %40, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %65, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %42, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %65, i64 71
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %6, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %63, align 8
  %99 = getelementptr inbounds i8, ptr %65, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %65, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = xor i32 %104, %20
  %106 = and i32 %105, -90
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102, %97, %93, %89, %85, %81, %77, %73, %69, %64
  %109 = load ptr, ptr %65, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %64, !llvm.loop !34

111:                                              ; preds = %108, %102, %34
  %112 = phi ptr [ null, %34 ], [ %65, %102 ], [ null, %108 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 56
  tail call fastcc void @refcount_inc(ptr noundef %115)
  br label %558

116:                                              ; preds = %111, %30
  %117 = tail call ptr @nexthop_find_by_id(ptr noundef %4, i32 noundef %28) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.3) #16
  %120 = icmp eq ptr %1, null
  br i1 %120, label %548, label %121

121:                                              ; preds = %119
  store ptr @fib_create_info.__msg.3, ptr %1, align 8
  br label %548

122:                                              ; preds = %116, %26
  %123 = phi ptr [ null, %26 ], [ %117, %116 ]
  %124 = phi i32 [ 1, %26 ], [ 0, %116 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %163, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %0, i64 76
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %146, %128
  %132 = phi i32 [ %130, %128 ], [ %152, %146 ]
  %133 = phi ptr [ %126, %128 ], [ %154, %146 ]
  %134 = phi i32 [ 0, %128 ], [ %147, %146 ]
  %135 = icmp sgt i32 %132, 7
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i16, ptr %133, align 4
  %138 = icmp ugt i16 %137, 7
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = zext i16 %137 to i32
  %141 = icmp sge i32 %132, %140
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %139, %136, %131
  %144 = phi i32 [ 0, %136 ], [ 0, %131 ], [ %142, %139 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = add i32 %134, 1
  %148 = load i16, ptr %133, align 4
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %149, 3
  %151 = and i32 %150, 131068
  %152 = sub i32 %132, %151
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr i8, ptr %133, i64 %153
  br label %131, !llvm.loop !35

155:                                              ; preds = %143
  %156 = icmp sgt i32 %132, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_count_nexthops.__msg) #16
  %158 = icmp eq ptr %1, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  store ptr @fib_count_nexthops.__msg, ptr %1, align 8
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = phi i32 [ %134, %155 ], [ 0, %159 ], [ 0, %157 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %548, label %163

163:                                              ; preds = %160, %122
  %164 = phi i32 [ %161, %160 ], [ %124, %122 ]
  %165 = load volatile i32, ptr @fib_info_cnt, align 4
  %166 = load i32, ptr @fib_info_hash_size, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %163
  %169 = shl i32 %166, 1
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 16, i32 %169
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = tail call noalias ptr @kvmalloc_node(i64 noundef %173, i32 noundef 3520, i32 noundef -1) #19
  %175 = tail call noalias ptr @kvmalloc_node(i64 noundef %173, i32 noundef 3520, i32 noundef -1) #19
  %176 = icmp ne ptr %174, null
  %177 = icmp ne ptr %175, null
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  tail call void @kvfree(ptr noundef %174) #16
  tail call void @kvfree(ptr noundef %175) #16
  br label %181

180:                                              ; preds = %168
  tail call fastcc void @fib_info_hash_move(ptr noundef nonnull %174, ptr noundef nonnull %175, i32 noundef %171)
  br label %181

181:                                              ; preds = %180, %179
  %182 = load i32, ptr @fib_info_hash_size, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %548, label %184

184:                                              ; preds = %181, %163
  %185 = sext i32 %164 to i64
  %186 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %185, i64 104)
  %187 = extractvalue { i64, i1 } %186, 1
  %188 = extractvalue { i64, i1 } %186, 0
  %189 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %188, i64 128)
  %190 = select i1 %187, i64 -1, i64 %189
  %191 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %190, i32 noundef 3520) #19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %548, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %191, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 72
  %199 = load i32, ptr %198, align 8
  %200 = tail call ptr @ip_fib_metrics_init(ptr noundef %195, ptr noundef %197, i32 noundef %199, ptr noundef %1) #16
  %201 = getelementptr inbounds i8, ptr %191, i64 88
  store ptr %200, ptr %201, align 8
  %202 = inttoptr i64 -4096 to ptr
  %203 = icmp ugt ptr %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %193
  %205 = ptrtoint ptr %200 to i64
  tail call void @kfree(ptr noundef nonnull %191) #16
  %206 = shl i64 %205, 32
  %207 = ashr exact i64 %206, 32
  %208 = inttoptr i64 %207 to ptr
  br label %558

209:                                              ; preds = %193
  store ptr %4, ptr %194, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 2
  %211 = load i8, ptr %210, align 2
  %212 = getelementptr inbounds i8, ptr %191, i64 69
  store i8 %211, ptr %212, align 1
  %213 = load i8, ptr %12, align 1
  %214 = getelementptr inbounds i8, ptr %191, i64 70
  store i8 %213, ptr %214, align 2
  %215 = load i32, ptr %19, align 4
  %216 = getelementptr inbounds i8, ptr %191, i64 64
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %191, i64 80
  store i32 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %191, i64 72
  store i32 %221, ptr %222, align 8
  %223 = load i8, ptr %5, align 4
  %224 = getelementptr inbounds i8, ptr %191, i64 71
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %191, i64 76
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %191, i64 96
  store i32 %164, ptr %228, align 8
  %229 = icmp eq ptr %123, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %209
  %231 = tail call fastcc zeroext i1 @nexthop_get(ptr noundef nonnull %123)
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.4) #16
  %233 = icmp eq ptr %1, null
  br i1 %233, label %277, label %234

234:                                              ; preds = %232
  store ptr @fib_create_info.__msg.4, ptr %1, align 8
  br label %277

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %191, i64 104
  store ptr %123, ptr %236, align 8
  br label %277

237:                                              ; preds = %209
  %238 = getelementptr inbounds i8, ptr %191, i64 128
  %239 = getelementptr inbounds i8, ptr %191, i64 104
  br label %240

240:                                              ; preds = %264, %237
  %241 = phi i32 [ 0, %237 ], [ %267, %264 ]
  %242 = phi ptr [ %238, %237 ], [ %266, %264 ]
  %243 = load ptr, ptr %239, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %259, label %245, !prof !15

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %243, i64 102
  %247 = load i8, ptr %246, align 2, !range !16, !noundef !17
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %243, i64 128
  %251 = load volatile ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 10
  %253 = load i8, ptr %252, align 2, !range !16, !noundef !17
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %251, i64 8
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  br label %261

259:                                              ; preds = %240
  %260 = load i32, ptr %228, align 8
  br label %261

261:                                              ; preds = %259, %255, %249, %245
  %262 = phi i32 [ %260, %259 ], [ 1, %245 ], [ %258, %255 ], [ 1, %249 ]
  %263 = icmp ult i32 %241, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %242, i64 88
  store ptr %191, ptr %265, align 8
  %266 = getelementptr i8, ptr %242, i64 104
  %267 = add nuw i32 %241, 1
  br label %240, !llvm.loop !36

268:                                              ; preds = %261
  %269 = load ptr, ptr %125, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 76
  %273 = load i32, ptr %272, align 4
  %274 = tail call fastcc i32 @fib_get_nhs(ptr noundef nonnull %191, ptr noundef nonnull %269, i32 noundef %273, ptr noundef %0, ptr noundef %1)
  br label %277

275:                                              ; preds = %268
  %276 = tail call i32 @fib_nh_init(ptr poison, ptr noundef %238, ptr noundef %0, i32 noundef 1, ptr noundef %1)
  br label %277

277:                                              ; preds = %275, %271, %235, %234, %232
  %278 = phi i32 [ 0, %235 ], [ %274, %271 ], [ %276, %275 ], [ -22, %234 ], [ -22, %232 ]
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %548

280:                                              ; preds = %277
  %281 = load i8, ptr %5, align 4
  %282 = zext i8 %281 to i64
  %283 = getelementptr [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 %282
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %0, i64 5
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %125, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %444, label %297

297:                                              ; preds = %294, %290, %286
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.5) #16
  %298 = icmp eq ptr %1, null
  br i1 %298, label %548, label %299

299:                                              ; preds = %297
  store ptr @fib_create_info.__msg.5, ptr %1, align 8
  br label %548

300:                                              ; preds = %280
  %301 = add i8 %281, -1
  %302 = icmp ult i8 %301, 5
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.6) #16
  %304 = icmp eq ptr %1, null
  br i1 %304, label %548, label %305

305:                                              ; preds = %303
  store ptr @fib_create_info.__msg.6, ptr %1, align 8
  br label %548

306:                                              ; preds = %300
  %307 = load i8, ptr %12, align 1
  %308 = icmp eq i8 %307, -1
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.7) #16
  %310 = icmp eq ptr %1, null
  br i1 %310, label %548, label %311

311:                                              ; preds = %309
  store ptr @fib_create_info.__msg.7, ptr %1, align 8
  br label %548

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %191, i64 104
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = tail call i32 @fib_check_nexthop(ptr noundef nonnull %314, i8 noundef zeroext %307, ptr noundef %1) #16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %395, label %548

319:                                              ; preds = %312
  %320 = icmp eq i8 %307, -2
  %321 = getelementptr inbounds i8, ptr %191, i64 128
  br i1 %320, label %322, label %344

322:                                              ; preds = %319
  %323 = icmp eq i32 %164, 1
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.8) #16
  %325 = icmp eq ptr %1, null
  br i1 %325, label %341, label %326

326:                                              ; preds = %324
  store ptr @fib_create_info.__msg.8, ptr %1, align 8
  br label %341

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %191, i64 142
  %329 = load i8, ptr %328, align 2
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.9) #16
  %332 = icmp eq ptr %1, null
  br i1 %332, label %341, label %333

333:                                              ; preds = %331
  store ptr @fib_create_info.__msg.9, ptr %1, align 8
  br label %341

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %191, i64 140
  store i8 -1, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %191, i64 136
  %337 = load i32, ptr %336, align 8
  %338 = tail call ptr @dev_get_by_index(ptr noundef %4, i32 noundef %337) #16
  store ptr %338, ptr %321, align 8
  %339 = icmp eq ptr %338, null
  %340 = select i1 %339, i32 11, i32 0
  br label %341

341:                                              ; preds = %334, %333, %331, %326, %324
  %342 = phi i32 [ 2, %326 ], [ 2, %324 ], [ 2, %333 ], [ 2, %331 ], [ %340, %334 ]
  %343 = phi i32 [ 0, %326 ], [ 0, %324 ], [ 0, %333 ], [ 0, %331 ], [ -19, %334 ]
  switch i32 %342, label %558 [
    i32 0, label %395
    i32 2, label %547
    i32 11, label %548
  ]

344:                                              ; preds = %375, %319
  %345 = phi i32 [ %381, %375 ], [ 0, %319 ]
  %346 = phi i32 [ %383, %375 ], [ 0, %319 ]
  %347 = phi ptr [ %382, %375 ], [ %321, %319 ]
  %348 = load ptr, ptr %313, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %364, label %350, !prof !15

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %348, i64 102
  %352 = load i8, ptr %351, align 2, !range !16, !noundef !17
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %348, i64 128
  %356 = load volatile ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 10
  %358 = load i8, ptr %357, align 2, !range !16, !noundef !17
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %356, i64 8
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  br label %366

364:                                              ; preds = %344
  %365 = load i32, ptr %228, align 8
  br label %366

366:                                              ; preds = %364, %360, %354, %350
  %367 = phi i32 [ %365, %364 ], [ 1, %350 ], [ %363, %360 ], [ 1, %354 ]
  %368 = icmp ult i32 %346, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  %370 = load ptr, ptr %3, align 8
  %371 = load i32, ptr %225, align 8
  %372 = load i8, ptr %12, align 1
  %373 = tail call i32 @fib_check_nh(ptr noundef %370, ptr noundef %347, i32 noundef %371, i8 noundef zeroext %372, ptr noundef %1)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %347, i64 15
  %377 = load i8, ptr %376, align 1
  %378 = lshr i8 %377, 4
  %379 = and i8 %378, 1
  %380 = zext nneg i8 %379 to i32
  %381 = add i32 %345, %380
  %382 = getelementptr i8, ptr %347, i64 104
  %383 = add nuw i32 %346, 1
  br label %344, !llvm.loop !37

384:                                              ; preds = %369, %366
  %385 = phi i32 [ 11, %369 ], [ 0, %366 ]
  %386 = phi i32 [ %373, %369 ], [ 0, %366 ]
  br i1 %368, label %393, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %228, align 8
  %389 = icmp eq i32 %345, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %216, align 8
  %392 = or i32 %391, 16
  store i32 %392, ptr %216, align 8
  br label %393

393:                                              ; preds = %390, %387, %384
  %394 = phi i32 [ %385, %384 ], [ 0, %390 ], [ 0, %387 ]
  switch i32 %394, label %558 [
    i32 0, label %395
    i32 11, label %548
  ]

395:                                              ; preds = %393, %341, %316
  %396 = load i32, ptr %222, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  %399 = tail call fastcc zeroext i1 @fib_valid_prefsrc(ptr noundef %0, i32 noundef %396)
  br i1 %399, label %403, label %400

400:                                              ; preds = %398
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_create_info.__msg.10) #16
  %401 = icmp eq ptr %1, null
  br i1 %401, label %548, label %402

402:                                              ; preds = %400
  store ptr @fib_create_info.__msg.10, ptr %1, align 8
  br label %548

403:                                              ; preds = %398, %395
  %404 = load ptr, ptr %313, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %444

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %191, i64 128
  %408 = getelementptr inbounds i8, ptr %191, i64 100
  br label %409

409:                                              ; preds = %440, %406
  %410 = phi i32 [ 0, %406 ], [ %442, %440 ]
  %411 = phi ptr [ %407, %406 ], [ %441, %440 ]
  %412 = load ptr, ptr %313, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %428, label %414, !prof !15

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %412, i64 102
  %416 = load i8, ptr %415, align 2, !range !16, !noundef !17
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %412, i64 128
  %420 = load volatile ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 10
  %422 = load i8, ptr %421, align 2, !range !16, !noundef !17
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %430, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %420, i64 8
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  br label %430

428:                                              ; preds = %409
  %429 = load i32, ptr %228, align 8
  br label %430

430:                                              ; preds = %428, %424, %418, %414
  %431 = phi i32 [ %429, %428 ], [ 1, %414 ], [ %427, %424 ], [ 1, %418 ]
  %432 = icmp ult i32 %410, %431
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  %434 = load i8, ptr %214, align 2
  %435 = tail call i32 @fib_info_update_nhc_saddr(ptr noundef %4, ptr noundef %411, i8 noundef zeroext %434)
  %436 = getelementptr inbounds i8, ptr %411, i64 14
  %437 = load i8, ptr %436, align 2
  %438 = icmp eq i8 %437, 10
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  store i8 1, ptr %408, align 4
  br label %440

440:                                              ; preds = %439, %433
  %441 = getelementptr i8, ptr %411, i64 104
  %442 = add i32 %410, 1
  br label %409, !llvm.loop !38

443:                                              ; preds = %430
  tail call fastcc void @fib_rebalance(ptr noundef nonnull %191)
  br label %444

444:                                              ; preds = %443, %403, %294
  %445 = tail call fastcc ptr @fib_find_info(ptr noundef nonnull %191)
  %446 = icmp eq ptr %445, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %191, i64 68
  store i8 1, ptr %448, align 4
  tail call void @free_fib_info(ptr noundef nonnull %191)
  %449 = getelementptr inbounds i8, ptr %445, i64 56
  tail call fastcc void @refcount_inc(ptr noundef %449)
  br label %558

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %191, i64 56
  store volatile i32 1, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %191, i64 60
  store volatile i32 1, ptr %452, align 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @fib_info_lock) #16
  %453 = load i32, ptr @fib_info_cnt, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr @fib_info_cnt, align 4
  %455 = load ptr, ptr @fib_info_hash, align 8
  %456 = tail call fastcc i32 @fib_info_hashfn(ptr noundef nonnull %191)
  %457 = zext i32 %456 to i64
  %458 = getelementptr %struct.hlist_head, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  store volatile ptr %459, ptr %191, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %450
  %462 = getelementptr inbounds i8, ptr %459, i64 8
  store volatile ptr %191, ptr %462, align 8
  br label %463

463:                                              ; preds = %461, %450
  store volatile ptr %191, ptr %458, align 8
  %464 = getelementptr inbounds i8, ptr %191, i64 8
  store volatile ptr %458, ptr %464, align 8
  %465 = load i32, ptr %222, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %485, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %4, i64 336
  %469 = load i32, ptr %468, align 16
  %470 = xor i32 %469, %465
  %471 = load i32, ptr @fib_info_hash_bits, align 4
  %472 = mul i32 %470, 1640531527
  %473 = sub i32 32, %471
  %474 = lshr i32 %472, %473
  %475 = load ptr, ptr @fib_info_laddrhash, align 8
  %476 = zext i32 %474 to i64
  %477 = getelementptr %struct.hlist_head, ptr %475, i64 %476
  %478 = getelementptr inbounds i8, ptr %191, i64 16
  %479 = load ptr, ptr %477, align 8
  store volatile ptr %479, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %467
  %482 = getelementptr inbounds i8, ptr %479, i64 8
  store volatile ptr %478, ptr %482, align 8
  br label %483

483:                                              ; preds = %481, %467
  store volatile ptr %478, ptr %477, align 8
  %484 = getelementptr inbounds i8, ptr %191, i64 24
  store volatile ptr %477, ptr %484, align 8
  br label %485

485:                                              ; preds = %483, %463
  %486 = getelementptr inbounds i8, ptr %191, i64 104
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %191, i64 32
  %491 = getelementptr inbounds i8, ptr %123, i64 24
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  store ptr %490, ptr %493, align 8
  store ptr %492, ptr %490, align 8
  %494 = getelementptr inbounds i8, ptr %191, i64 40
  store ptr %491, ptr %494, align 8
  store volatile ptr %490, ptr %491, align 8
  br label %546

495:                                              ; preds = %485
  %496 = getelementptr inbounds i8, ptr %191, i64 128
  br label %497

497:                                              ; preds = %543, %495
  %498 = phi i32 [ 0, %495 ], [ %545, %543 ]
  %499 = phi ptr [ %496, %495 ], [ %544, %543 ]
  %500 = load ptr, ptr %486, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %516, label %502, !prof !15

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %500, i64 102
  %504 = load i8, ptr %503, align 2, !range !16, !noundef !17
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %500, i64 128
  %508 = load volatile ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 10
  %510 = load i8, ptr %509, align 2, !range !16, !noundef !17
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds i8, ptr %508, i64 8
  %514 = load i16, ptr %513, align 8
  %515 = zext i16 %514 to i32
  br label %518

516:                                              ; preds = %497
  %517 = load i32, ptr %228, align 8
  br label %518

518:                                              ; preds = %516, %512, %506, %502
  %519 = phi i32 [ %517, %516 ], [ 1, %502 ], [ %515, %512 ], [ 1, %506 ]
  %520 = icmp ult i32 %498, %519
  br i1 %520, label %521, label %546

521:                                              ; preds = %518
  %522 = load ptr, ptr %499, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %543, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %522, i64 272
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 336
  %528 = load i32, ptr %527, align 16
  %529 = getelementptr inbounds i8, ptr %522, i64 216
  %530 = load i32, ptr %529, align 8
  %531 = xor i32 %530, %528
  %532 = mul i32 %531, 1640531527
  %533 = lshr i32 %532, 24
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr [256 x %struct.hlist_head], ptr @fib_info_devhash, i64 0, i64 %534
  %536 = getelementptr inbounds i8, ptr %499, i64 72
  %537 = load ptr, ptr %535, align 8
  store volatile ptr %537, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %524
  %540 = getelementptr inbounds i8, ptr %537, i64 8
  store volatile ptr %536, ptr %540, align 8
  br label %541

541:                                              ; preds = %539, %524
  store volatile ptr %536, ptr %535, align 8
  %542 = getelementptr inbounds i8, ptr %499, i64 80
  store volatile ptr %535, ptr %542, align 8
  br label %543

543:                                              ; preds = %541, %521
  %544 = getelementptr i8, ptr %499, i64 104
  %545 = add i32 %498, 1
  br label %497, !llvm.loop !39

546:                                              ; preds = %518, %489
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @fib_info_lock) #16
  br label %558

547:                                              ; preds = %341
  br label %548

548:                                              ; preds = %547, %402, %400, %393, %341, %316, %311, %309, %305, %303, %299, %297, %277, %184, %181, %160, %121, %119, %25, %23, %17, %15, %2
  %549 = phi ptr [ null, %181 ], [ %191, %277 ], [ %191, %316 ], [ %191, %341 ], [ %191, %393 ], [ null, %184 ], [ null, %2 ], [ null, %160 ], [ null, %17 ], [ null, %15 ], [ null, %25 ], [ null, %23 ], [ null, %121 ], [ null, %119 ], [ %191, %299 ], [ %191, %297 ], [ %191, %305 ], [ %191, %303 ], [ %191, %311 ], [ %191, %309 ], [ %191, %402 ], [ %191, %400 ], [ %191, %547 ]
  %550 = phi i32 [ -105, %181 ], [ %278, %277 ], [ %317, %316 ], [ %343, %341 ], [ %386, %393 ], [ -105, %184 ], [ -22, %2 ], [ -22, %160 ], [ -22, %17 ], [ -22, %15 ], [ -22, %25 ], [ -22, %23 ], [ -22, %121 ], [ -22, %119 ], [ -22, %299 ], [ -22, %297 ], [ -22, %305 ], [ -22, %303 ], [ -22, %311 ], [ -22, %309 ], [ -22, %402 ], [ -22, %400 ], [ -22, %547 ]
  %551 = icmp eq ptr %549, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %549, i64 68
  store i8 1, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %549, i64 112
  tail call void @call_rcu(ptr noundef %554, ptr noundef nonnull @free_fib_info_rcu) #16
  br label %555

555:                                              ; preds = %552, %548
  %556 = sext i32 %550 to i64
  %557 = inttoptr i64 %556 to ptr
  br label %558

558:                                              ; preds = %555, %546, %447, %393, %341, %204, %114
  %559 = phi ptr [ %557, %555 ], [ %208, %204 ], [ %445, %447 ], [ %191, %546 ], [ undef, %341 ], [ undef, %393 ], [ %112, %114 ]
  ret ptr %559
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #16, !srcloc !40
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !15

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
define internal fastcc void @fib_info_hash_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @fib_info_hash_size, align 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @fib_info_lock) #16
  %5 = load ptr, ptr @fib_info_hash, align 8
  %6 = load ptr, ptr @fib_info_laddrhash, align 8
  store i32 %2, ptr @fib_info_hash_size, align 4
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #17, !srcloc !41
  store i32 %7, ptr @fib_info_hash_bits, align 4
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, -1
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %79, %9
  %13 = phi i64 [ 0, %9 ], [ %80, %79 ]
  %14 = load ptr, ptr @fib_info_hash, align 8
  %15 = getelementptr %struct.hlist_head, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %79, label %18

18:                                               ; preds = %76, %12
  %19 = phi ptr [ %20, %76 ], [ %16, %12 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 69
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %19, i64 70
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %19, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = zext i8 %24 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = zext i8 %26 to i32
  %34 = or disjoint i32 %32, %33
  %35 = xor i32 %28, %34
  %36 = xor i32 %35, %30
  %37 = xor i32 %36, %22
  %38 = getelementptr inbounds i8, ptr %19, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %18
  %42 = getelementptr inbounds i8, ptr %39, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 %43, 1640531527
  %45 = lshr i32 %44, 24
  %46 = xor i32 %45, %37
  br label %63

47:                                               ; preds = %18
  %48 = icmp eq i32 %22, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %19, i64 128
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %60, %51 ], [ %50, %49 ]
  %53 = phi i32 [ %61, %51 ], [ 0, %49 ]
  %54 = phi i32 [ %59, %51 ], [ %37, %49 ]
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 %56, 1640531527
  %58 = lshr i32 %57, 24
  %59 = xor i32 %58, %54
  %60 = getelementptr i8, ptr %52, i64 104
  %61 = add nuw i32 %53, 1
  %62 = icmp eq i32 %61, %22
  br i1 %62, label %63, label %51, !llvm.loop !42

63:                                               ; preds = %51, %47, %41
  %64 = phi i32 [ %46, %41 ], [ %37, %47 ], [ %59, %51 ]
  %65 = lshr i32 %64, 7
  %66 = lshr i32 %64, 12
  %67 = xor i32 %66, %65
  %68 = xor i32 %67, %64
  %69 = and i32 %68, %10
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.hlist_head, ptr %0, i64 %70
  %72 = load ptr, ptr %71, align 8
  store volatile ptr %72, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store volatile ptr %19, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %63
  store volatile ptr %19, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %71, ptr %77, align 8
  %78 = icmp eq ptr %20, null
  br i1 %78, label %79, label %18, !llvm.loop !43

79:                                               ; preds = %76, %12
  %80 = add nuw nsw i64 %13, 1
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %82, label %12, !llvm.loop !44

82:                                               ; preds = %79, %3
  store ptr %0, ptr @fib_info_hash, align 8
  store ptr %1, ptr @fib_info_laddrhash, align 8
  %83 = icmp eq i32 %4, 0
  br i1 %83, label %123, label %84

84:                                               ; preds = %82
  %85 = sub i32 32, %7
  %86 = zext i32 %4 to i64
  br label %87

87:                                               ; preds = %120, %84
  %88 = phi i64 [ 0, %84 ], [ %121, %120 ]
  %89 = getelementptr %struct.hlist_head, ptr %6, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr i8, ptr %90, i64 -16
  %93 = icmp eq ptr %92, null
  %94 = or i1 %91, %93
  br i1 %94, label %120, label %95

95:                                               ; preds = %114, %87
  %96 = phi ptr [ %118, %114 ], [ %92, %87 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 336
  %104 = load i32, ptr %103, align 16
  %105 = xor i32 %104, %102
  %106 = mul i32 %105, 1640531527
  %107 = lshr i32 %106, %85
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct.hlist_head, ptr %1, i64 %108
  %110 = load ptr, ptr %109, align 8
  store volatile ptr %110, ptr %97, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  store volatile ptr %97, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %95
  store volatile ptr %97, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %96, i64 24
  store volatile ptr %109, ptr %115, align 8
  %116 = icmp eq ptr %98, null
  %117 = getelementptr i8, ptr %98, i64 -16
  %118 = select i1 %116, ptr null, ptr %117
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %95, !llvm.loop !45

120:                                              ; preds = %114, %87
  %121 = add nuw nsw i64 %88, 1
  %122 = icmp eq i64 %121, %86
  br i1 %122, label %123, label %87, !llvm.loop !46

123:                                              ; preds = %120, %82
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
define internal fastcc zeroext i1 @nexthop_get(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #16, !srcloc !47
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %14, label %12, !prof !15

12:                                               ; preds = %5
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %6, %5 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %5, !llvm.loop !48

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %3, %1 ], [ %15, %14 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !15

23:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #16
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp ne i32 %19, 0
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib_get_nhs(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib_config, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !22
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %4, null
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  %12 = getelementptr inbounds i8, ptr %6, i64 36
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = icmp eq ptr %4, null
  %16 = getelementptr inbounds i8, ptr %6, i64 5
  %17 = getelementptr inbounds i8, ptr %6, i64 80
  %18 = icmp eq ptr %4, null
  %19 = getelementptr inbounds i8, ptr %6, i64 112
  %20 = getelementptr inbounds i8, ptr %6, i64 120
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds i8, ptr %6, i64 112
  %23 = getelementptr inbounds i8, ptr %6, i64 120
  %24 = getelementptr inbounds i8, ptr %6, i64 5
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = icmp eq ptr %4, null
  br label %28

28:                                               ; preds = %182, %5
  %29 = phi i32 [ %2, %5 ], [ %177, %182 ]
  %30 = phi ptr [ %1, %5 ], [ %178, %182 ]
  %31 = phi i32 [ 0, %5 ], [ %179, %182 ]
  %32 = phi i32 [ 0, %5 ], [ %184, %182 ]
  %33 = phi ptr [ %7, %5 ], [ %183, %182 ]
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36, !prof !15

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %34, i64 102
  %38 = load i8, ptr %37, align 2, !range !16, !noundef !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 128
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  %44 = load i8, ptr %43, align 2, !range !16, !noundef !17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  br label %52

50:                                               ; preds = %28
  %51 = load i32, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %46, %40, %36
  %53 = phi i32 [ %51, %50 ], [ 1, %36 ], [ %49, %46 ], [ 1, %40 ]
  %54 = icmp ult i32 %32, %53
  br i1 %54, label %55, label %185

55:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %56 = icmp sgt i32 %29, 7
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load i16, ptr %30, align 4
  %59 = icmp ugt i16 %58, 7
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = zext i16 %58 to i32
  %62 = icmp sge i32 %29, %61
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %60, %57, %55
  %65 = phi i32 [ 0, %57 ], [ 0, %55 ], [ %63, %60 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg) #16
  br i1 %27, label %176, label %68

68:                                               ; preds = %67
  store ptr @fib_get_nhs.__msg, ptr %4, align 8
  br label %176

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %30, i64 2
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.20) #16
  br i1 %10, label %176, label %76

76:                                               ; preds = %75
  store ptr @fib_get_nhs.__msg.20, ptr %4, align 8
  br label %176

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, -256
  %80 = or disjoint i32 %79, %72
  store i32 %80, ptr %12, align 4
  %81 = getelementptr inbounds i8, ptr %30, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %13, align 8
  %83 = load i16, ptr %30, align 4
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, -8
  %86 = icmp ugt i16 %83, 8
  br i1 %86, label %87, label %140

87:                                               ; preds = %77
  %88 = getelementptr i8, ptr %30, i64 8
  %89 = call ptr @nla_find(ptr noundef %88, i32 noundef %85, i32 noundef 5) #16
  %90 = call ptr @nla_find(ptr noundef %88, i32 noundef %85, i32 noundef 18) #16
  %91 = icmp ne ptr %89, null
  %92 = icmp ne ptr %90, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.21) #16
  br i1 %21, label %136, label %95

95:                                               ; preds = %94
  store ptr @fib_get_nhs.__msg.21, ptr %4, align 8
  br label %136

96:                                               ; preds = %87
  br i1 %91, label %97, label %112

97:                                               ; preds = %96
  %98 = load i16, ptr %89, align 2
  %99 = and i16 %98, -4
  %100 = icmp eq i16 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_gw_from_attr.__msg) #16
  br i1 %15, label %106, label %102

102:                                              ; preds = %101
  store ptr @fib_gw_from_attr.__msg, ptr %4, align 8
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %89, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %103, %102, %101
  %107 = phi i32 [ 0, %103 ], [ -22, %102 ], [ -22, %101 ]
  br i1 %100, label %136, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %14, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  store i8 2, ptr %16, align 1
  br label %116

112:                                              ; preds = %96
  br i1 %92, label %113, label %116

113:                                              ; preds = %112
  %114 = call i32 @fib_gw_from_via(ptr noundef nonnull %6, ptr noundef nonnull %90, ptr noundef %4) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %113, %112, %111, %108
  %117 = phi i32 [ 0, %111 ], [ 0, %108 ], [ 0, %113 ], [ %31, %112 ]
  %118 = call ptr @nla_find(ptr noundef %88, i32 noundef %85, i32 noundef 11) #16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load i16, ptr %118, align 2
  %122 = and i16 %121, -4
  %123 = icmp eq i16 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.22) #16
  br i1 %18, label %136, label %125

125:                                              ; preds = %124
  store ptr @fib_get_nhs.__msg.22, ptr %4, align 8
  br label %136

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %118, i64 4
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %126, %116
  %130 = call ptr @nla_find(ptr noundef %88, i32 noundef %85, i32 noundef 22) #16
  store ptr %130, ptr %19, align 8
  %131 = call ptr @nla_find(ptr noundef %88, i32 noundef %85, i32 noundef 21) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %131, i64 4
  %135 = load i16, ptr %134, align 2
  store i16 %135, ptr %20, align 8
  br label %136

136:                                              ; preds = %133, %129, %125, %124, %113, %106, %95, %94
  %137 = phi i32 [ %31, %95 ], [ %31, %94 ], [ %107, %106 ], [ %114, %113 ], [ %117, %125 ], [ %117, %124 ], [ %117, %133 ], [ %117, %129 ]
  %138 = phi i1 [ false, %95 ], [ false, %94 ], [ false, %106 ], [ false, %113 ], [ false, %125 ], [ false, %124 ], [ true, %133 ], [ true, %129 ]
  %139 = phi i32 [ 1, %95 ], [ 1, %94 ], [ 11, %106 ], [ 11, %113 ], [ 1, %125 ], [ 1, %124 ], [ 0, %133 ], [ 0, %129 ]
  br i1 %138, label %140, label %176

140:                                              ; preds = %136, %77
  %141 = getelementptr inbounds i8, ptr %30, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %33, i64 13
  store i8 2, ptr %145, align 1
  %146 = load ptr, ptr %22, align 8
  %147 = load i16, ptr %23, align 8
  %148 = call i32 @fib_nh_common_init(ptr poison, ptr noundef %33, ptr noundef %146, i16 noundef zeroext %147, ptr nonnull poison, i32 noundef 3264, ptr noundef %4)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %140
  %151 = load i32, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %151, ptr %152, align 8
  %153 = load i8, ptr %24, align 1
  %154 = getelementptr inbounds i8, ptr %33, i64 14
  store i8 %153, ptr %154, align 2
  switch i8 %153, label %160 [
    i8 2, label %155
    i8 10, label %158
  ]

155:                                              ; preds = %150
  %156 = load i32, ptr %26, align 8
  %157 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %156, ptr %157, align 8
  br label %160

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %159, ptr noundef align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %160

160:                                              ; preds = %158, %155, %150
  %161 = load i32, ptr %12, align 4
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds i8, ptr %33, i64 15
  store i8 %162, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 %144, ptr %164, align 8
  br label %165

165:                                              ; preds = %160, %140
  %166 = phi i32 [ 0, %160 ], [ %148, %140 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i16, ptr %30, align 4
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 3
  %172 = and i32 %171, 131068
  %173 = sub i32 %29, %172
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr i8, ptr %30, i64 %174
  br label %176

176:                                              ; preds = %168, %165, %136, %76, %75, %68, %67
  %177 = phi i32 [ %29, %67 ], [ %29, %68 ], [ %173, %168 ], [ %29, %165 ], [ %29, %136 ], [ %29, %75 ], [ %29, %76 ]
  %178 = phi ptr [ %30, %67 ], [ %30, %68 ], [ %175, %168 ], [ %30, %165 ], [ %30, %136 ], [ %30, %75 ], [ %30, %76 ]
  %179 = phi i32 [ %31, %67 ], [ %31, %68 ], [ 0, %168 ], [ %166, %165 ], [ %137, %136 ], [ %31, %75 ], [ %31, %76 ]
  %180 = phi i32 [ 1, %67 ], [ 1, %68 ], [ 0, %168 ], [ 11, %165 ], [ %139, %136 ], [ 1, %75 ], [ 1, %76 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = getelementptr i8, ptr %33, i64 104
  %184 = add i32 %32, 1
  br label %28, !llvm.loop !49

185:                                              ; preds = %176, %52
  %186 = phi i32 [ %179, %176 ], [ %31, %52 ]
  %187 = phi i32 [ %180, %176 ], [ 0, %52 ]
  switch i32 %187, label %230 [
    i32 0, label %188
    i32 11, label %229
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %0, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192, !prof !15

192:                                              ; preds = %188
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 468, i32 2305, i64 12) #16, !srcloc !51
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !52
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds i8, ptr %3, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %0, i64 136
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, %195
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.23) #16
  %202 = icmp eq ptr %4, null
  br i1 %202, label %230, label %203

203:                                              ; preds = %201
  store ptr @fib_get_nhs.__msg.23, ptr %4, align 8
  br label %230

204:                                              ; preds = %197, %193
  %205 = getelementptr inbounds i8, ptr %3, i64 5
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %0, i64 142
  %210 = load i8, ptr %209, align 2
  %211 = icmp eq i8 %206, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  switch i8 %206, label %230 [
    i8 2, label %213
    i8 10, label %221
  ]

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %0, i64 152
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %3, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = icmp eq i8 %206, 10
  br i1 %220, label %221, label %230

221:                                              ; preds = %219, %212
  %222 = getelementptr inbounds i8, ptr %0, i64 152
  %223 = getelementptr inbounds i8, ptr %3, i64 16
  %224 = call i32 @bcmp(ptr noundef dereferenceable(16) %222, ptr noundef dereferenceable(16) %223, i64 16)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221, %213, %208
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_get_nhs.__msg.24) #16
  %227 = icmp eq ptr %4, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  store ptr @fib_get_nhs.__msg.24, ptr %4, align 8
  br label %230

229:                                              ; preds = %185
  br label %230

230:                                              ; preds = %229, %228, %226, %221, %219, %212, %204, %203, %201, %185
  %231 = phi i32 [ -22, %185 ], [ -22, %203 ], [ -22, %201 ], [ -22, %228 ], [ -22, %226 ], [ 0, %219 ], [ 0, %221 ], [ 0, %204 ], [ %186, %229 ], [ 0, %212 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  ret i32 %231
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_check_nexthop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @fib_valid_prefsrc(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %8, %1
  %11 = and i1 %9, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 254
  %16 = select i1 %15, i32 255, i32 %14
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @inet_addr_type_table(ptr noundef %18, i32 noundef %1, i32 noundef %16) #16
  %20 = icmp ne i32 %19, 2
  %21 = icmp ne i32 %16, 255
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i32 @inet_addr_type_table(ptr noundef %24, i32 noundef %1, i32 noundef 255) #16
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i32 [ %25, %23 ], [ %19, %12 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i1 [ false, %26 ], [ true, %29 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @fib_rebalance(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5, !prof !15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 102
  %7 = load i8, ptr %6, align 2, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15, %9, %5
  %23 = phi i32 [ %21, %19 ], [ 1, %5 ], [ %18, %15 ], [ 1, %9 ]
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %163, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = getelementptr inbounds i8, ptr %3, i64 102
  %28 = getelementptr inbounds i8, ptr %3, i64 128
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %89, %25
  %31 = phi ptr [ %26, %25 ], [ %91, %89 ]
  %32 = phi i32 [ 0, %25 ], [ %92, %89 ]
  %33 = phi i32 [ 0, %25 ], [ %90, %89 ]
  br i1 %4, label %46, label %34, !prof !15

34:                                               ; preds = %30
  %35 = load i8, ptr %27, align 2, !range !16, !noundef !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = load volatile ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !range !16, !noundef !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  br label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %29, align 8
  br label %48

48:                                               ; preds = %46, %42, %37, %34
  %49 = phi i32 [ %47, %46 ], [ 1, %34 ], [ %45, %42 ], [ 1, %37 ]
  %50 = icmp ult i32 %32, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = sdiv i32 %33, 2
  %54 = sext i32 %53 to i64
  %55 = zext i32 %33 to i64
  br label %93

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %31, i64 15
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 952
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 272
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 944
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr i8, ptr %71, i64 120
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = getelementptr i8, ptr %64, i64 312
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = and i8 %58, 16
  %80 = icmp eq i8 %79, 0
  %81 = or i1 %80, %78
  br i1 %81, label %85, label %89

82:                                               ; preds = %66
  %83 = and i8 %58, 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %75, %61
  %86 = getelementptr inbounds i8, ptr %31, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %33
  br label %89

89:                                               ; preds = %85, %82, %75, %56
  %90 = phi i32 [ %33, %56 ], [ %33, %82 ], [ %88, %85 ], [ %33, %75 ]
  %91 = getelementptr i8, ptr %31, i64 104
  %92 = add i32 %32, 1
  br label %30, !llvm.loop !53

93:                                               ; preds = %157, %51
  %94 = phi ptr [ %161, %157 ], [ %26, %51 ]
  %95 = phi i32 [ %162, %157 ], [ 0, %51 ]
  %96 = phi i32 [ %159, %157 ], [ 0, %51 ]
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %113, label %99, !prof !15

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %97, i64 102
  %101 = load i8, ptr %100, align 2, !range !16, !noundef !17
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %97, i64 128
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 10
  %107 = load i8, ptr %106, align 2, !range !16, !noundef !17
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %105, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  br label %115

113:                                              ; preds = %93
  %114 = load i32, ptr %52, align 8
  br label %115

115:                                              ; preds = %113, %109, %103, %99
  %116 = phi i32 [ %114, %113 ], [ 1, %99 ], [ %112, %109 ], [ 1, %103 ]
  %117 = icmp ult i32 %95, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %94, i64 15
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  %124 = load ptr, ptr %94, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 952
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 944
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr i8, ptr %133, i64 120
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = getelementptr i8, ptr %126, i64 312
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = and i8 %120, 16
  %142 = icmp eq i8 %141, 0
  %143 = or i1 %142, %140
  br i1 %143, label %147, label %157

144:                                              ; preds = %128
  %145 = and i8 %120, 16
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144, %137, %123
  %148 = getelementptr inbounds i8, ptr %94, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, %96
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 31
  %153 = add nsw i64 %152, %54
  %154 = udiv i64 %153, %55
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -1
  br label %157

157:                                              ; preds = %147, %144, %137, %118
  %158 = phi i32 [ %156, %147 ], [ -1, %118 ], [ -1, %144 ], [ -1, %137 ]
  %159 = phi i32 [ %150, %147 ], [ %96, %118 ], [ %96, %144 ], [ %96, %137 ]
  %160 = getelementptr inbounds i8, ptr %94, i64 44
  store volatile i32 %158, ptr %160, align 4
  %161 = getelementptr i8, ptr %94, i64 104
  %162 = add i32 %95, 1
  br label %93, !llvm.loop !54

163:                                              ; preds = %115, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fib_find_info(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 69
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 70
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i8 %5 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %7 to i32
  %15 = or disjoint i32 %13, %14
  %16 = xor i32 %9, %15
  %17 = xor i32 %16, %11
  %18 = xor i32 %17, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 1640531527
  %26 = lshr i32 %25, 24
  %27 = xor i32 %26, %18
  br label %44

28:                                               ; preds = %1
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %41, %32 ], [ %31, %30 ]
  %34 = phi i32 [ %42, %32 ], [ 0, %30 ]
  %35 = phi i32 [ %40, %32 ], [ %18, %30 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 1640531527
  %39 = lshr i32 %38, 24
  %40 = xor i32 %39, %35
  %41 = getelementptr i8, ptr %33, i64 104
  %42 = add nuw i32 %34, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %32, !llvm.loop !42

44:                                               ; preds = %32, %28, %22
  %45 = phi i32 [ %27, %22 ], [ %18, %28 ], [ %40, %32 ]
  %46 = load i32, ptr @fib_info_hash_size, align 4
  %47 = add i32 %46, -1
  %48 = lshr i32 %45, 7
  %49 = lshr i32 %45, 12
  %50 = xor i32 %49, %48
  %51 = xor i32 %50, %45
  %52 = and i32 %51, %47
  %53 = load ptr, ptr @fib_info_hash, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr %struct.hlist_head, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %221, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = getelementptr inbounds i8, ptr %0, i64 71
  %61 = getelementptr inbounds i8, ptr %0, i64 76
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  br label %65

65:                                               ; preds = %218, %58
  %66 = phi ptr [ %56, %58 ], [ %219, %218 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %218

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %2, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %218

76:                                               ; preds = %71
  %77 = load i8, ptr %4, align 1
  %78 = getelementptr inbounds i8, ptr %66, i64 69
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %218

81:                                               ; preds = %76
  %82 = load i8, ptr %6, align 2
  %83 = getelementptr inbounds i8, ptr %66, i64 70
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %218

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %66, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %218

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %66, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %218

96:                                               ; preds = %91
  %97 = load i8, ptr %60, align 1
  %98 = getelementptr inbounds i8, ptr %66, i64 71
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %101, label %218

101:                                              ; preds = %96
  %102 = load i32, ptr %61, align 4
  %103 = getelementptr inbounds i8, ptr %66, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %218

106:                                              ; preds = %101
  %107 = load ptr, ptr %62, align 8
  %108 = getelementptr inbounds i8, ptr %66, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @bcmp(ptr noundef dereferenceable(68) %107, ptr noundef dereferenceable(68) %109, i64 68)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %218

112:                                              ; preds = %106
  %113 = load i32, ptr %63, align 8
  %114 = getelementptr inbounds i8, ptr %66, i64 64
  %115 = load i32, ptr %114, align 8
  %116 = xor i32 %115, %113
  %117 = and i32 %116, -90
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %218

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %66, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %121, %127
  %129 = sext i1 %128 to i32
  br label %215

130:                                              ; preds = %123
  %131 = icmp eq i32 %74, 0
  br i1 %131, label %215, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %66, i64 128
  br label %134

134:                                              ; preds = %210, %132
  %135 = phi i32 [ 0, %132 ], [ %212, %210 ]
  %136 = phi ptr [ %133, %132 ], [ %211, %210 ]
  %137 = load ptr, ptr %120, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %153, label %139, !prof !15

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %137, i64 102
  %141 = load i8, ptr %140, align 2, !range !16, !noundef !17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %137, i64 128
  %145 = load volatile ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 10
  %147 = load i8, ptr %146, align 2, !range !16, !noundef !17
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %145, i64 8
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  br label %155

153:                                              ; preds = %134
  %154 = load i32, ptr %72, align 8
  br label %155

155:                                              ; preds = %153, %149, %143, %139
  %156 = phi i32 [ %154, %153 ], [ 1, %139 ], [ %152, %149 ], [ 1, %143 ]
  %157 = icmp ult i32 %135, %156
  br i1 %157, label %158, label %213

158:                                              ; preds = %155
  %159 = load ptr, ptr %19, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161, !prof !15

161:                                              ; preds = %158
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 468, i32 2305, i64 12) #16, !srcloc !51
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !52
  br label %162

162:                                              ; preds = %161, %158
  %163 = sext i32 %135 to i64
  %164 = getelementptr [0 x %struct.fib_nh], ptr %64, i64 0, i64 %163
  %165 = getelementptr inbounds i8, ptr %136, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %213

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %136, i64 14
  %172 = load i8, ptr %171, align 2
  %173 = getelementptr inbounds i8, ptr %164, i64 14
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %172, %174
  br i1 %175, label %176, label %213

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %136, i64 12
  %178 = load i8, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %164, i64 12
  %180 = load i8, ptr %179, align 4
  %181 = icmp eq i8 %178, %180
  br i1 %181, label %182, label %213

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %136, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %164, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %136, i64 15
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %164, i64 15
  %192 = load i8, ptr %191, align 1
  %193 = xor i8 %192, %190
  %194 = and i8 %193, -90
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %188
  switch i8 %172, label %210 [
    i8 2, label %197
    i8 10, label %205
  ]

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %136, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %164, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = icmp eq i8 %172, 10
  br i1 %204, label %205, label %210

205:                                              ; preds = %203, %196
  %206 = getelementptr inbounds i8, ptr %136, i64 24
  %207 = getelementptr inbounds i8, ptr %164, i64 24
  %208 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %206, ptr noundef dereferenceable(16) %207, i64 16)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205, %203, %196
  %211 = getelementptr i8, ptr %136, i64 104
  %212 = add i32 %135, 1
  br label %134, !llvm.loop !55

213:                                              ; preds = %205, %197, %188, %182, %176, %170, %162, %155
  %214 = sext i1 %157 to i32
  br label %215

215:                                              ; preds = %213, %130, %126
  %216 = phi i32 [ %129, %126 ], [ 0, %130 ], [ %214, %213 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215, %112, %106, %101, %96, %91, %86, %81, %76, %71, %65
  %219 = load ptr, ptr %66, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %65, !llvm.loop !56

221:                                              ; preds = %218, %215, %44
  %222 = phi ptr [ null, %44 ], [ %66, %215 ], [ null, %218 ]
  ret ptr %222
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @fib_info_hashfn(ptr nocapture noundef readonly %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 69
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 70
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i8 %5 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %7 to i32
  %15 = or disjoint i32 %13, %14
  %16 = xor i32 %9, %15
  %17 = xor i32 %16, %11
  %18 = xor i32 %17, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 1640531527
  %26 = lshr i32 %25, 24
  %27 = xor i32 %26, %18
  br label %44

28:                                               ; preds = %1
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %41, %32 ], [ %31, %30 ]
  %34 = phi i32 [ %42, %32 ], [ 0, %30 ]
  %35 = phi i32 [ %40, %32 ], [ %18, %30 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 1640531527
  %39 = lshr i32 %38, 24
  %40 = xor i32 %39, %35
  %41 = getelementptr i8, ptr %33, i64 104
  %42 = add nuw i32 %34, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %32, !llvm.loop !42

44:                                               ; preds = %32, %28, %22
  %45 = phi i32 [ %27, %22 ], [ %18, %28 ], [ %40, %32 ]
  %46 = load i32, ptr @fib_info_hash_size, align 4
  %47 = add i32 %46, -1
  %48 = lshr i32 %45, 7
  %49 = lshr i32 %45, 12
  %50 = xor i32 %48, %49
  %51 = xor i32 %50, %45
  %52 = and i32 %51, %47
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 15
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = or i8 %13, 1
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %5
  %16 = load i8, ptr %8, align 1
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = or i8 %20, 16
  store i8 %21, ptr %3, align 1
  tail call void @__rcu_read_lock() #16
  %22 = getelementptr inbounds i8, ptr %1, i64 13
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %54 [
    i8 2, label %24
    i8 10, label %42
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 952
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 944
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
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47, !prof !6

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 780
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
  %56 = getelementptr inbounds i8, ptr %1, i64 14
  %57 = load i8, ptr %56, align 2
  switch i8 %57, label %76 [
    i8 2, label %58
    i8 10, label %63
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 %60, ptr %7, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(16) %70, ptr noundef align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 16, ptr noundef %73) #16
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
  %85 = getelementptr inbounds i8, ptr %82, i64 216
  %86 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %86, ptr %6, align 4
  %87 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
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
define dso_local noundef i32 @fib_add_nexthop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1
  %9 = tail call ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef 8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %5
  %12 = trunc i32 %2 to i8
  %13 = add i8 %12, -1
  %14 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %13, ptr %14, align 1
  %15 = icmp eq ptr %8, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 216
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %20, ptr %21, align 4
  %22 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3, ptr noundef nonnull %7, i1 noundef zeroext true), !range !26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1
  %26 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %25, ptr %26, align 2
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %4, ptr %6, align 4
  %29 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_nohdr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_put_metrics(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @fib_add_multipath(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #16
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq ptr %9, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18, !prof !15

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @nexthop_mpath_fill_node(ptr noundef %0, ptr noundef nonnull %16)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %90, label %81

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  br label %24

24:                                               ; preds = %67, %21
  %25 = phi i32 [ 0, %21 ], [ %79, %67 ]
  %26 = phi ptr [ %22, %21 ], [ %78, %67 ]
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29, !prof !15

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 102
  %31 = load i8, ptr %30, align 2, !range !16, !noundef !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  %37 = load i8, ptr %36, align 2, !range !16, !noundef !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  br label %45

43:                                               ; preds = %24
  %44 = load i32, ptr %23, align 8
  br label %45

45:                                               ; preds = %43, %39, %33, %29
  %46 = phi i32 [ %44, %43 ], [ 1, %29 ], [ %42, %39 ], [ 1, %33 ]
  %47 = icmp ult i32 %25, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %26, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1
  %52 = tail call ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef 8) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %80, label %54

54:                                               ; preds = %48
  %55 = trunc i32 %50 to i8
  %56 = add i8 %55, -1
  %57 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 %56, ptr %57, align 1
  %58 = icmp eq ptr %51, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %51, i64 216
  %61 = load i32, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %61, %59 ], [ 0, %54 ]
  %64 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %63, ptr %64, align 4
  %65 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %26, i8 noundef zeroext 2, ptr noundef nonnull %3, i1 noundef zeroext true), !range !26
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %3, align 1
  %69 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %68, ptr %69, align 2
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %52 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i16
  store i16 %77, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %78 = getelementptr i8, ptr %26, i64 104
  %79 = add i32 %25, 1
  br label %24, !llvm.loop !57

80:                                               ; preds = %62, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %90

81:                                               ; preds = %45, %18
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

90:                                               ; preds = %81, %80, %18, %2
  %91 = phi i32 [ 0, %81 ], [ -90, %18 ], [ -90, %2 ], [ -90, %80 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @fib_sync_down_addr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @fib_info_laddrhash, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 336
  %11 = load i32, ptr %10, align 16
  %12 = xor i32 %11, %1
  %13 = load i32, ptr @fib_info_hash_bits, align 4
  %14 = mul i32 %12, 1640531527
  %15 = sub i32 32, %13
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.hlist_head, ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %52, label %24

24:                                               ; preds = %44, %9
  %25 = phi ptr [ %50, %44 ], [ %21, %9 ]
  %26 = phi i32 [ %45, %44 ], [ 0, %9 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 254
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %25, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 102
  store i8 1, ptr %42, align 2
  %43 = add i32 %26, 1
  br label %44

44:                                               ; preds = %38, %34, %30, %24
  %45 = phi i32 [ %26, %30 ], [ %43, %38 ], [ %26, %34 ], [ %26, %24 ]
  %46 = getelementptr inbounds i8, ptr %25, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -16
  %50 = select i1 %48, ptr null, ptr %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %24, !llvm.loop !58

52:                                               ; preds = %44, %9, %2
  %53 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %45, %44 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @fib_nhc_update_mtu(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %30, %3
  %8 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %9 = getelementptr %struct.fnhe_hash_bucket, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %27, %7
  %13 = phi ptr [ %28, %27 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i8, ptr %14, align 4, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %22, label %19

19:                                               ; preds = %12
  %20 = icmp ult i32 %18, %1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  store i32 %1, ptr %17, align 8
  store i8 0, ptr %14, align 4
  br label %27

22:                                               ; preds = %12
  %23 = icmp ugt i32 %18, %1
  %24 = icmp eq i32 %18, %2
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %1, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %22, %21, %19
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %12, !llvm.loop !59

30:                                               ; preds = %27, %7
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, 2048
  br i1 %32, label %33, label %7, !llvm.loop !60

33:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @fib_sync_mtu(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, 1640531527
  %11 = lshr i32 %10, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [256 x %struct.hlist_head], ptr @fib_info_devhash, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -72
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %63, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %56, %19
  %22 = phi ptr [ %16, %19 ], [ %61, %56 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %53, %25
  %31 = phi i64 [ %54, %53 ], [ 0, %25 ]
  %32 = getelementptr %struct.fnhe_hash_bucket, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %50, %30
  %36 = phi ptr [ %51, %50 ], [ %33, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i8, ptr %37, align 4, !range !16, !noundef !17
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 8
  br i1 %39, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp ult i32 %41, %26
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  store i32 %26, ptr %40, align 8
  store i8 0, ptr %37, align 4
  br label %50

45:                                               ; preds = %35
  %46 = icmp ugt i32 %41, %26
  %47 = icmp eq i32 %41, %1
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %26, ptr %40, align 8
  br label %50

50:                                               ; preds = %49, %45, %44, %42
  %51 = load ptr, ptr %36, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %35, !llvm.loop !59

53:                                               ; preds = %50, %30
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp eq i64 %54, 2048
  br i1 %55, label %56, label %30, !llvm.loop !60

56:                                               ; preds = %53, %25, %21
  %57 = getelementptr inbounds i8, ptr %22, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr i8, ptr %58, i64 -72
  %61 = select i1 %59, ptr null, ptr %60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %21, !llvm.loop !61

63:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_sync_down_dev(ptr noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib_nh_notifier_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 336
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = xor i32 %10, %8
  %12 = mul i32 %11, 1640531527
  %13 = lshr i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [256 x %struct.hlist_head], ptr @fib_info_devhash, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -72
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %158, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = icmp eq i64 %1, 6
  br label %25

25:                                               ; preds = %149, %21
  %26 = phi ptr [ null, %21 ], [ %151, %149 ]
  %27 = phi ptr [ %18, %21 ], [ %156, %149 ]
  %28 = phi i32 [ 0, %21 ], [ %150, %149 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %25
  call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #16, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2002, i32 0, i64 12) #16, !srcloc !63
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8
  %37 = icmp ne ptr %36, %0
  %38 = icmp eq ptr %30, %26
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %149, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %30, i64 128
  %42 = getelementptr inbounds i8, ptr %30, i64 104
  br label %43

43:                                               ; preds = %129, %40
  %44 = phi i32 [ 0, %40 ], [ %123, %129 ]
  %45 = phi i32 [ 0, %40 ], [ %131, %129 ]
  %46 = phi ptr [ %41, %40 ], [ %130, %129 ]
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49, !prof !15

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 102
  %51 = load i8, ptr %50, align 2, !range !16, !noundef !17
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 128
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 10
  %57 = load i8, ptr %56, align 2, !range !16, !noundef !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  br label %65

63:                                               ; preds = %43
  %64 = load i32, ptr %31, align 8
  br label %65

65:                                               ; preds = %63, %59, %53, %49
  %66 = phi i32 [ %64, %63 ], [ 1, %49 ], [ %62, %59 ], [ 1, %53 ]
  %67 = icmp ult i32 %45, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %46, i64 15
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = add i32 %44, 1
  br label %122

75:                                               ; preds = %68
  %76 = load ptr, ptr %46, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %122

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %46, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = icmp ne i8 %80, -1
  %82 = select i1 %2, i1 true, i1 %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  switch i64 %1, label %89 [
    i64 2, label %84
    i64 6, label %84
    i64 4, label %86
  ]

84:                                               ; preds = %83, %83
  %85 = or disjoint i8 %70, 1
  store i8 %85, ptr %69, align 1
  br label %86

86:                                               ; preds = %84, %83
  %87 = load i8, ptr %69, align 1
  %88 = or i8 %87, 16
  store i8 %88, ptr %69, align 1
  br label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 952
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 944
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr i8, ptr %99, i64 120
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = getelementptr i8, ptr %92, i64 312
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %46, ptr %22, align 8
  %108 = load i8, ptr %69, align 1
  %109 = and i8 %108, 16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %116

111:                                              ; preds = %103, %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %46, ptr %23, align 8
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i8, ptr %69, align 1
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %107
  %117 = getelementptr inbounds i8, ptr %90, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @call_fib4_notifiers(ptr noundef %118, i32 noundef 7, ptr noundef nonnull %4) #16
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %121 = add i32 %44, 1
  br label %122

122:                                              ; preds = %120, %78, %75, %73
  %123 = phi i32 [ %74, %73 ], [ %121, %120 ], [ %44, %78 ], [ %44, %75 ]
  br i1 %24, label %124, label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %46, align 8
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %31, align 8
  br label %132

129:                                              ; preds = %124, %122
  %130 = getelementptr i8, ptr %46, i64 104
  %131 = add i32 %45, 1
  br label %43, !llvm.loop !64

132:                                              ; preds = %127, %65
  %133 = phi i32 [ %128, %127 ], [ %44, %65 ]
  %134 = load i32, ptr %31, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  switch i64 %1, label %145 [
    i64 2, label %137
    i64 6, label %137
    i64 4, label %141
  ]

137:                                              ; preds = %136, %136
  %138 = getelementptr inbounds i8, ptr %30, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %137, %136
  %142 = getelementptr inbounds i8, ptr %30, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 16
  store i32 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = add i32 %28, 1
  br label %147

147:                                              ; preds = %145, %132
  %148 = phi i32 [ %146, %145 ], [ %28, %132 ]
  call fastcc void @fib_rebalance(ptr noundef %30)
  br label %149

149:                                              ; preds = %147, %35
  %150 = phi i32 [ %148, %147 ], [ %28, %35 ]
  %151 = phi ptr [ %30, %147 ], [ %26, %35 ]
  %152 = getelementptr inbounds i8, ptr %27, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  %155 = getelementptr i8, ptr %153, i64 -72
  %156 = select i1 %154, ptr null, ptr %155
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %25, !llvm.loop !65

158:                                              ; preds = %149, %3
  %159 = phi i32 [ 0, %3 ], [ %150, %149 ]
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_sync_up(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib_nh_notifier_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %161, label %8

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
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 336
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, %22
  %26 = mul i32 %25, 1640531527
  %27 = lshr i32 %26, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [256 x %struct.hlist_head], ptr @fib_info_devhash, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -72
  %33 = icmp eq ptr %32, null
  %34 = or i1 %31, %33
  br i1 %34, label %161, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %0, i64 952
  %37 = xor i8 %18, -1
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = zext i8 %18 to i32
  %40 = xor i32 %39, -1
  br label %41

41:                                               ; preds = %152, %35
  %42 = phi ptr [ null, %35 ], [ %154, %152 ]
  %43 = phi ptr [ %32, %35 ], [ %159, %152 ]
  %44 = phi i32 [ 0, %35 ], [ %153, %152 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %41
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #16, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2161, i32 0, i64 12) #16, !srcloc !67
  unreachable

51:                                               ; preds = %41
  %52 = load ptr, ptr %43, align 8
  %53 = icmp ne ptr %52, %0
  %54 = icmp eq ptr %46, %42
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %152, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %46, i64 128
  %58 = getelementptr inbounds i8, ptr %46, i64 104
  br label %59

59:                                               ; preds = %139, %56
  %60 = phi i32 [ 0, %56 ], [ %140, %139 ]
  %61 = phi i32 [ 0, %56 ], [ %142, %139 ]
  %62 = phi ptr [ %57, %56 ], [ %141, %139 ]
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65, !prof !15

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 102
  %67 = load i8, ptr %66, align 2, !range !16, !noundef !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 128
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  %73 = load i8, ptr %72, align 2, !range !16, !noundef !17
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  br label %81

79:                                               ; preds = %59
  %80 = load i32, ptr %47, align 8
  br label %81

81:                                               ; preds = %79, %75, %69, %65
  %82 = phi i32 [ %80, %79 ], [ 1, %65 ], [ %78, %75 ], [ 1, %69 ]
  %83 = icmp ult i32 %61, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %62, i64 15
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, %18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add i32 %60, 1
  br label %139

91:                                               ; preds = %84
  %92 = load ptr, ptr %62, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %139, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 168
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = icmp eq ptr %92, %0
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %139

101:                                              ; preds = %94
  %102 = load ptr, ptr %36, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %139, label %104

104:                                              ; preds = %101
  %105 = add i32 %60, 1
  %106 = and i8 %86, %37
  store i8 %106, ptr %85, align 1
  %107 = getelementptr inbounds i8, ptr %92, i64 952
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 272
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 944
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr i8, ptr %115, i64 120
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %108, i64 312
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %110
  br label %124

124:                                              ; preds = %123, %119, %104
  %125 = phi i1 [ true, %123 ], [ false, %119 ], [ false, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %62, ptr %38, align 8
  %126 = load i8, ptr %85, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = and i32 %127, 16
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %125, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %92, i64 272
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @call_fib4_notifiers(ptr noundef %136, i32 noundef 6, ptr noundef nonnull %3) #16
  br label %138

138:                                              ; preds = %134, %130, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %139

139:                                              ; preds = %138, %101, %94, %91, %89
  %140 = phi i32 [ %105, %138 ], [ %60, %101 ], [ %60, %94 ], [ %60, %91 ], [ %90, %89 ]
  %141 = getelementptr i8, ptr %62, i64 104
  %142 = add i32 %61, 1
  br label %59, !llvm.loop !68

143:                                              ; preds = %81
  %144 = icmp sgt i32 %60, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %46, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, %40
  store i32 %148, ptr %146, align 8
  %149 = add i32 %44, 1
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi i32 [ %149, %145 ], [ %44, %143 ]
  call fastcc void @fib_rebalance(ptr noundef %46)
  br label %152

152:                                              ; preds = %150, %51
  %153 = phi i32 [ %151, %150 ], [ %44, %51 ]
  %154 = phi ptr [ %46, %150 ], [ %42, %51 ]
  %155 = getelementptr inbounds i8, ptr %43, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr i8, ptr %156, i64 -72
  %159 = select i1 %157, ptr null, ptr %158
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %41, !llvm.loop !69

161:                                              ; preds = %152, %17, %2
  %162 = phi i32 [ 0, %2 ], [ 0, %17 ], [ %153, %152 ]
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_select_multipath(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8, !prof !15

8:                                                ; preds = %2
  %9 = tail call ptr @nexthop_select_path(ptr noundef nonnull %6, i32 noundef %1) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  br label %126

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 128
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  %18 = getelementptr inbounds i8, ptr %15, i64 1364
  %19 = getelementptr inbounds i8, ptr %0, i64 5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %122, %13
  %22 = phi i8 [ 0, %13 ], [ %123, %122 ]
  %23 = phi i32 [ 0, %13 ], [ %125, %122 ]
  %24 = phi ptr [ %16, %13 ], [ %124, %122 ]
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27, !prof !15

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 102
  %29 = load i8, ptr %28, align 2, !range !16, !noundef !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 128
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10
  %35 = load i8, ptr %34, align 2, !range !16, !noundef !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  br label %43

41:                                               ; preds = %21
  %42 = load i32, ptr %17, align 8
  br label %43

43:                                               ; preds = %41, %37, %31, %27
  %44 = phi i32 [ %42, %41 ], [ 1, %27 ], [ %40, %37 ], [ 1, %31 ]
  %45 = icmp ult i32 %23, %44
  br i1 %45, label %46, label %129

46:                                               ; preds = %43
  %47 = load volatile i8, ptr %18, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %114, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %24, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, -3
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  tail call void @__rcu_read_lock() #16
  %54 = getelementptr inbounds i8, ptr %24, i64 14
  %55 = load i8, ptr %54, align 2
  switch i8 %55, label %100 [
    i8 2, label %56
    i8 10, label %96
  ], !prof !70

56:                                               ; preds = %53
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 168
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 24
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %59, i32 0
  %65 = getelementptr inbounds %struct.neigh_table, ptr @arp_tbl, i64 0, i32 31
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = ptrtoint ptr %57 to i64
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %64, %71
  %73 = load i32, ptr %67, align 4
  %74 = mul i32 %72, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 32, %76
  %78 = lshr i32 %74, %77
  %79 = load ptr, ptr %66, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %100, label %84

84:                                               ; preds = %93, %56
  %85 = phi ptr [ %94, %93 ], [ %82, %56 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 360
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %57
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 368
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %64
  br i1 %92, label %100, label %93

93:                                               ; preds = %89, %84
  %94 = load volatile ptr, ptr %85, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %84, !llvm.loop !71

96:                                               ; preds = %53
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds i8, ptr %24, i64 24
  %99 = tail call fastcc ptr @__ipv6_neigh_lookup_noref_stub(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %93, %89, %56, %53
  %101 = phi ptr [ %99, %96 ], [ null, %53 ], [ null, %56 ], [ %85, %89 ], [ null, %93 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 132
  %105 = load volatile i8, ptr %104, align 4
  %106 = and i8 %105, -34
  %107 = icmp eq i8 %106, 0
  tail call void @__rcu_read_unlock() #16
  br i1 %107, label %122, label %109

108:                                              ; preds = %100
  tail call void @__rcu_read_unlock() #16
  br label %109

109:                                              ; preds = %108, %103, %49
  %110 = and i8 %22, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i32 %23 to i8
  store i8 %113, ptr %19, align 1
  store ptr %24, ptr %20, align 8
  br label %114

114:                                              ; preds = %112, %109, %46
  %115 = phi i8 [ %22, %109 ], [ 1, %112 ], [ %22, %46 ]
  %116 = getelementptr inbounds i8, ptr %24, i64 44
  %117 = load volatile i32, ptr %116, align 4
  %118 = icmp slt i32 %117, %1
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = trunc i32 %23 to i8
  %121 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %120, ptr %121, align 1
  br label %126

122:                                              ; preds = %114, %103
  %123 = phi i8 [ %115, %114 ], [ %22, %103 ]
  %124 = getelementptr i8, ptr %24, i64 104
  %125 = add i32 %23, 1
  br label %21, !llvm.loop !72

126:                                              ; preds = %119, %8
  %127 = phi ptr [ %24, %119 ], [ %12, %8 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_select_path(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13, !prof !15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 102
  %15 = load i8, ptr %14, align 2, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 128
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 10
  %21 = load i8, ptr %20, align 2, !range !16, !noundef !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  br label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %9, i64 96
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23, %17, %13
  %31 = phi i32 [ %29, %27 ], [ 1, %13 ], [ %26, %23 ], [ 1, %17 ]
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @fib_multipath_hash(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef null) #16
  tail call void @fib_select_multipath(ptr noundef %1, i32 noundef %34)
  br label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @fib_select_default(ptr noundef %2, ptr noundef %1)
  br label %50

50:                                               ; preds = %49, %45, %39, %35, %33, %4
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %56, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %56, i64 100
  %68 = load volatile i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 1328
  %70 = load volatile i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %56, i64 96
  %74 = load volatile i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i32 [ %74, %72 ], [ undef, %66 ]
  br i1 %71, label %93, label %77

77:                                               ; preds = %75, %62
  %78 = getelementptr inbounds i8, ptr %58, i64 70
  %79 = load i8, ptr %78, align 2
  %80 = load ptr, ptr %56, align 8
  br i1 %65, label %84, label %81

81:                                               ; preds = %77
  %82 = zext i8 %79 to i32
  %83 = tail call i32 @inet_select_addr(ptr noundef %80, i32 noundef 0, i32 noundef %82) #16
  br label %93

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %56, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = zext i8 %79 to i32
  %88 = tail call i32 @inet_select_addr(ptr noundef %80, i32 noundef %86, i32 noundef %87) #16
  %89 = getelementptr inbounds i8, ptr %56, i64 96
  store volatile i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 1328
  %91 = load volatile i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %56, i64 100
  store volatile i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %84, %81, %75, %54
  %94 = phi i32 [ %76, %75 ], [ %60, %54 ], [ %83, %81 ], [ %88, %84 ]
  store i32 %94, ptr %51, align 8
  br label %95

95:                                               ; preds = %93, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_multipath_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_select_default(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = sub i8 32, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 -1, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = load volatile ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %146, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 7
  br label %22

22:                                               ; preds = %143, %18
  %23 = phi ptr [ %16, %18 ], [ %144, %143 ]
  %24 = phi ptr [ null, %18 ], [ %142, %143 ]
  %25 = phi i32 [ -1, %18 ], [ %141, %143 ]
  %26 = phi ptr [ null, %18 ], [ %140, %143 ]
  %27 = phi i32 [ %15, %18 ], [ %138, %143 ]
  %28 = phi i8 [ 0, %18 ], [ %137, %143 ]
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 27
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %11
  br i1 %33, label %34, label %136

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %19, align 8
  %40 = and i8 %39, -4
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %42, label %136

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds i8, ptr %23, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %20, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %136

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %30, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, %27
  %51 = icmp eq i8 %36, %28
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = icmp eq i8 %28, 0
  %55 = select i1 %54, i32 2, i32 6
  br label %136

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %30, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %136

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %30, i64 70
  %63 = load i8, ptr %62, align 2
  %64 = load i8, ptr %21, align 1
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %23, i64 25
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %136

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %30, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %102, label %74, !prof !15

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 102
  %76 = load i8, ptr %75, align 2, !range !16, !noundef !17
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %72, i64 128
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 10
  %82 = load i8, ptr %81, align 2, !range !16, !noundef !17
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %80, i64 24
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ null, %84 ]
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %91, %78
  %95 = phi i1 [ true, %78 ], [ %93, %91 ]
  %96 = phi ptr [ %72, %78 ], [ %92, %91 ]
  br i1 %95, label %97, label %104

97:                                               ; preds = %94, %74
  %98 = phi ptr [ %96, %94 ], [ %72, %74 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 128
  %100 = load volatile ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  br label %104

102:                                              ; preds = %70
  %103 = getelementptr inbounds i8, ptr %30, i64 128
  br label %104

104:                                              ; preds = %102, %97, %94
  %105 = phi ptr [ %103, %102 ], [ %101, %97 ], [ null, %94 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 14
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 12
  %111 = load i8, ptr %110, align 4
  %112 = icmp eq i8 %111, -3
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %23, i64 26
  %115 = load i8, ptr %114, align 2
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = or disjoint i8 %115, 1
  store i8 %119, ptr %114, align 2
  br label %120

120:                                              ; preds = %118, %113
  %121 = icmp eq ptr %24, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %12, align 8
  %124 = icmp eq ptr %30, %123
  br i1 %124, label %133, label %136

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %26, i64 32
  %127 = load i16, ptr %126, align 8
  %128 = sext i16 %127 to i32
  %129 = call fastcc i32 @fib_detect_death(ptr noundef nonnull %24, i32 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %128), !range !73
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  tail call fastcc void @fib_result_assign(ptr noundef %1, ptr noundef nonnull %24)
  %132 = trunc i32 %25 to i16
  store i16 %132, ptr %126, align 8
  br label %136

133:                                              ; preds = %125, %122
  %134 = phi ptr [ %26, %125 ], [ %23, %122 ]
  %135 = add i32 %25, 1
  br label %136

136:                                              ; preds = %133, %131, %122, %109, %104, %66, %61, %56, %53, %42, %38, %22
  %137 = phi i8 [ %36, %133 ], [ %36, %131 ], [ %28, %22 ], [ %28, %38 ], [ %28, %42 ], [ %28, %53 ], [ %28, %56 ], [ %36, %66 ], [ %36, %61 ], [ %36, %109 ], [ %36, %104 ], [ %36, %122 ]
  %138 = phi i32 [ %49, %133 ], [ %49, %131 ], [ %27, %22 ], [ %27, %38 ], [ %27, %42 ], [ %27, %53 ], [ %27, %56 ], [ %49, %66 ], [ %49, %61 ], [ %49, %109 ], [ %49, %104 ], [ %49, %122 ]
  %139 = phi i32 [ 0, %133 ], [ 7, %131 ], [ 6, %22 ], [ 6, %38 ], [ 6, %42 ], [ %55, %53 ], [ 6, %56 ], [ 6, %66 ], [ 6, %61 ], [ 6, %109 ], [ 6, %104 ], [ 2, %122 ]
  %140 = phi ptr [ %134, %133 ], [ %26, %131 ], [ %26, %22 ], [ %26, %38 ], [ %26, %42 ], [ %26, %53 ], [ %26, %56 ], [ %26, %66 ], [ %26, %61 ], [ %26, %109 ], [ %26, %104 ], [ %26, %122 ]
  %141 = phi i32 [ %135, %133 ], [ %25, %131 ], [ %25, %22 ], [ %25, %38 ], [ %25, %42 ], [ %25, %53 ], [ %25, %56 ], [ %25, %66 ], [ %25, %61 ], [ %25, %109 ], [ %25, %104 ], [ %25, %122 ]
  %142 = phi ptr [ %30, %133 ], [ %24, %131 ], [ %24, %22 ], [ %24, %38 ], [ %24, %42 ], [ %24, %53 ], [ %24, %56 ], [ %24, %66 ], [ %24, %61 ], [ %24, %109 ], [ %24, %104 ], [ null, %122 ]
  switch i32 %139, label %244 [
    i32 0, label %143
    i32 6, label %143
    i32 2, label %146
  ]

143:                                              ; preds = %136, %136
  %144 = load volatile ptr, ptr %23, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %22, !llvm.loop !74

146:                                              ; preds = %143, %136, %2
  %147 = phi ptr [ null, %2 ], [ %140, %136 ], [ %140, %143 ]
  %148 = phi i32 [ -1, %2 ], [ %141, %136 ], [ %141, %143 ]
  %149 = phi ptr [ null, %2 ], [ %142, %136 ], [ %142, %143 ]
  %150 = icmp sgt i32 %148, 0
  %151 = icmp ne ptr %149, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %244, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %147, i64 32
  store i16 -1, ptr %156, align 8
  br label %244

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %147, i64 32
  %159 = load i16, ptr %158, align 8
  %160 = sext i16 %159 to i32
  %161 = call fastcc i32 @fib_detect_death(ptr noundef nonnull %149, i32 noundef %148, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %160), !range !73
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %157
  store ptr %149, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %149, i64 104
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %195, label %167, !prof !15

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 102
  %169 = load i8, ptr %168, align 2, !range !16, !noundef !17
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %165, i64 128
  %173 = load volatile ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 10
  %175 = load i8, ptr %174, align 2, !range !16, !noundef !17
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  %179 = load i16, ptr %178, align 8
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %173, i64 24
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi ptr [ %183, %181 ], [ null, %177 ]
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %184, %171
  %188 = phi i1 [ true, %171 ], [ %186, %184 ]
  %189 = phi ptr [ %165, %171 ], [ %185, %184 ]
  br i1 %188, label %190, label %197

190:                                              ; preds = %187, %167
  %191 = phi ptr [ %189, %187 ], [ %165, %167 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load volatile ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  br label %197

195:                                              ; preds = %163
  %196 = getelementptr inbounds i8, ptr %149, i64 128
  br label %197

197:                                              ; preds = %195, %190, %187
  %198 = phi ptr [ %196, %195 ], [ %194, %190 ], [ null, %187 ]
  %199 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %198, ptr %199, align 8
  %200 = trunc i32 %148 to i16
  store i16 %200, ptr %158, align 8
  br label %244

201:                                              ; preds = %157
  %202 = load i32, ptr %4, align 4
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %242

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  store ptr %205, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %237, label %209, !prof !15

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %207, i64 102
  %211 = load i8, ptr %210, align 2, !range !16, !noundef !17
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %232, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %207, i64 128
  %215 = load volatile ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 10
  %217 = load i8, ptr %216, align 2, !range !16, !noundef !17
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  %221 = load i16, ptr %220, align 8
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %215, i64 24
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi ptr [ %225, %223 ], [ null, %219 ]
  %228 = icmp ne ptr %227, null
  br label %229

229:                                              ; preds = %226, %213
  %230 = phi i1 [ true, %213 ], [ %228, %226 ]
  %231 = phi ptr [ %207, %213 ], [ %227, %226 ]
  br i1 %230, label %232, label %239

232:                                              ; preds = %229, %209
  %233 = phi ptr [ %231, %229 ], [ %207, %209 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 128
  %235 = load volatile ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  br label %239

237:                                              ; preds = %204
  %238 = getelementptr inbounds i8, ptr %205, i64 128
  br label %239

239:                                              ; preds = %237, %232, %229
  %240 = phi ptr [ %238, %237 ], [ %236, %232 ], [ null, %229 ]
  %241 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %201
  %243 = trunc i32 %202 to i16
  store i16 %243, ptr %158, align 8
  br label %244

244:                                              ; preds = %242, %197, %155, %153, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fib_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inetdev_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

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
define internal fastcc noundef i32 @nexthop_mpath_fill_node(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %37, %9
  %14 = phi i64 [ 0, %9 ], [ %48, %37 ]
  %15 = getelementptr [0 x %struct.nh_grp_entry], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1
  %23 = tail call ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef 8) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %13
  %26 = add i8 %21, -1
  %27 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %26, ptr %27, align 1
  %28 = icmp eq ptr %22, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 216
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %34 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %33, ptr %34, align 4
  %35 = call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %19, i8 noundef zeroext 2, ptr noundef nonnull %3, i1 noundef zeroext true), !range !26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %3, align 1
  %39 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %38, ptr %39, align 2
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %23 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %48 = add nuw nsw i64 %14, 1
  %49 = load i16, ptr %6, align 8
  %50 = zext i16 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %13, label %53, !llvm.loop !75

52:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %53

53:                                               ; preds = %52, %37, %2
  %54 = phi i32 [ -90, %52 ], [ 0, %2 ], [ 0, %37 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib4_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_select_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid
define internal fastcc ptr @__ipv6_neigh_lookup_noref_stub(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 align 16 {
  %3 = load ptr, ptr @ipv6_stub, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 584
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
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
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 32, %36
  %38 = lshr i32 %34, %37
  %39 = load ptr, ptr %7, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %65, %2
  %45 = phi ptr [ %66, %65 ], [ %42, %2 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 368
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %45, i64 372
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %45, i64 376
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %45, i64 380
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %51, %9
  %59 = icmp eq i32 %53, %18
  %60 = and i1 %58, %59
  %61 = icmp eq i32 %55, %24
  %62 = and i1 %60, %61
  %63 = icmp eq i32 %57, %30
  %64 = and i1 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %49, %44
  %66 = load volatile ptr, ptr %45, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %44, !llvm.loop !71

68:                                               ; preds = %65, %49, %2
  %69 = phi ptr [ null, %2 ], [ %45, %49 ], [ null, %65 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @fib_detect_death(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9, !prof !15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 102
  %11 = load i8, ptr %10, align 2, !range !16, !noundef !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 128
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2, !range !16, !noundef !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %26, %13
  %30 = phi i1 [ true, %13 ], [ %28, %26 ]
  %31 = phi ptr [ %7, %13 ], [ %27, %26 ]
  br i1 %30, label %32, label %39

32:                                               ; preds = %29, %9
  %33 = phi ptr [ %31, %29 ], [ %7, %9 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  br label %39

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = phi ptr [ %38, %37 ], [ %36, %32 ], [ null, %29 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 14
  %42 = load i8, ptr %41, align 2
  switch i8 %42, label %54 [
    i8 2, label %43
    i8 10, label %47
  ], !prof !70

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %45 = load ptr, ptr %40, align 8
  %46 = tail call ptr @neigh_lookup(ptr noundef nonnull @arp_tbl, ptr noundef %44, ptr noundef %45) #16
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr @ipv6_stub, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 24
  %52 = load ptr, ptr %40, align 8
  %53 = tail call ptr @neigh_lookup(ptr noundef %50, ptr noundef %51, ptr noundef %52) #16
  br label %54

54:                                               ; preds = %47, %43, %39
  %55 = phi ptr [ %46, %43 ], [ %53, %47 ], [ null, %39 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 132
  %59 = load volatile i8, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 48
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #16, !srcloc !13
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %67

64:                                               ; preds = %57
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !15

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #16
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  tail call void @neigh_destroy(ptr noundef nonnull %55) #16
  br label %69

69:                                               ; preds = %68, %67
  %70 = icmp eq i8 %59, 2
  br i1 %70, label %85, label %71

71:                                               ; preds = %69
  %72 = and i8 %59, -34
  %73 = icmp eq i8 %72, 0
  %74 = icmp eq i32 %1, %4
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  br i1 %73, label %77, label %84

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, %4
  %82 = icmp ne i8 %59, 1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76
  store ptr %0, ptr %2, align 8
  store i32 %1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %80, %77, %71, %69, %54
  %86 = phi i32 [ 0, %54 ], [ 0, %69 ], [ 0, %71 ], [ 1, %84 ], [ 1, %80 ], [ 1, %77 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc void @fib_result_assign(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7, !prof !15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 102
  %9 = load i8, ptr %8, align 2, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 128
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi i1 [ true, %11 ], [ %26, %24 ]
  %29 = phi ptr [ %5, %11 ], [ %25, %24 ]
  br i1 %28, label %30, label %37

30:                                               ; preds = %27, %7
  %31 = phi ptr [ %29, %27 ], [ %5, %7 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 128
  br label %37

37:                                               ; preds = %35, %30, %27
  %38 = phi ptr [ %36, %35 ], [ %34, %30 ], [ null, %27 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 901420}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2148763580, i64 2148763619, i64 2148763640, i64 2148763677, i64 2148763700, i64 2148763709}
!14 = !{i64 2150102133}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{!"auto-init"}
!23 = !{i64 2160772913, i64 2160772722, i64 2160772774, i64 2160772820, i64 2160772848}
!24 = !{i64 2160772987, i64 2160773016, i64 2160773062, i64 2160773120, i64 2160773174, i64 2160773228, i64 2160773283, i64 2160773314, i64 2160773622, i64 2160773628, i64 2160773675, i64 2160773698, i64 2160773724}
!25 = !{i64 2160774181, i64 2160773992, i64 2160774042, i64 2160774088, i64 2160774116}
!26 = !{i32 -90, i32 1}
!27 = !{i64 2156754815, i64 2156754624, i64 2156754676, i64 2156754722, i64 2156754750}
!28 = !{i64 2156754889, i64 2156754918, i64 2156754964, i64 2156755022, i64 2156755076, i64 2156755130, i64 2156755185, i64 2156755216, i64 2156755524, i64 2156755530, i64 2156755577, i64 2156755600, i64 2156755626}
!29 = !{i64 2156756081, i64 2156755892, i64 2156755942, i64 2156755988, i64 2156756016}
!30 = distinct !{!30, !9, !10}
!31 = !{i64 879025}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 2156472253}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2148761395, i64 2148761434, i64 2148761455, i64 2148761492, i64 2148761515, i64 2148761524}
!41 = !{i64 904638}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = !{i64 2148769287, i64 2148769326, i64 2148769347, i64 2148769384, i64 2148769407, i64 2148769416, i64 2148769714}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = !{i64 2160672508, i64 2160672317, i64 2160672369, i64 2160672415, i64 2160672443}
!51 = !{i64 2160672582, i64 2160672611, i64 2160672657, i64 2160672715, i64 2160672769, i64 2160672823, i64 2160672878, i64 2160672909, i64 2160673217, i64 2160673223, i64 2160673270, i64 2160673293, i64 2160673319}
!52 = !{i64 2160673773, i64 2160673584, i64 2160673634, i64 2160673680, i64 2160673708}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = !{i64 2160842503, i64 2160842312, i64 2160842364, i64 2160842410, i64 2160842438}
!63 = !{i64 2160842577, i64 2160842606, i64 2160842652, i64 2160842710, i64 2160842764, i64 2160842818, i64 2160842873, i64 2160842904}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = !{i64 2160866434, i64 2160866243, i64 2160866295, i64 2160866341, i64 2160866369}
!67 = !{i64 2160866508, i64 2160866537, i64 2160866583, i64 2160866641, i64 2160866695, i64 2160866749, i64 2160866804, i64 2160866835}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = !{i32 0, i32 2}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
