; ModuleID = 'bench/linux/original/addrlabel.ll'
source_filename = "bench/linux/original/addrlabel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.ip6addrlbl_init_table = type { ptr, i32, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.nla_policy = type { i8, i8, i16, %union.anon.32 }
%union.anon.32 = type { ptr }

@ipv6_addr_label_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ip6addrlbl_net_init, ptr null, ptr @ip6addrlbl_net_exit, ptr null, ptr null, i64 0 }, align 8
@ip6addrlbl_init_table = internal unnamed_addr constant [10 x %struct.ip6addrlbl_init_table] [%struct.ip6addrlbl_init_table { ptr @in6addr_any, i32 0, i32 1 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral, i32 7, i32 5 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral.1, i32 10, i32 11 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral.2, i32 16, i32 2 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral.3, i32 16, i32 12 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral.4, i32 32, i32 6 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral.5, i32 28, i32 7 }, %struct.ip6addrlbl_init_table { ptr @.compoundliteral.6, i32 96, i32 4 }, %struct.ip6addrlbl_init_table { ptr @in6addr_any, i32 96, i32 3 }, %struct.ip6addrlbl_init_table { ptr @in6addr_loopback, i32 128, i32 0 }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@.compoundliteral = internal global { { <{ i8, [15 x i8] }> } } { { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 -4, [15 x i8] zeroinitializer }> } }, align 4
@.compoundliteral.1 = internal global { { <{ i8, i8, [14 x i8] }> } } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 -2, i8 -64, [14 x i8] zeroinitializer }> } }, align 4
@.compoundliteral.2 = internal global { { <{ i8, i8, [14 x i8] }> } } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 2, [14 x i8] zeroinitializer }> } }, align 4
@.compoundliteral.3 = internal global { { <{ i8, i8, [14 x i8] }> } } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 63, i8 -2, [14 x i8] zeroinitializer }> } }, align 4
@.compoundliteral.4 = internal global { { <{ i8, i8, [14 x i8] }> } } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 1, [14 x i8] zeroinitializer }> } }, align 4
@.compoundliteral.5 = internal global { { <{ i8, i8, i8, i8, [12 x i8] }> } } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 16, [12 x i8] zeroinitializer }> } }, align 4
@.compoundliteral.6 = internal global { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00\00\00\00" } }, align 4
@in6addr_loopback = external dso_local constant %struct.in6_addr, align 4
@ifal_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.32 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.32 zeroinitializer }], align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"net/ipv6/addrlabel.c\00", align 1
@ip6addrlbl_valid_get_req.__msg = internal constant [47 x i8] c"ipv6: Invalid header for addrlabel get request\00", align 16
@ip6addrlbl_valid_get_req.__msg.8 = internal constant [57 x i8] c"ipv6: Invalid values in header for addrlabel get request\00", align 16
@ip6addrlbl_valid_get_req.__msg.9 = internal constant [53 x i8] c"ipv6: Unsupported attribute in addrlabel get request\00", align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@ip6addrlbl_valid_dump_req.__msg = internal constant [52 x i8] c"ipv6: Invalid header for address label dump request\00", align 16
@ip6addrlbl_valid_dump_req.__msg.11 = internal constant [62 x i8] c"ipv6: Invalid values in header for address label dump request\00", align 16
@ip6addrlbl_valid_dump_req.__msg.12 = internal constant [63 x i8] c"ipv6: Invalid data after header for address label dump request\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_addr_label(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %2, 4240
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -32
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %60, %12
  %15 = phi ptr [ %9, %12 ], [ %64, %60 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %17, %3
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %23, %5
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i64, ptr %1, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = icmp eq i32 %29, 64
  br i1 %36, label %67, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %15, i64 8
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %38, align 8
  %41 = xor i64 %40, %39
  %42 = sub i32 128, %29
  %43 = zext nneg i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  %46 = and i64 %41, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %67, label %60

48:                                               ; preds = %27
  %49 = icmp eq i32 %29, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %1, align 8
  %52 = load i64, ptr %15, align 8
  %53 = xor i64 %52, %51
  %54 = sub nuw nsw i32 64, %29
  %55 = zext nneg i32 %54 to i64
  %56 = shl nsw i64 -1, %55
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  %58 = and i64 %53, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %50, %37, %31, %21, %14
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr i8, ptr %62, i64 -32
  %65 = icmp eq ptr %64, null
  %66 = or i1 %63, %65
  br i1 %66, label %.loopexit, label %14, !llvm.loop !5

67:                                               ; preds = %37, %35, %50, %48
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %69 = load i32, ptr %68, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %4, %67
  %70 = phi i32 [ %69, %67 ], [ -1, %4 ], [ -1, %60 ]
  tail call void @__rcu_read_unlock() #9
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ipv6_addr_label_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv6_addr_label_ops) #9
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_addr_label_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ipv6_addr_label_ops) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ipv6_addr_label_rtnl_register() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 72, ptr noundef nonnull @ip6addrlbl_newdel, ptr noundef null, i32 noundef 1) #9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 73, ptr noundef nonnull @ip6addrlbl_newdel, ptr noundef null, i32 noundef 1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 74, ptr noundef nonnull @ip6addrlbl_get, ptr noundef nonnull @ip6addrlbl_dump, i32 noundef 1) #9
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ %7, %6 ], [ %1, %0 ], [ %4, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_register_module(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6addrlbl_newdel(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  %15 = getelementptr i8, ptr %1, i64 28
  %16 = add i32 %9, -28
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @ifal_policy, i32 noundef 0, ptr noundef %2) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 18
  %25 = load i8, ptr %24, align 2
  %26 = icmp ugt i8 %25, -128
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i16, ptr %41, align 4
  switch i16 %42, label %.thread [
    i16 72, label %43
    i16 73, label %58
  ]

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call fastcc zeroext i1 @addrlbl_ifindex_exists(ptr noundef %8, i32 noundef %45)
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47
  %.pre = load i8, ptr %24, align 2
  %.pre8 = load i32, ptr %44, align 4
  br label %49

49:                                               ; preds = %._crit_edge, %43
  %50 = phi i32 [ %.pre8, %._crit_edge ], [ 0, %43 ]
  %51 = phi i8 [ %.pre, %._crit_edge ], [ %25, %43 ]
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 256
  %56 = zext nneg i16 %55 to i32
  %57 = call fastcc i32 @ip6addrlbl_add(ptr noundef %8, ptr noundef %32, i32 noundef %52, i32 noundef %50, i32 noundef %38, i32 noundef %56)
  br label %.thread

58:                                               ; preds = %40
  %59 = zext i8 %25 to i32
  %60 = getelementptr i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = call fastcc i32 @ip6addrlbl_del(ptr noundef %8, ptr noundef %32, i32 noundef %59, i32 noundef %61), !range !9
  br label %.thread

.thread:                                          ; preds = %11, %13, %58, %49, %47, %40, %36, %31, %27, %23, %19, %14
  %63 = phi i32 [ %17, %14 ], [ -22, %23 ], [ -22, %19 ], [ -22, %27 ], [ -22, %31 ], [ -22, %36 ], [ -22, %47 ], [ %62, %58 ], [ %57, %49 ], [ -95, %40 ], [ -22, %13 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6addrlbl_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_get_req.__msg) #9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @ip6addrlbl_valid_get_req.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  %15 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #9
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 28
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #9
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %1, i64 28
  %24 = add i32 %17, -28
  %25 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %23, i32 noundef %24, ptr noundef nonnull @ifal_policy, i32 noundef 0, ptr noundef %2) #9
  br label %56

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %1, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 19
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %30, %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_get_req.__msg.8) #9
  %39 = icmp eq ptr %2, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  store ptr @ip6addrlbl_valid_get_req.__msg.8, ptr %2, align 8
  br label %.thread

41:                                               ; preds = %34
  %42 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %56

44:                                               ; preds = %.preheader
  %45 = add nuw nsw i64 %47, 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %.thread14, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %41, %44
  %47 = phi i64 [ %45, %44 ], [ 0, %41 ]
  %48 = getelementptr ptr, ptr %4, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = icmp eq i64 %47, 1
  %52 = or i1 %51, %50
  br i1 %52, label %44, label %53

53:                                               ; preds = %.preheader
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_get_req.__msg.9) #9
  %54 = icmp eq ptr %2, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  store ptr @ip6addrlbl_valid_get_req.__msg.9, ptr %2, align 8
  br label %.thread

56:                                               ; preds = %41, %22
  %57 = phi i32 [ %42, %41 ], [ %25, %22 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %.thread14

.thread14:                                        ; preds = %44, %56
  %59 = getelementptr i8, ptr %1, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.thread14
  %63 = getelementptr i8, ptr %1, i64 18
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, -128
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  call void @__rcu_read_lock() #9
  %71 = call ptr @dev_get_by_index_rcu(ptr noundef %8, i32 noundef %68) #9
  call void @__rcu_read_unlock() #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 4
  %79 = call ptr @__alloc_skb(i32 noundef 56, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  call void @__rcu_read_lock() #9
  %82 = call i32 @__ipv6_addr_type(ptr noundef %78) #9
  %83 = and i32 %82, 65535
  %84 = load i32, ptr %67, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 2184
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -32
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %.thread19, label %91

91:                                               ; preds = %81
  %92 = getelementptr i8, ptr %75, i64 12
  br label %93

93:                                               ; preds = %139, %91
  %94 = phi ptr [ %88, %91 ], [ %143, %139 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = icmp eq i32 %96, %84
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %102, %83
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 63
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load i64, ptr %78, align 8
  %112 = load i64, ptr %94, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = icmp eq i32 %108, 64
  br i1 %115, label %146, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %94, i64 8
  %118 = load i64, ptr %92, align 8
  %119 = load i64, ptr %117, align 8
  %120 = xor i64 %119, %118
  %121 = sub i32 128, %108
  %122 = zext nneg i32 %121 to i64
  %123 = shl nsw i64 -1, %122
  %124 = call i64 @llvm.bswap.i64(i64 %123)
  %125 = and i64 %120, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %146, label %139

127:                                              ; preds = %106
  %128 = icmp eq i32 %108, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %78, align 8
  %131 = load i64, ptr %94, align 8
  %132 = xor i64 %131, %130
  %133 = sub nuw nsw i32 64, %108
  %134 = zext nneg i32 %133 to i64
  %135 = shl nsw i64 -1, %134
  %136 = call i64 @llvm.bswap.i64(i64 %135)
  %137 = and i64 %132, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %129, %116, %110, %100, %93
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr i8, ptr %141, i64 -32
  %144 = icmp eq ptr %143, null
  %145 = or i1 %142, %144
  br i1 %145, label %.thread19, label %93, !llvm.loop !5

.thread19:                                        ; preds = %139, %81
  call void @__rcu_read_unlock() #9
  br label %158

146:                                              ; preds = %127, %129, %114, %116
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 2196
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = call fastcc i32 @ip6addrlbl_fill(ptr noundef nonnull %79, ptr noundef nonnull %94, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  call void @__rcu_read_unlock() #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = icmp eq i32 %153, -90
  br i1 %156, label %157, label %158, !prof !11

157:                                              ; preds = %155
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #9, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #9, !srcloc !13
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #9, !srcloc !14
  br label %158

158:                                              ; preds = %.thread19, %157, %155
  %159 = phi i32 [ -3, %.thread19 ], [ -90, %157 ], [ %153, %155 ]
  call void @kfree_skb_reason(ptr noundef nonnull %79, i32 noundef 2) #9
  br label %.thread

160:                                              ; preds = %146
  %161 = load i32, ptr %149, align 4
  %162 = call i32 @rtnl_unicast(ptr noundef nonnull %79, ptr noundef %8, i32 noundef %161) #9
  br label %.thread

.thread:                                          ; preds = %19, %21, %53, %55, %38, %40, %11, %13, %160, %158, %77, %73, %70, %62, %.thread14, %56
  %163 = phi i32 [ %57, %56 ], [ -22, %62 ], [ -22, %.thread14 ], [ -22, %70 ], [ -22, %73 ], [ -105, %77 ], [ %159, %158 ], [ %162, %160 ], [ -22, %13 ], [ -22, %11 ], [ -22, %40 ], [ -22, %38 ], [ -22, %55 ], [ -22, %53 ], [ -22, %21 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6addrlbl_dump(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i8, ptr %12, align 8, !range !15, !noundef !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_dump_req.__msg) #9
  %21 = icmp eq ptr %17, null
  br i1 %21, label %.thread, label %48

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %4, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %4, i64 18
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %4, i64 19
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %4, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34, %30, %26, %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_dump_req.__msg.11) #9
  %43 = icmp eq ptr %17, null
  br i1 %43, label %.thread, label %48

44:                                               ; preds = %38
  %45 = icmp eq i32 %18, 28
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_dump_req.__msg.12) #9
  %47 = icmp eq ptr %17, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46, %42, %20
  %49 = phi ptr [ @ip6addrlbl_valid_dump_req.__msg, %20 ], [ @ip6addrlbl_valid_dump_req.__msg.11, %42 ], [ @ip6addrlbl_valid_dump_req.__msg.12, %46 ]
  store ptr %49, ptr %17, align 8
  br label %.thread

50:                                               ; preds = %44, %2
  tail call void @__rcu_read_lock() #9
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2184
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr i8, ptr %52, i64 -32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 2196
  %56 = icmp eq ptr %54, null
  %57 = or i1 %53, %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %60

60:                                               ; preds = %72, %58
  %61 = phi ptr [ %54, %58 ], [ %77, %72 ]
  %62 = phi i32 [ 0, %58 ], [ %73, %72 ]
  %63 = icmp slt i32 %62, %11
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %55, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %59, align 4
  %70 = tail call fastcc i32 @ip6addrlbl_fill(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef 2)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %64, %60
  %73 = add i32 %62, 1
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -32
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %80, label %60, !llvm.loop !17

80:                                               ; preds = %72, %64
  %81 = phi i32 [ %73, %72 ], [ %62, %64 ]
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %50
  %84 = phi i64 [ 0, %50 ], [ %82, %80 ]
  tail call void @__rcu_read_unlock() #9
  store i64 %84, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load i32, ptr %85, align 8
  br label %.thread

.thread:                                          ; preds = %48, %46, %42, %20, %83
  %87 = phi i32 [ %86, %83 ], [ -22, %20 ], [ -22, %42 ], [ -22, %46 ], [ -22, %48 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6addrlbl_net_init(ptr noundef initializes((2184, 2196)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store i32 0, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %.loopexit, label %7, !llvm.loop !18

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %9 = getelementptr [10 x %struct.ip6addrlbl_init_table], ptr @ip6addrlbl_init_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @ip6addrlbl_add(ptr noundef %0, ptr noundef %10, i32 noundef %12, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %4, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -32
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %31
  %23 = phi ptr [ %33, %31 ], [ %20, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  store volatile ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %.preheader
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %32, ptr noundef nonnull %23) #9
  %33 = getelementptr i8, ptr %25, i64 -32
  %34 = icmp eq ptr %33, null
  %35 = or i1 %28, %34
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %4, %31, %17
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6addrlbl_net_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %9 = phi ptr [ %19, %17 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %11, ptr %13, align 8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %.preheader
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %18, ptr noundef nonnull %9) #9
  %19 = getelementptr i8, ptr %11, i64 -32
  %20 = icmp eq ptr %19, null
  %21 = or i1 %14, %20
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %17, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6addrlbl_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 257) %5) unnamed_addr #0 align 16 {
  %7 = tail call i32 @__ipv6_addr_type(ptr noundef %1) #9
  %8 = and i32 %7, 4240
  switch i32 %8, label %20 [
    i32 4096, label %9
    i32 128, label %14
    i32 16, label %17
  ]

9:                                                ; preds = %6
  %10 = icmp sgt i32 %2, 96
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 96
  %13 = select i1 %12, i32 4096, i32 0
  br label %20

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 96
  %16 = select i1 %15, i32 128, i32 0
  br label %20

17:                                               ; preds = %6
  %18 = icmp eq i32 %2, 128
  %19 = select i1 %18, i32 16, i32 0
  br label %20

20:                                               ; preds = %17, %14, %11, %6
  %21 = phi i32 [ %8, %6 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 64) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = ashr i32 %2, 3
  %27 = and i32 %2, 7
  %28 = sext i32 %26 to i64
  %29 = icmp ugt i32 %26, 15
  %30 = sub nsw i64 16, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = getelementptr i8, ptr %23, i64 %28
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %31, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 4 %1, i64 %28, i1 false)
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = getelementptr [16 x i8], ptr %1, i64 0, i64 %28
  %36 = load i8, ptr %35, align 1
  %37 = lshr exact i32 65280, %27
  %38 = trunc i32 %37 to i8
  %39 = and i8 %36, %38
  store i8 %39, ptr %32, align 1
  br label %40

40:                                               ; preds = %25, %34
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %21, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %4, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %.thread, label %50

.thread:                                          ; preds = %20, %9, %40
  %47 = phi ptr [ %23, %40 ], [ inttoptr (i64 -12 to ptr), %20 ], [ inttoptr (i64 -22 to ptr), %9 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  br label %126

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %51) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -32
  %56 = icmp eq ptr %55, null
  %57 = or i1 %54, %56
  br i1 %57, label %117, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %41, align 8
  %60 = getelementptr i8, ptr %23, i64 8
  %61 = load i32, ptr %42, align 4
  %62 = load i64, ptr %23, align 8
  %63 = load i64, ptr %60, align 8
  br label %64

64:                                               ; preds = %105, %58
  %65 = phi ptr [ %55, %58 ], [ %107, %105 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %59
  br i1 %70, label %71, label %97

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %61
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = load i64, ptr %65, align 8
  %77 = getelementptr i8, ptr %65, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %76, %62
  %80 = icmp eq i64 %78, %63
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = icmp eq i32 %5, 0
  br i1 %83, label %125, label %84

84:                                               ; preds = %82
  store ptr %67, ptr %45, align 8
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store volatile ptr %86, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %88 = load ptr, ptr %87, align 8
  store volatile ptr %45, ptr %88, align 8
  %89 = icmp eq ptr %67, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store volatile ptr %45, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %84
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %94, ptr noundef nonnull %65) #9
  br label %121

95:                                               ; preds = %75, %71
  %96 = icmp eq i32 %73, 0
  br i1 %96, label %99, label %105

97:                                               ; preds = %64
  %98 = icmp slt i32 %69, %59
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store volatile ptr %102, ptr %103, align 8
  store ptr %100, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %104 = load ptr, ptr %103, align 8
  store volatile ptr %45, ptr %104, align 8
  store volatile ptr %45, ptr %101, align 8
  br label %121

105:                                              ; preds = %97, %95
  %106 = icmp eq ptr %67, null
  %107 = getelementptr i8, ptr %67, i64 -32
  %108 = icmp eq ptr %107, null
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %64, !llvm.loop !23

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %67, ptr %45, align 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store volatile ptr %111, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  store volatile ptr %45, ptr %111, align 8
  %113 = load ptr, ptr %45, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store volatile ptr %45, ptr %116, align 8
  br label %121

117:                                              ; preds = %50
  store ptr %53, ptr %45, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store volatile ptr %52, ptr %118, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  store volatile ptr %45, ptr %52, align 8
  br i1 %54, label %121, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile ptr %45, ptr %120, align 8
  br label %121

121:                                              ; preds = %93, %99, %110, %115, %117, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %51) #9
  br label %126

125:                                              ; preds = %82
  tail call void @_raw_spin_unlock(ptr noundef nonnull %51) #9
  tail call void @kfree(ptr noundef nonnull %23) #9
  br label %126

126:                                              ; preds = %125, %121, %.thread
  %127 = phi i32 [ %49, %.thread ], [ -17, %125 ], [ 0, %121 ]
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @addrlbl_ifindex_exists(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = tail call ptr @dev_get_by_index_rcu(ptr noundef %0, i32 noundef %1) #9
  tail call void @__rcu_read_unlock() #9
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -3, 1) i32 @ip6addrlbl_del(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 129) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = lshr i32 %2, 3
  %7 = and i32 %2, 7
  %8 = zext nneg i32 %6 to i64
  %9 = icmp samesign ugt i32 %2, 127
  %10 = sub nuw nsw i64 16, %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr [16 x i8], ptr %1, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1
  %17 = lshr exact i32 65280, %7
  %18 = trunc i32 %17 to i8
  %19 = and i8 %16, %18
  store i8 %19, ptr %12, align 1
  br label %20

20:                                               ; preds = %14, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -32
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %58, %28
  %31 = phi ptr [ %25, %28 ], [ %60, %58 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %58

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load i64, ptr %31, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr i8, ptr %31, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %29, align 8
  %47 = icmp eq i64 %42, %43
  %48 = icmp eq i64 %45, %46
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %52 = load ptr, ptr %51, align 8
  store volatile ptr %33, ptr %52, align 8
  %53 = icmp eq ptr %33, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %57, ptr noundef nonnull %31) #9
  br label %.loopexit

58:                                               ; preds = %41, %37, %30
  %59 = icmp eq ptr %33, null
  %60 = getelementptr i8, ptr %33, i64 -32
  %61 = icmp eq ptr %60, null
  %62 = or i1 %59, %61
  br i1 %62, label %.loopexit, label %30, !llvm.loop !26

.loopexit:                                        ; preds = %58, %56, %20
  %63 = phi i32 [ 0, %56 ], [ -3, %20 ], [ -3, %58 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @ip6addrlbl_fill(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp slt i32 %16, 28
  br i1 %17, label %.thread, label %18, !prof !27

18:                                               ; preds = %11
  %19 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 72, i32 noundef 12, i32 noundef %5) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %19, i64 16
  store i8 10, ptr %26, align 4
  %27 = getelementptr i8, ptr %19, i64 17
  store i8 0, ptr %27, align 1
  %28 = trunc i32 %23 to i8
  %29 = getelementptr i8, ptr %19, i64 18
  store i8 %28, ptr %29, align 2
  %30 = getelementptr i8, ptr %19, i64 19
  store i8 0, ptr %30, align 1
  %31 = getelementptr i8, ptr %19, i64 20
  store i32 %25, ptr %31, align 4
  %32 = getelementptr i8, ptr %19, i64 24
  store i32 %2, ptr %32, align 4
  %33 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %1) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 %37, ptr %7, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ugt ptr %42, %19
  br i1 %43, label %44, label %45, !prof !27

44:                                               ; preds = %40
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #9, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #9, !srcloc !29
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #9, !srcloc !30
  %.pre = load ptr, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %.pre, %44 ], [ %42, %40 ]
  %47 = ptrtoint ptr %19 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %50) #9
  br label %.thread

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %19 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %19, align 4
  br label %.thread

.thread:                                          ; preds = %6, %11, %51, %45, %18
  %61 = phi i32 [ -90, %45 ], [ 0, %51 ], [ -90, %18 ], [ -90, %11 ], [ -90, %6 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 28
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #9
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 28
  %11 = add i32 %4, -28
  %12 = tail call i32 @__nla_parse(ptr noundef %1, i32 noundef 2, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @ifal_policy, i32 noundef 3, ptr noundef %2) #9
  br label %13

13:                                               ; preds = %9, %8, %6
  %14 = phi i32 [ %12, %9 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i32 -3, i32 1}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 -2147483648, i32 0}
!12 = !{i64 2158208415, i64 2158208224, i64 2158208276, i64 2158208322, i64 2158208350}
!13 = !{i64 2158208489, i64 2158208518, i64 2158208564, i64 2158208622, i64 2158208676, i64 2158208730, i64 2158208785, i64 2158208816, i64 2158209124, i64 2158209130, i64 2158209177, i64 2158209200, i64 2158209226}
!14 = !{i64 2158209679, i64 2158209490, i64 2158209540, i64 2158209586, i64 2158209614}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2152009329}
!22 = !{i64 2152073420}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2152088396}
!25 = !{i64 2152045569}
!26 = distinct !{!26, !6, !7}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2157017469, i64 2157017278, i64 2157017330, i64 2157017376, i64 2157017404}
!29 = !{i64 2157017543, i64 2157017572, i64 2157017618, i64 2157017676, i64 2157017730, i64 2157017784, i64 2157017839, i64 2157017870, i64 2157018178, i64 2157018184, i64 2157018231, i64 2157018254, i64 2157018280}
!30 = !{i64 2157018735, i64 2157018546, i64 2157018596, i64 2157018642, i64 2157018670}
