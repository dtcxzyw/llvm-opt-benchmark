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
define dso_local i32 @netdev_nl_dev_get_doit(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 1, ptr %14, align 8
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %15
  tail call void @rtnl_lock() #7
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @__dev_get_by_index(ptr noundef %25, i32 noundef %20) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @netdev_nl_dev_fill(ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %1), !range !5
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ -19, %23 ]
  tail call void @rtnl_unlock() #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @netlink_unicast(ptr noundef %38, ptr noundef nonnull %21, i32 noundef %36, i32 noundef 64) #7
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 0)
  br label %42

41:                                               ; preds = %30
  tail call void @kfree_skb_reason(ptr noundef nonnull %21, i32 noundef 2) #7
  br label %42

42:                                               ; preds = %41, %33, %15, %12, %8
  %43 = phi i32 [ %31, %41 ], [ %40, %33 ], [ -12, %15 ], [ -22, %8 ], [ -22, %12 ]
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @netdev_nl_dev_fill(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 2
  %17 = tail call ptr @genlmsg_put(ptr noundef %1, i32 noundef %10, i32 noundef %11, ptr noundef %13, i32 noundef 0, i8 noundef zeroext %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %112, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 480
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i64
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ 0, %19 ], [ %26, %23 ]
  br i1 %22, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = or disjoint i64 %28, 2
  %34 = select i1 %32, i64 %28, i64 %33
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i64 [ %28, %27 ], [ %34, %29 ]
  br i1 %22, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = or i64 %36, 4
  %42 = select i1 %40, i64 %36, i64 %41
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i64 [ %36, %35 ], [ %42, %37 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = or disjoint i64 %52, 2
  %57 = select i1 %55, i64 %52, i64 %56
  br label %58

58:                                               ; preds = %48, %43
  %59 = phi i64 [ 0, %43 ], [ %57, %48 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %61, ptr %8, align 4
  %62 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 472
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 %67, ptr %7, align 8
  %68 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 %44, ptr %6, align 8
  %71 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 %59, ptr %5, align 8
  %74 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %73, %70, %64, %58
  %77 = getelementptr i8, ptr %17, i64 -20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %112, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ugt ptr %81, %77
  br i1 %82, label %83, label %84, !prof !6

83:                                               ; preds = %79
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %80, align 8
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %89) #7
  br label %112

90:                                               ; preds = %73
  %91 = load i32, ptr %65, align 8
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 980
  %96 = load i32, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %96, ptr %4, align 4
  %97 = call i32 @nla_put(ptr noundef %1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call fastcc void @genlmsg_cancel(ptr noundef %1, ptr noundef nonnull %17)
  br label %112

100:                                              ; preds = %94, %90
  %101 = getelementptr i8, ptr %17, i64 -20
  %102 = getelementptr inbounds i8, ptr %1, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 184
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %101 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %101, align 4
  br label %112

112:                                              ; preds = %100, %99, %84, %76, %3
  %113 = phi i32 [ -22, %99 ], [ 0, %100 ], [ -90, %3 ], [ -22, %76 ], [ -22, %84 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_dev_get_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @rtnl_lock() #7
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = tail call ptr @xa_find(ptr noundef %8, ptr noundef %3, i64 noundef -1, i32 noundef 8) #7
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = icmp eq ptr %9, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %18, %2
  %13 = phi ptr [ %19, %18 ], [ %9, %2 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = tail call fastcc i32 @netdev_nl_dev_fill(ptr noundef nonnull %13, ptr noundef %0, ptr noundef %15), !range !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @xa_find_after(ptr noundef %8, ptr noundef %3, i64 noundef -1, i32 noundef 8) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !10

21:                                               ; preds = %18, %12, %2
  %22 = phi i32 [ 0, %2 ], [ %16, %12 ], [ %16, %18 ]
  tail call void @rtnl_unlock() #7
  %23 = icmp eq i32 %22, -90
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %26, %24 ], [ %22, %21 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_napi_get_doit(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 2, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %15
  tail call void @rtnl_lock() #7
  %24 = tail call ptr @napi_by_id(i32 noundef %20) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @netdev_nl_napi_fill_one(ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef %1), !range !5
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ -22, %23 ]
  tail call void @rtnl_unlock() #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @netlink_unicast(ptr noundef %37, ptr noundef nonnull %21, i32 noundef %35, i32 noundef 64) #7
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  br label %41

40:                                               ; preds = %28
  tail call void @kfree_skb_reason(ptr noundef nonnull %21, i32 noundef 2) #7
  br label %41

41:                                               ; preds = %40, %31, %15, %12, %8
  %42 = phi i32 [ %29, %40 ], [ %39, %31 ], [ -12, %15 ], [ -22, %8 ], [ -22, %12 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @napi_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @netdev_nl_napi_fill_one(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %3
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2307, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #7, !srcloc !15
  br label %83

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 2
  %26 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %19, i32 noundef %20, ptr noundef %22, i32 noundef 0, i8 noundef zeroext %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %83, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %1, i64 284
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
  %37 = getelementptr inbounds i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %38, ptr %6, align 4
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %1, i64 392
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
  %49 = getelementptr inbounds i8, ptr %1, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 1320
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %54, ptr %4, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %48
  %58 = getelementptr i8, ptr %26, i64 -20
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
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
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %70
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %72
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %73, align 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %18, %16 ], [ 0, %2 ]
  tail call void @rtnl_lock() #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %20) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %95, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %95, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 376
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %95, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi ptr [ %32, %34 ], [ %52, %51 ]
  %38 = getelementptr i8, ptr %37, i64 -360
  %39 = load i32, ptr %35, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %37, i64 -76
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %39
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %36
  %46 = tail call fastcc i32 @netdev_nl_napi_fill_one(ptr noundef %0, ptr noundef %38, ptr noundef %6), !range !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %37, i64 -76
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %35, align 8
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %37, align 8
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %95, label %36, !llvm.loop !16

54:                                               ; preds = %19
  %55 = getelementptr inbounds i8, ptr %10, i64 312
  %56 = tail call ptr @xa_find(ptr noundef %55, ptr noundef %3, i64 noundef -1, i32 noundef 8) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %95, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  br label %61

61:                                               ; preds = %92, %58
  %62 = phi ptr [ %56, %58 ], [ %93, %92 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 376
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %89, label %71

71:                                               ; preds = %86, %67
  %72 = phi ptr [ %87, %86 ], [ %69, %67 ]
  %73 = getelementptr i8, ptr %72, i64 -360
  %74 = load i32, ptr %59, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %72, i64 -76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, %74
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %71
  %81 = tail call fastcc i32 @netdev_nl_napi_fill_one(ptr noundef %0, ptr noundef %73, ptr noundef %6), !range !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %72, i64 -76
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %59, align 8
  br label %86

86:                                               ; preds = %83, %76
  %87 = load ptr, ptr %72, align 8
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %89, label %71, !llvm.loop !16

89:                                               ; preds = %86, %80, %67, %61
  %90 = phi i32 [ 0, %61 ], [ 0, %67 ], [ 0, %86 ], [ %81, %80 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  store i32 0, ptr %60, align 8
  %93 = tail call ptr @xa_find_after(ptr noundef %55, ptr noundef %3, i64 noundef -1, i32 noundef 8) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %61, !llvm.loop !17

95:                                               ; preds = %92, %89, %54, %51, %45, %30, %25, %22
  %96 = phi i32 [ -19, %22 ], [ 0, %25 ], [ 0, %30 ], [ 0, %54 ], [ %90, %92 ], [ %90, %89 ], [ 0, %51 ], [ %46, %45 ]
  tail call void @rtnl_unlock() #7
  %97 = icmp eq i32 %96, -90
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i32 [ %100, %98 ], [ %96, %95 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_queue_get_doit(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 1, ptr %14, align 8
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  store i16 3, ptr %26, align 8
  br label %93

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %93, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  store i16 2, ptr %38, align 8
  br label %93

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %93, label %55

55:                                               ; preds = %39
  tail call void @rtnl_lock() #7
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @__dev_get_by_index(ptr noundef %57, i32 noundef %52) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %58, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  switch i32 %48, label %75 [
    i32 0, label %66
    i32 1, label %71
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %58, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, %44
  %70 = select i1 %69, i32 0, i32 -22
  br label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %58, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, %44
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %71, %66
  %77 = phi i32 [ 0, %75 ], [ %70, %66 ], [ -22, %71 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef nonnull %53, ptr noundef nonnull %58, i32 noundef %44, i32 noundef %48, ptr noundef %1), !range !5
  br label %81

81:                                               ; preds = %79, %76, %60, %55
  %82 = phi i32 [ -19, %55 ], [ %80, %79 ], [ 0, %60 ], [ %77, %76 ]
  tail call void @rtnl_unlock() #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %85, i64 280
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @netlink_unicast(ptr noundef %89, ptr noundef nonnull %53, i32 noundef %87, i32 noundef 64) #7
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 0)
  br label %93

92:                                               ; preds = %81
  tail call void @kfree_skb_reason(ptr noundef nonnull %53, i32 noundef 2) #7
  br label %93

93:                                               ; preds = %92, %84, %39, %36, %32, %24, %20, %12, %8
  %94 = phi i32 [ %82, %92 ], [ %91, %84 ], [ -12, %39 ], [ -22, %8 ], [ -22, %12 ], [ -22, %20 ], [ -22, %24 ], [ -22, %32 ], [ -22, %36 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_nl_queue_get_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %18, %16 ], [ 0, %2 ]
  tail call void @rtnl_lock() #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %20) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 220
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %40, %30
  %37 = phi i32 [ %41, %40 ], [ %32, %30 ]
  %38 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %37, i32 noundef 0, ptr noundef %6), !range !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %36
  %41 = add nuw i32 %37, 1
  store i32 %37, ptr %31, align 8
  %42 = load i32, ptr %33, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !18

44:                                               ; preds = %40, %30
  %45 = getelementptr inbounds i8, ptr %1, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %23, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %105

50:                                               ; preds = %54, %44
  %51 = phi i32 [ %55, %54 ], [ %46, %44 ]
  %52 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %51, i32 noundef 1, ptr noundef %6), !range !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %50
  %55 = add nuw i32 %51, 1
  store i32 %51, ptr %45, align 4
  %56 = load i32, ptr %47, align 8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %50, label %105, !llvm.loop !19

58:                                               ; preds = %19
  %59 = getelementptr inbounds i8, ptr %10, i64 312
  %60 = tail call ptr @xa_find(ptr noundef %59, ptr noundef %3, i64 noundef -1, i32 noundef 8) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %105, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = getelementptr inbounds i8, ptr %1, i64 92
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  %66 = getelementptr inbounds i8, ptr %1, i64 92
  br label %67

67:                                               ; preds = %102, %62
  %68 = phi ptr [ %60, %62 ], [ %103, %102 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %63, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 220
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %82, %73
  %79 = phi i32 [ %83, %82 ], [ %74, %73 ]
  %80 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %79, i32 noundef 0, ptr noundef %6), !range !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = add nuw i32 %79, 1
  store i32 %79, ptr %63, align 8
  %84 = load i32, ptr %75, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %78, label %86, !llvm.loop !18

86:                                               ; preds = %82, %73
  %87 = load i32, ptr %64, align 4
  %88 = getelementptr inbounds i8, ptr %68, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %95, %86
  %92 = phi i32 [ %96, %95 ], [ %87, %86 ]
  %93 = tail call fastcc i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %92, i32 noundef 1, ptr noundef %6), !range !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = add nuw i32 %92, 1
  store i32 %92, ptr %64, align 4
  %97 = load i32, ptr %88, align 8
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %91, label %99, !llvm.loop !19

99:                                               ; preds = %95, %91, %86, %78, %67
  %100 = phi i32 [ 0, %67 ], [ 0, %86 ], [ 0, %95 ], [ %93, %91 ], [ %80, %78 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  store i32 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  %103 = tail call ptr @xa_find_after(ptr noundef %59, ptr noundef %3, i64 noundef -1, i32 noundef 8) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %67, !llvm.loop !20

105:                                              ; preds = %102, %99, %58, %54, %50, %44, %36, %25, %22
  %106 = phi i32 [ -19, %22 ], [ 0, %25 ], [ 0, %44 ], [ 0, %58 ], [ %100, %102 ], [ %100, %99 ], [ 0, %54 ], [ %52, %50 ], [ %38, %36 ]
  tail call void @rtnl_unlock() #7
  %107 = icmp eq i32 %106, -90
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %110, %108 ], [ %106, %105 ]
  ret i32 %112
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
define internal fastcc void @genlmsg_cancel(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %7, %3
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %5
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %6, align 8
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
define internal fastcc noundef i32 @netdev_nl_queue_fill_one(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
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
  %28 = getelementptr inbounds i8, ptr %1, i64 216
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
  %34 = getelementptr inbounds i8, ptr %1, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %2 to i64
  %37 = getelementptr %struct.netdev_rx_queue, ptr %35, i64 %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %38, i64 284
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %42, ptr %7, align 4
  %43 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %69

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %2 to i64
  %49 = getelementptr %struct.netdev_queue, ptr %47, i64 %48, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %50, i64 284
  %54 = load i32, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %54, ptr %6, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %45, %40, %33, %32
  %58 = getelementptr i8, ptr %19, i64 -20
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
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
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %70
  br i1 %75, label %76, label %77, !prof !6

76:                                               ; preds = %72
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #7, !srcloc !8
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #7, !srcloc !9
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %73, align 8
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
define internal noundef i32 @netdev_genl_netdevice_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %9 [
    i64 5, label %7
    i64 6, label %5
    i64 40, label %6
  ]

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %5, %3
  %8 = phi i32 [ 4, %6 ], [ 3, %5 ], [ 2, %3 ]
  tail call fastcc void @netdev_genl_dev_notify(ptr noundef %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netdev_genl_dev_notify(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.genl_info, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !21
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = getelementptr inbounds %struct.genl_family, ptr @netdev_nl_family, i64 0, i32 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 624, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #7, !srcloc !24
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.genl_family, ptr @netdev_nl_family, i64 0, i32 22
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @netlink_has_listeners(ptr noundef %14, i32 noundef %12) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %9, %8
  %18 = trunc i32 %1 to i8
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @netdev_nl_family, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  store i8 %18, ptr %19, align 8
  %22 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = call fastcc i32 @netdev_nl_dev_fill(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3), !range !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @kfree_skb_reason(ptr noundef nonnull %22, i32 noundef 2) #7
  br label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.genl_family, ptr @netdev_nl_family, i64 0, i32 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %28
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 476, i32 2307, i64 12) #7, !srcloc !26
  call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #7, !srcloc !27
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.genl_family, ptr @netdev_nl_family, i64 0, i32 22
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 56
  store i32 %36, ptr %39, align 8
  %40 = call i32 @netlink_broadcast_filtered(ptr noundef %38, ptr noundef nonnull %22, i32 noundef 0, i32 noundef %36, i32 noundef 3264, ptr noundef null, ptr noundef null) #7
  br label %41

41:                                               ; preds = %33, %32, %27, %17, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = !{!"auto-init"}
!22 = !{i64 2159822830, i64 2159822639, i64 2159822691, i64 2159822737, i64 2159822765}
!23 = !{i64 2159822904, i64 2159822933, i64 2159822979, i64 2159823037, i64 2159823091, i64 2159823145, i64 2159823200, i64 2159823231, i64 2159823539, i64 2159823545, i64 2159823592, i64 2159823615, i64 2159823641}
!24 = !{i64 2159824097, i64 2159823908, i64 2159823958, i64 2159824004, i64 2159824032}
!25 = !{i64 2159816048, i64 2159815857, i64 2159815909, i64 2159815955, i64 2159815983}
!26 = !{i64 2159816122, i64 2159816151, i64 2159816197, i64 2159816255, i64 2159816309, i64 2159816363, i64 2159816418, i64 2159816449, i64 2159816757, i64 2159816763, i64 2159816810, i64 2159816833, i64 2159816859}
!27 = !{i64 2159817315, i64 2159817126, i64 2159817176, i64 2159817222, i64 2159817250}
