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
define dso_local i32 @ipv6_addr_label(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %2, 4240
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds i8, ptr %0, i64 2184
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -32
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %67, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %60, %12
  %15 = phi ptr [ %9, %12 ], [ %65, %60 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %17, %3
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %23, %5
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %15, i64 16
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
  %61 = getelementptr inbounds i8, ptr %15, i64 32
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr i8, ptr %62, i64 -32
  %65 = select i1 %63, ptr null, ptr %64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %14, !llvm.loop !5

67:                                               ; preds = %60, %50, %48, %37, %35, %4
  %68 = phi ptr [ null, %4 ], [ null, %60 ], [ %15, %37 ], [ %15, %35 ], [ %15, %50 ], [ %15, %48 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 28
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %72, %70 ], [ -1, %67 ]
  tail call void @__rcu_read_unlock() #9
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define internal i32 @ip6addrlbl_newdel(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 28
  %16 = add i32 %9, -28
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @ifal_policy, i32 noundef 0, ptr noundef %2) #9
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 18
  %27 = load i8, ptr %26, align 2
  %28 = icmp ugt i8 %27, -128
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i16, ptr %43, align 4
  switch i16 %44, label %65 [
    i16 72, label %45
    i16 73, label %60
  ]

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call fastcc zeroext i1 @addrlbl_ifindex_exists(ptr noundef %8, i32 noundef %47)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49, %45
  %52 = load i8, ptr %26, align 2
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %46, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 256
  %58 = zext nneg i16 %57 to i32
  %59 = call fastcc i32 @ip6addrlbl_add(ptr noundef %8, ptr noundef %34, i32 noundef %53, i32 noundef %54, i32 noundef %40, i32 noundef %58)
  br label %65

60:                                               ; preds = %42
  %61 = zext i8 %27 to i32
  %62 = getelementptr i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = call fastcc i32 @ip6addrlbl_del(ptr noundef %8, ptr noundef %34, i32 noundef %61, i32 noundef %63), !range !9
  br label %65

65:                                               ; preds = %60, %51, %49, %42, %38, %33, %29, %25, %21, %18
  %66 = phi i32 [ %19, %18 ], [ -22, %25 ], [ -22, %21 ], [ -22, %29 ], [ -22, %33 ], [ -22, %38 ], [ -22, %49 ], [ %64, %60 ], [ %59, %51 ], [ -95, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6addrlbl_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_get_req.__msg) #9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %11
  store ptr @ip6addrlbl_valid_get_req.__msg, ptr %2, align 8
  br label %57

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #9
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 28
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #9
  %20 = icmp eq ptr %2, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %57

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %1, i64 28
  %24 = add i32 %17, -28
  %25 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %23, i32 noundef %24, ptr noundef nonnull @ifal_policy, i32 noundef 0, ptr noundef %2) #9
  br label %57

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
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  store ptr @ip6addrlbl_valid_get_req.__msg.8, ptr %2, align 8
  br label %57

41:                                               ; preds = %34
  %42 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %57

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %57, label %47, !llvm.loop !10

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %45, %44 ], [ 0, %41 ]
  %49 = getelementptr ptr, ptr %4, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = icmp eq i64 %48, 1
  %53 = or i1 %52, %51
  br i1 %53, label %44, label %54

54:                                               ; preds = %47
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_get_req.__msg.9) #9
  %55 = icmp eq ptr %2, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store ptr @ip6addrlbl_valid_get_req.__msg.9, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %54, %44, %41, %40, %38, %22, %21, %19, %13, %11
  %58 = phi i32 [ -22, %13 ], [ -22, %11 ], [ -22, %40 ], [ -22, %38 ], [ %42, %41 ], [ -22, %56 ], [ -22, %54 ], [ %25, %22 ], [ -22, %21 ], [ -22, %19 ], [ 0, %44 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %170, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %1, i64 16
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %170

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %1, i64 18
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, -128
  br i1 %67, label %68, label %170

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  call void @__rcu_read_lock() #9
  %73 = call ptr @dev_get_by_index_rcu(ptr noundef %8, i32 noundef %70) #9
  call void @__rcu_read_unlock() #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %170, label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %170, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = call ptr @__alloc_skb(i32 noundef 56, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %170, label %83

83:                                               ; preds = %79
  call void @__rcu_read_lock() #9
  %84 = call i32 @__ipv6_addr_type(ptr noundef %80) #9
  %85 = and i32 %84, 65535
  %86 = load i32, ptr %69, align 4
  %87 = getelementptr inbounds i8, ptr %8, i64 2184
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -32
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %148, label %93

93:                                               ; preds = %83
  %94 = getelementptr i8, ptr %77, i64 12
  br label %95

95:                                               ; preds = %141, %93
  %96 = phi ptr [ %90, %93 ], [ %146, %141 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i32 %98, %86
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %96, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  %106 = icmp eq i32 %104, %85
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %96, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 63
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i64, ptr %80, align 8
  %114 = load i64, ptr %96, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %112
  %117 = icmp eq i32 %110, 64
  br i1 %117, label %148, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %96, i64 8
  %120 = load i64, ptr %94, align 8
  %121 = load i64, ptr %119, align 8
  %122 = xor i64 %121, %120
  %123 = sub i32 128, %110
  %124 = zext nneg i32 %123 to i64
  %125 = shl nsw i64 -1, %124
  %126 = call i64 @llvm.bswap.i64(i64 %125)
  %127 = and i64 %122, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %148, label %141

129:                                              ; preds = %108
  %130 = icmp eq i32 %110, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %80, align 8
  %133 = load i64, ptr %96, align 8
  %134 = xor i64 %133, %132
  %135 = sub nuw nsw i32 64, %110
  %136 = zext nneg i32 %135 to i64
  %137 = shl nsw i64 -1, %136
  %138 = call i64 @llvm.bswap.i64(i64 %137)
  %139 = and i64 %134, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %131, %118, %112, %102, %95
  %142 = getelementptr inbounds i8, ptr %96, i64 32
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %145 = getelementptr i8, ptr %143, i64 -32
  %146 = select i1 %144, ptr null, ptr %145
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %95, !llvm.loop !5

148:                                              ; preds = %141, %131, %129, %118, %116, %83
  %149 = phi ptr [ null, %83 ], [ null, %141 ], [ %96, %118 ], [ %96, %116 ], [ %96, %131 ], [ %96, %129 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %8, i64 2196
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = call fastcc i32 @ip6addrlbl_fill(ptr noundef nonnull %81, ptr noundef nonnull %149, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %151, %148
  %160 = phi i32 [ %158, %151 ], [ -3, %148 ]
  call void @__rcu_read_unlock() #9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = icmp eq i32 %160, -90
  br i1 %163, label %164, label %165, !prof !11

164:                                              ; preds = %162
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #9, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #9, !srcloc !13
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #9, !srcloc !14
  br label %165

165:                                              ; preds = %164, %162
  call void @kfree_skb_reason(ptr noundef nonnull %81, i32 noundef 2) #9
  br label %170

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %0, i64 52
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @rtnl_unicast(ptr noundef nonnull %81, ptr noundef %8, i32 noundef %168) #9
  br label %170

170:                                              ; preds = %166, %165, %79, %75, %72, %64, %60, %57
  %171 = phi i32 [ %58, %57 ], [ -22, %64 ], [ -22, %60 ], [ -22, %72 ], [ -22, %75 ], [ -105, %79 ], [ %160, %165 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6addrlbl_dump(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load i8, ptr %12, align 8, !range !15, !noundef !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_dump_req.__msg) #9
  %21 = icmp eq ptr %17, null
  br i1 %21, label %50, label %48

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
  br i1 %43, label %50, label %48

44:                                               ; preds = %38
  %45 = icmp eq i32 %18, 28
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6addrlbl_valid_dump_req.__msg.12) #9
  %47 = icmp eq ptr %17, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46, %42, %20
  %49 = phi ptr [ @ip6addrlbl_valid_dump_req.__msg, %20 ], [ @ip6addrlbl_valid_dump_req.__msg.11, %42 ], [ @ip6addrlbl_valid_dump_req.__msg.12, %46 ]
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %48, %46, %44, %42, %20
  %51 = phi i1 [ true, %20 ], [ true, %42 ], [ true, %46 ], [ false, %44 ], [ true, %48 ]
  %52 = phi i32 [ -22, %20 ], [ -22, %42 ], [ -22, %46 ], [ 0, %44 ], [ -22, %48 ]
  br i1 %51, label %90, label %53

53:                                               ; preds = %50, %2
  tail call void @__rcu_read_lock() #9
  %54 = getelementptr inbounds i8, ptr %8, i64 2184
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -32
  %58 = getelementptr inbounds i8, ptr %8, i64 2196
  %59 = icmp eq ptr %57, null
  %60 = or i1 %56, %59
  br i1 %60, label %86, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  br label %63

63:                                               ; preds = %75, %61
  %64 = phi ptr [ %57, %61 ], [ %81, %75 ]
  %65 = phi i32 [ 0, %61 ], [ %76, %75 ]
  %66 = icmp slt i32 %65, %11
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %58, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %62, align 4
  %73 = tail call fastcc i32 @ip6addrlbl_fill(ptr noundef %0, ptr noundef nonnull %64, i32 noundef %68, i32 noundef %71, i32 noundef %72, i32 noundef 2)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %67, %63
  %76 = add i32 %65, 1
  %77 = getelementptr inbounds i8, ptr %64, i64 32
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr i8, ptr %78, i64 -32
  %81 = select i1 %79, ptr null, ptr %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %63, !llvm.loop !17

83:                                               ; preds = %75, %67
  %84 = phi i32 [ %76, %75 ], [ %65, %67 ]
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %53
  %87 = phi i64 [ 0, %53 ], [ %85, %83 ]
  tail call void @__rcu_read_unlock() #9
  store i64 %87, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %86, %50
  %91 = phi i32 [ %89, %86 ], [ %52, %50 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6addrlbl_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2184
  %3 = getelementptr inbounds i8, ptr %0, i64 2192
  store i32 0, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %38, label %7, !llvm.loop !18

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %9 = getelementptr [10 x %struct.ip6addrlbl_init_table], ptr @ip6addrlbl_init_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 12
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
  br i1 %22, label %38, label %23

23:                                               ; preds = %32, %17
  %24 = phi ptr [ %36, %32 ], [ %20, %17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %26, ptr %28, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %34, ptr noundef nonnull %24) #9
  %35 = getelementptr i8, ptr %26, i64 -32
  %36 = select i1 %29, ptr null, ptr %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %23, !llvm.loop !19

38:                                               ; preds = %32, %17, %4
  %39 = phi i32 [ %15, %17 ], [ %15, %32 ], [ 0, %4 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6addrlbl_net_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2184
  %3 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %18, %1
  %10 = phi ptr [ %22, %18 ], [ %6, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %20, ptr noundef nonnull %10) #9
  %21 = getelementptr i8, ptr %12, i64 -32
  %22 = select i1 %15, ptr null, ptr %21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %9, !llvm.loop !20

24:                                               ; preds = %18, %1
  tail call void @_raw_spin_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6addrlbl_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = tail call i32 @__ipv6_addr_type(ptr noundef %1) #9
  %8 = and i32 %7, 4240
  switch i32 %8, label %21 [
    i32 4096, label %9
    i32 128, label %15
    i32 16, label %18
  ]

9:                                                ; preds = %6
  %10 = icmp sgt i32 %2, 96
  %11 = inttoptr i64 -22 to ptr
  br i1 %10, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 96
  %14 = select i1 %13, i32 4096, i32 0
  br label %21

15:                                               ; preds = %6
  %16 = icmp eq i32 %2, 96
  %17 = select i1 %16, i32 128, i32 0
  br label %21

18:                                               ; preds = %6
  %19 = icmp eq i32 %2, 128
  %20 = select i1 %19, i32 16, i32 0
  br label %21

21:                                               ; preds = %18, %15, %12, %6
  %22 = phi i32 [ %8, %6 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ]
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %24 = load ptr, ptr %23, align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 64) #10
  %26 = icmp eq ptr %25, null
  %27 = inttoptr i64 -12 to ptr
  br i1 %26, label %50, label %28

28:                                               ; preds = %21
  %29 = ashr i32 %2, 3
  %30 = and i32 %2, 7
  %31 = sext i32 %29 to i64
  %32 = icmp ugt i32 %29, 15
  %33 = sub nsw i64 16, %31
  %34 = select i1 %32, i64 0, i64 %33
  %35 = getelementptr i8, ptr %25, i64 %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 4 %1, i64 %31, i1 false)
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = getelementptr [16 x i8], ptr %1, i64 0, i64 %31
  %39 = load i8, ptr %38, align 1
  %40 = lshr exact i32 65280, %30
  %41 = trunc i32 %40 to i8
  %42 = and i8 %39, %41
  %43 = getelementptr [16 x i8], ptr %25, i64 0, i64 %31
  store i8 %42, ptr %43, align 1
  br label %44

44:                                               ; preds = %37, %28
  %45 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 %3, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %22, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 28
  store i32 %4, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %44, %21, %9
  %51 = phi ptr [ %25, %44 ], [ %11, %9 ], [ %27, %21 ]
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  br label %146

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %58) #9
  %59 = getelementptr inbounds i8, ptr %0, i64 2184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr i8, ptr %60, i64 -32
  %63 = icmp eq ptr %62, null
  %64 = or i1 %61, %63
  br i1 %64, label %122, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %51, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %51, i64 20
  %69 = getelementptr i8, ptr %51, i64 8
  br label %70

70:                                               ; preds = %117, %65
  %71 = phi ptr [ %62, %65 ], [ %120, %117 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %67
  br i1 %76, label %77, label %108

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %71, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %68, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %77
  %83 = load i64, ptr %71, align 8
  %84 = load i64, ptr %51, align 8
  %85 = getelementptr i8, ptr %71, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %69, align 8
  %88 = icmp eq i64 %83, %84
  %89 = icmp eq i64 %86, %87
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = icmp eq i32 %5, 0
  br i1 %92, label %138, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %73, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %71, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %51, i64 40
  store volatile ptr %96, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %98 = load ptr, ptr %97, align 8
  store volatile ptr %94, ptr %98, align 8
  %99 = icmp eq ptr %73, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store volatile ptr %94, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %93
  %104 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %104, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %71, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %105, ptr noundef nonnull %71) #9
  br label %138

106:                                              ; preds = %82, %77
  %107 = icmp eq i32 %79, 0
  br i1 %107, label %110, label %117

108:                                              ; preds = %70
  %109 = icmp slt i32 %75, %67
  br i1 %109, label %110, label %117

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds i8, ptr %71, i64 32
  %112 = getelementptr inbounds i8, ptr %51, i64 32
  %113 = getelementptr inbounds i8, ptr %71, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %51, i64 40
  store volatile ptr %114, ptr %115, align 8
  store ptr %111, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %116 = load ptr, ptr %115, align 8
  store volatile ptr %112, ptr %116, align 8
  store volatile ptr %112, ptr %113, align 8
  br label %138

117:                                              ; preds = %108, %106
  %118 = icmp eq ptr %73, null
  %119 = getelementptr i8, ptr %73, i64 -32
  %120 = select i1 %118, ptr null, ptr %119
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %70, !llvm.loop !23

122:                                              ; preds = %117, %57
  %123 = phi ptr [ null, %57 ], [ %71, %117 ]
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds i8, ptr %51, i64 32
  br i1 %124, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %123, i64 32
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %51, i64 40
  store volatile ptr %127, ptr %129, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  store volatile ptr %125, ptr %127, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store volatile ptr %125, ptr %133, align 8
  br label %138

134:                                              ; preds = %122
  store ptr %60, ptr %125, align 8
  %135 = getelementptr inbounds i8, ptr %51, i64 40
  store volatile ptr %59, ptr %135, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  store volatile ptr %125, ptr %59, align 8
  br i1 %61, label %138, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %125, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %134, %132, %126, %110, %103, %91
  %139 = phi i1 [ true, %103 ], [ true, %110 ], [ false, %91 ], [ true, %126 ], [ true, %132 ], [ true, %134 ], [ true, %136 ]
  %140 = phi i32 [ 0, %103 ], [ 0, %110 ], [ -17, %91 ], [ 0, %126 ], [ 0, %132 ], [ 0, %134 ], [ 0, %136 ]
  br i1 %139, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 2196
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  tail call void @_raw_spin_unlock(ptr noundef %58) #9
  br label %146

145:                                              ; preds = %138
  tail call void @_raw_spin_unlock(ptr noundef %58) #9
  tail call void @kfree(ptr noundef nonnull %51) #9
  br label %146

146:                                              ; preds = %145, %141, %54
  %147 = phi i32 [ %56, %54 ], [ %140, %145 ], [ %140, %141 ]
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @addrlbl_ifindex_exists(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = tail call ptr @dev_get_by_index_rcu(ptr noundef %0, i32 noundef %1) #9
  tail call void @__rcu_read_unlock() #9
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6addrlbl_del(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = ashr i32 %2, 3
  %7 = and i32 %2, 7
  %8 = sext i32 %6 to i64
  %9 = icmp ugt i32 %6, 15
  %10 = sub nsw i64 16, %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = getelementptr [16 x i8], ptr %1, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1
  %17 = lshr exact i32 65280, %7
  %18 = trunc i32 %17 to i8
  %19 = and i8 %16, %18
  %20 = getelementptr [16 x i8], ptr %5, i64 0, i64 %8
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %14, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 2192
  tail call void @_raw_spin_lock(ptr noundef %22) #9
  %23 = getelementptr inbounds i8, ptr %0, i64 2184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -32
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  br label %31

31:                                               ; preds = %60, %29
  %32 = phi ptr [ %26, %29 ], [ %63, %60 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %32, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i64, ptr %32, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %30, align 8
  %48 = icmp eq i64 %43, %44
  %49 = icmp eq i64 %46, %47
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %32, i64 40
  %53 = load ptr, ptr %52, align 8
  store volatile ptr %34, ptr %53, align 8
  %54 = icmp eq ptr %34, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %58, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %32, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %59, ptr noundef nonnull %32) #9
  br label %65

60:                                               ; preds = %42, %38, %31
  %61 = icmp eq ptr %34, null
  %62 = getelementptr i8, ptr %34, i64 -32
  %63 = select i1 %61, ptr null, ptr %62
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %31, !llvm.loop !26

65:                                               ; preds = %60, %57, %21
  %66 = phi i32 [ 0, %57 ], [ -3, %21 ], [ -3, %60 ]
  tail call void @_raw_spin_unlock(ptr noundef %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6addrlbl_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp slt i32 %16, 28
  br i1 %17, label %20, label %18, !prof !11

18:                                               ; preds = %11
  %19 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 72, i32 noundef 12, i32 noundef %5) #9
  br label %20

20:                                               ; preds = %18, %11, %6
  %21 = phi ptr [ %19, %18 ], [ null, %11 ], [ null, %6 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %21, i64 16
  store i8 10, ptr %28, align 4
  %29 = getelementptr i8, ptr %21, i64 17
  store i8 0, ptr %29, align 1
  %30 = trunc i32 %25 to i8
  %31 = getelementptr i8, ptr %21, i64 18
  store i8 %30, ptr %31, align 2
  %32 = getelementptr i8, ptr %21, i64 19
  store i8 0, ptr %32, align 1
  %33 = getelementptr i8, ptr %21, i64 20
  store i32 %27, ptr %33, align 4
  %34 = getelementptr i8, ptr %21, i64 24
  store i32 %2, ptr %34, align 4
  %35 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef %1) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 %39, ptr %7, align 4
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37, %23
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ugt ptr %44, %21
  br i1 %45, label %46, label %47, !prof !11

46:                                               ; preds = %42
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #9, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #9, !srcloc !28
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #9, !srcloc !29
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %43, align 8
  %49 = ptrtoint ptr %21 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %52) #9
  br label %64

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %21 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %53, %47, %20
  %65 = phi i32 [ -90, %47 ], [ 0, %53 ], [ -90, %20 ]
  ret i32 %65
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!"branch_weights", i32 1, i32 2000}
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
!27 = !{i64 2157017469, i64 2157017278, i64 2157017330, i64 2157017376, i64 2157017404}
!28 = !{i64 2157017543, i64 2157017572, i64 2157017618, i64 2157017676, i64 2157017730, i64 2157017784, i64 2157017839, i64 2157017870, i64 2157018178, i64 2157018184, i64 2157018231, i64 2157018254, i64 2157018280}
!29 = !{i64 2157018735, i64 2157018546, i64 2157018596, i64 2157018642, i64 2157018670}
