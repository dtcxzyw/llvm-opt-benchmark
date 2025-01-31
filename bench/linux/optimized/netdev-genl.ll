; ModuleID = 'bench/linux/original/netdev-genl.ll'
source_filename = "bench/linux/original/netdev-genl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_netdev_genl__864_515_netdev_genl_init4:\09\09\09"
module asm ".long\09netdev_genl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.notifier_block = type { ptr, ptr, i32 }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.netdev_rx_queue = type { %struct.xdp_rxq_info, ptr, ptr, %struct.kobject, ptr, %struct.netdevice_tracker, ptr, [32 x i8] }
%struct.xdp_rxq_info = type { ptr, i32, i32, %struct.xdp_mem_info, i32, i32, [32 x i8] }
%struct.xdp_mem_info = type { i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.netdevice_tracker = type {}
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.22 }
%union.anon.22 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.genl_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.possible_net_t, [2 x ptr], ptr }
%struct.possible_net_t = type { ptr }

@__UNIQUE_ID___addressable_netdev_genl_init865 = internal global ptr @netdev_genl_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"net/core/netdev-genl.c\00", align 1
@netdev_genl_nb = internal global %struct.notifier_block { ptr @netdev_genl_netdevice_event, ptr null, i32 0 }, align 8
@netdev_nl_family = external dso_local global %struct.genl_family, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"include/net/genetlink.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_netdev_genl_init865], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @netdev_nl_dev_get_doit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 1, ptr %14, align 8
  br label %38

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  tail call void @rtnl_lock() #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @__dev_get_by_index(ptr noundef %22, i32 noundef %17) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %20
  tail call void @rtnl_unlock() #7
  br label %36

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @netdev_nl_dev_fill(ptr noundef nonnull %23, ptr noundef nonnull %18, ptr noundef %1), !range !5
  tail call void @rtnl_unlock() #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @netlink_unicast(ptr noundef %33, ptr noundef nonnull %18, i32 noundef %31, i32 noundef 64) #7
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 0)
  br label %38

36:                                               ; preds = %.thread, %25
  %37 = phi i32 [ -19, %.thread ], [ %26, %25 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #7
  br label %38

38:                                               ; preds = %36, %28, %15, %12, %8
  %39 = phi i32 [ %37, %36 ], [ %35, %28 ], [ -12, %15 ], [ -22, %8 ], [ -22, %12 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @netdev_nl_dev_fill(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 2
  %17 = tail call ptr @genlmsg_put(ptr noundef %1, i32 noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i8 noundef zeroext %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %105, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread4, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = or disjoint i64 %26, 2
  %31 = select i1 %29, i64 %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = or disjoint i64 %31, 4
  %36 = select i1 %34, i64 %31, i64 %35
  br label %.thread4

.thread4:                                         ; preds = %19, %23
  %37 = phi i64 [ %36, %23 ], [ 0, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %.thread4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = or disjoint i64 %45, 2
  %50 = select i1 %48, i64 %45, i64 %49
  br label %51

51:                                               ; preds = %41, %.thread4
  %52 = phi i64 [ 0, %.thread4 ], [ %50, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %54, ptr %8, align 4
  %55 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 %60, ptr %7, align 8
  %61 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 %37, ptr %6, align 8
  %64 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 %52, ptr %5, align 8
  %67 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %66, %63, %57, %51
  %70 = getelementptr i8, ptr %17, i64 -20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %70
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %72
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  %.pre = load ptr, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %.pre, %76 ], [ %74, %72 ]
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %82) #7
  br label %105

83:                                               ; preds = %66
  %84 = load i32, ptr %58, align 8
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %89 = load i32, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %89, ptr %4, align 4
  %90 = call i32 @nla_put(ptr noundef %1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call fastcc void @genlmsg_cancel(ptr noundef %1, ptr noundef nonnull %17)
  br label %105

93:                                               ; preds = %87, %83
  %94 = getelementptr i8, ptr %17, i64 -20
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %94, align 4
  br label %105

105:                                              ; preds = %93, %92, %77, %69, %3
  %106 = phi i32 [ -22, %92 ], [ 0, %93 ], [ -90, %3 ], [ -22, %69 ], [ -22, %77 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_dev_get_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @rtnl_lock() #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = tail call ptr @xa_find(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %17
  %12 = phi ptr [ %18, %17 ], [ %9, %2 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = tail call fastcc i32 @netdev_nl_dev_fill(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %14), !range !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = tail call ptr @xa_find_after(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %17, %2
  tail call void @rtnl_unlock() #7
  br label %25

20:                                               ; preds = %.preheader
  tail call void @rtnl_unlock() #7
  %21 = icmp eq i32 %15, -90
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %.thread, %22, %20
  %26 = phi i32 [ %24, %22 ], [ %15, %20 ], [ 0, %.thread ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @netdev_nl_napi_get_doit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 2, ptr %14, align 8
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  tail call void @rtnl_lock() #7
  %21 = tail call ptr @napi_by_id(i32 noundef %17) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %20
  tail call void @rtnl_unlock() #7
  br label %35

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @netdev_nl_napi_fill_one(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %1), !range !5
  tail call void @rtnl_unlock() #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @netlink_unicast(ptr noundef %32, ptr noundef nonnull %18, i32 noundef %30, i32 noundef 64) #7
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 0)
  br label %37

35:                                               ; preds = %.thread, %23
  %36 = phi i32 [ -22, %.thread ], [ %24, %23 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #7
  br label %37

37:                                               ; preds = %35, %26, %15, %12, %8
  %38 = phi i32 [ %36, %35 ], [ %34, %26 ], [ -12, %15 ], [ -22, %8 ], [ -22, %12 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @napi_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @netdev_nl_napi_fill_one(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %3
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2307, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #7, !srcloc !15
  br label %83

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 2
  %26 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %19, i32 noundef %20, ptr noundef %22, i32 noundef 0, i8 noundef zeroext %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %83, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %30, ptr %7, align 4
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %38, ptr %6, align 4
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %43, ptr %5, align 4
  %46 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1320
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %54, ptr %4, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %48
  %58 = getelementptr i8, ptr %26, i64 -20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %58, align 4
  br label %83

69:                                               ; preds = %52, %45, %35, %32
  %70 = getelementptr i8, ptr %26, i64 -20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %70
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %72
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  %.pre = load ptr, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %.pre, %76 ], [ %74, %72 ]
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %77, %69, %57, %17, %12, %11
  %84 = phi i32 [ 0, %57 ], [ -22, %11 ], [ 0, %12 ], [ -90, %17 ], [ -90, %69 ], [ -90, %77 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_napi_get_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %2
  tail call void @rtnl_lock() #7
  br label %53

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @rtnl_lock() #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %18) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread18, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread18, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.thread18, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load i32, ptr %33, align 8
  br label %34

34:                                               ; preds = %49, %32
  %35 = phi i32 [ %.pre, %32 ], [ %50, %49 ]
  %36 = phi ptr [ %30, %32 ], [ %51, %49 ]
  %37 = getelementptr i8, ptr %36, i64 -360
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %36, i64 -76
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %35
  br i1 %42, label %43, label %49

43:                                               ; preds = %39, %34
  %44 = tail call fastcc i32 @netdev_nl_napi_fill_one(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %6), !range !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %36, i64 -76
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %33, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %48, %46 ], [ %35, %39 ]
  %51 = load ptr, ptr %36, align 8
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %.thread18, label %34, !llvm.loop !16

53:                                               ; preds = %.thread, %16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %55 = tail call ptr @xa_find(ptr noundef nonnull %54, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread18, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %59

59:                                               ; preds = %.loopexit19, %57
  %60 = phi ptr [ %55, %57 ], [ %87, %.loopexit19 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit19, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.loopexit19, label %.preheader.preheader

.preheader.preheader:                             ; preds = %65
  %.pre26 = load i32, ptr %58, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %83
  %69 = phi i32 [ %84, %83 ], [ %.pre26, %.preheader.preheader ]
  %70 = phi ptr [ %85, %83 ], [ %67, %.preheader.preheader ]
  %71 = getelementptr i8, ptr %70, i64 -360
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr i8, ptr %70, i64 -76
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %69
  br i1 %76, label %77, label %83

77:                                               ; preds = %73, %.preheader
  %78 = tail call fastcc i32 @netdev_nl_napi_fill_one(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %6), !range !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %70, i64 -76
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %58, align 8
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i32 [ %82, %80 ], [ %69, %73 ]
  %85 = load ptr, ptr %70, align 8
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %.loopexit19, label %.preheader, !llvm.loop !16

.loopexit19:                                      ; preds = %83, %59, %65
  store i32 0, ptr %58, align 8
  %87 = tail call ptr @xa_find_after(ptr noundef nonnull %54, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread18, label %59, !llvm.loop !17

.thread18:                                        ; preds = %49, %.loopexit19, %20, %23, %28, %53
  %.ph = phi i32 [ 0, %53 ], [ 0, %28 ], [ 0, %23 ], [ -19, %20 ], [ 0, %.loopexit19 ], [ 0, %49 ]
  tail call void @rtnl_unlock() #7
  br label %94

.loopexit:                                        ; preds = %43, %77
  %89 = phi i32 [ %78, %77 ], [ %44, %43 ]
  tail call void @rtnl_unlock() #7
  %90 = icmp eq i32 %89, -90
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8
  br label %94

94:                                               ; preds = %.thread18, %91, %.loopexit
  %95 = phi i32 [ %93, %91 ], [ %89, %.loopexit ], [ %.ph, %.thread18 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @netdev_nl_queue_get_doit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 1, ptr %14, align 8
  br label %77

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 3, ptr %25, align 8
  br label %77

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %77, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 2, ptr %36, align 8
  br label %77

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %6, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %17, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %28, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %77, label %46

46:                                               ; preds = %37
  tail call void @rtnl_lock() #7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @__dev_get_by_index(ptr noundef %48, i32 noundef %43) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread11, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread12, label %56

.thread12:                                        ; preds = %51
  tail call void @rtnl_unlock() #7
  br label %67

56:                                               ; preds = %51
  switch i32 %41, label %select.unfold [
    i32 0, label %57
    i32 1, label %61
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, %39
  br i1 %60, label %select.unfold, label %.thread11

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, %39
  br i1 %64, label %select.unfold, label %.thread11

.thread11:                                        ; preds = %46, %57, %61
  %.ph = phi i32 [ -22, %61 ], [ -22, %57 ], [ -19, %46 ]
  tail call void @rtnl_unlock() #7
  br label %75

select.unfold:                                    ; preds = %57, %56, %61
  %65 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef nonnull %44, ptr noundef nonnull %49, i32 noundef %39, i32 noundef %41, ptr noundef %1), !range !5
  tail call void @rtnl_unlock() #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %.thread12, %select.unfold
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 280
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @netlink_unicast(ptr noundef %72, ptr noundef nonnull %44, i32 noundef %70, i32 noundef 64) #7
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 0)
  br label %77

75:                                               ; preds = %.thread11, %select.unfold
  %76 = phi i32 [ %.ph, %.thread11 ], [ %65, %select.unfold ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %44, i32 noundef 2) #7
  br label %77

77:                                               ; preds = %75, %67, %37, %34, %30, %23, %19, %12, %8
  %78 = phi i32 [ %76, %75 ], [ %74, %67 ], [ -12, %37 ], [ -22, %8 ], [ -22, %12 ], [ -22, %19 ], [ -22, %23 ], [ -22, %30 ], [ -22, %34 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_queue_get_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %2
  tail call void @rtnl_lock() #7
  br label %53

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @rtnl_lock() #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %18) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread21, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread21, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %.preheader29, label %.loopexit31

.preheader29:                                     ; preds = %28, %37
  %34 = phi i32 [ %38, %37 ], [ %30, %28 ]
  %35 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %34, i32 noundef 0, ptr noundef nonnull %6), !range !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.preheader29
  %38 = add nuw i32 %34, 1
  store i32 %34, ptr %29, align 8
  %39 = load i32, ptr %31, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.preheader29, label %.loopexit31, !llvm.loop !18

.loopexit31:                                      ; preds = %37, %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.preheader26, label %.thread21

.preheader26:                                     ; preds = %.loopexit31, %49
  %46 = phi i32 [ %50, %49 ], [ %42, %.loopexit31 ]
  %47 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %46, i32 noundef 1, ptr noundef nonnull %6), !range !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.preheader26
  %50 = add nuw i32 %46, 1
  store i32 %46, ptr %41, align 4
  %51 = load i32, ptr %43, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.preheader26, label %.thread21, !llvm.loop !19

53:                                               ; preds = %.thread, %16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %55 = tail call ptr @xa_find(ptr noundef nonnull %54, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread21, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %60

60:                                               ; preds = %.loopexit22, %57
  %61 = phi ptr [ %55, %57 ], [ %89, %.loopexit22 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit22, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 220
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %.preheader23, label %.loopexit25

.preheader23:                                     ; preds = %66, %74
  %71 = phi i32 [ %75, %74 ], [ %67, %66 ]
  %72 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %71, i32 noundef 0, ptr noundef nonnull %6), !range !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %.preheader23
  %75 = add nuw i32 %71, 1
  store i32 %71, ptr %58, align 8
  %76 = load i32, ptr %68, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %.preheader23, label %.loopexit25, !llvm.loop !18

.loopexit25:                                      ; preds = %74, %66
  %78 = load i32, ptr %59, align 4
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %.loopexit25, %85
  %82 = phi i32 [ %86, %85 ], [ %78, %.loopexit25 ]
  %83 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %6), !range !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %.preheader
  %86 = add nuw i32 %82, 1
  store i32 %82, ptr %59, align 4
  %87 = load i32, ptr %79, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.preheader, label %.loopexit22, !llvm.loop !19

.loopexit22:                                      ; preds = %85, %60, %.loopexit25
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %89 = tail call ptr @xa_find_after(ptr noundef nonnull %54, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread21, label %60, !llvm.loop !20

.thread21:                                        ; preds = %49, %.loopexit22, %20, %23, %.loopexit31, %53
  %.ph = phi i32 [ 0, %53 ], [ 0, %.loopexit31 ], [ 0, %23 ], [ -19, %20 ], [ 0, %.loopexit22 ], [ 0, %49 ]
  tail call void @rtnl_unlock() #7
  br label %96

.loopexit:                                        ; preds = %.preheader29, %.preheader26, %.preheader23, %.preheader
  %91 = phi i32 [ %83, %.preheader ], [ %72, %.preheader23 ], [ %47, %.preheader26 ], [ %35, %.preheader29 ]
  tail call void @rtnl_unlock() #7
  %92 = icmp eq i32 %91, -90
  br i1 %92, label %93, label %96

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %.thread21, %93, %.loopexit
  %97 = phi i32 [ %95, %93 ], [ %91, %.loopexit ], [ %.ph, %.thread21 ]
  ret i32 %97
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @netdev_genl_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @netdev_genl_nb) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @genl_register_family(ptr noundef nonnull @netdev_nl_family) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @netdev_genl_nb) #7
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ %4, %6 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @genlmsg_cancel(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %7, %3
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %5
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  %.pre = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %7, %5 ]
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 2
  %19 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %12, i32 noundef %13, ptr noundef %15, i32 noundef 0, i8 noundef zeroext %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %83, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %2, ptr %10, align 4
  %22 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %3, ptr %9, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %29, ptr %8, align 4
  %30 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  switch i32 %3, label %57 [
    i32 0, label %33
    i32 1, label %45
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %2 to i64
  %37 = getelementptr %struct.netdev_rx_queue, ptr %35, i64 %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 284
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %42, ptr %7, align 4
  %43 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %69

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %2 to i64
  %49 = getelementptr %struct.netdev_queue, ptr %47, i64 %48, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 284
  %54 = load i32, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %54, ptr %6, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %45, %40, %33, %32
  %58 = getelementptr i8, ptr %19, i64 -20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %58, align 4
  br label %83

69:                                               ; preds = %52, %40, %27, %24, %21
  %70 = getelementptr i8, ptr %19, i64 -20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %70
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %72
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  %.pre = load ptr, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %.pre, %76 ], [ %74, %72 ]
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %77, %69, %57, %5
  %84 = phi i32 [ 0, %57 ], [ -90, %5 ], [ -90, %69 ], [ -90, %77 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netdev_genl_netdevice_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.genl_info, align 8
  %5 = load ptr, ptr %2, align 8
  switch i64 %1, label %42 [
    i64 5, label %8
    i64 6, label %6
    i64 40, label %7
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %6, %3
  %9 = phi i8 [ 4, %7 ], [ 3, %6 ], [ 2, %3 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @netdev_nl_family, i64 32), align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %8
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 624, i32 2307, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #7, !srcloc !23
  br label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @netdev_nl_family, i64 132), align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @netlink_has_listeners(ptr noundef %18, i32 noundef %16) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %netdev_genl_dev_notify.exit, label %21

21:                                               ; preds = %14, %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @netdev_nl_family, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %24, align 8
  store i8 %9, ptr %22, align 8
  %25 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %netdev_genl_dev_notify.exit, label %27

27:                                               ; preds = %21
  %28 = call fastcc i32 @netdev_nl_dev_fill(ptr noundef readonly %5, ptr noundef nonnull %25, ptr noundef nonnull %4), !range !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @kfree_skb_reason(ptr noundef nonnull %25, i32 noundef 2) #7
  br label %netdev_genl_dev_notify.exit

31:                                               ; preds = %27
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @netdev_nl_family, i64 32), align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %31
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 476, i32 2307, i64 12) #7, !srcloc !25
  call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #7, !srcloc !26
  br label %netdev_genl_dev_notify.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @netdev_nl_family, i64 132), align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %37, ptr %40, align 8
  %41 = call i32 @netlink_broadcast_filtered(ptr noundef %39, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %37, i32 noundef 3264, ptr noundef null, ptr noundef null) #7
  br label %netdev_genl_dev_notify.exit

netdev_genl_dev_notify.exit:                      ; preds = %14, %21, %30, %34, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %42

42:                                               ; preds = %netdev_genl_dev_notify.exit, %3
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -90, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2156963395, i64 2156963204, i64 2156963256, i64 2156963302, i64 2156963330}
!8 = !{i64 2156963469, i64 2156963498, i64 2156963544, i64 2156963602, i64 2156963656, i64 2156963710, i64 2156963765, i64 2156963796, i64 2156964104, i64 2156964110, i64 2156964157, i64 2156964180, i64 2156964206}
!9 = !{i64 2156964661, i64 2156964472, i64 2156964522, i64 2156964568, i64 2156964596}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2159853635, i64 2159853444, i64 2159853496, i64 2159853542, i64 2159853570}
!14 = !{i64 2159853709, i64 2159853738, i64 2159853784, i64 2159853842, i64 2159853896, i64 2159853950, i64 2159854005, i64 2159854036, i64 2159854344, i64 2159854350, i64 2159854397, i64 2159854420, i64 2159854446}
!15 = !{i64 2159854901, i64 2159854712, i64 2159854762, i64 2159854808, i64 2159854836}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = !{i64 2159822830, i64 2159822639, i64 2159822691, i64 2159822737, i64 2159822765}
!22 = !{i64 2159822904, i64 2159822933, i64 2159822979, i64 2159823037, i64 2159823091, i64 2159823145, i64 2159823200, i64 2159823231, i64 2159823539, i64 2159823545, i64 2159823592, i64 2159823615, i64 2159823641}
!23 = !{i64 2159824097, i64 2159823908, i64 2159823958, i64 2159824004, i64 2159824032}
!24 = !{i64 2159816048, i64 2159815857, i64 2159815909, i64 2159815955, i64 2159815983}
!25 = !{i64 2159816122, i64 2159816151, i64 2159816197, i64 2159816255, i64 2159816309, i64 2159816363, i64 2159816418, i64 2159816449, i64 2159816757, i64 2159816763, i64 2159816810, i64 2159816833, i64 2159816859}
!26 = !{i64 2159817315, i64 2159817126, i64 2159817176, i64 2159817222, i64 2159817250}
