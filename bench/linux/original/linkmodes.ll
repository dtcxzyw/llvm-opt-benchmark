target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.link_mode_info = type { i32, i8, i8 }
%struct.ethtool_link_ksettings = type { %struct.ethtool_link_settings, %struct.anon.0, i32 }
%struct.ethtool_link_settings = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i32], [0 x i32] }
%struct.anon.0 = type { [2 x i64], [2 x i64], [2 x i64] }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_linkmodes_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_linkmodes_set_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 1, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 8 }, [4 x i8] undef } } }>, align 16
@ethnl_linkmodes_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 4, i8 4, i16 1, i32 16, i32 128, i8 0, i8 5, ptr null, ptr @linkmodes_prepare_data, ptr @linkmodes_reply_size, ptr @linkmodes_fill_reply, ptr null, ptr @ethnl_set_linkmodes_validate, ptr @ethnl_set_linkmodes }, align 8
@linkmodes_prepare_data.__msg = internal constant [33 x i8] c"failed to retrieve link settings\00", align 16
@link_mode_names = external dso_local constant [0 x [32 x i8]], align 1
@ethnl_check_linkmodes.__msg = internal constant [30 x i8] c"master/slave value is invalid\00", align 16
@ethnl_check_linkmodes.__msg.1 = internal constant [23 x i8] c"lanes value is invalid\00", align 16
@ethnl_set_linkmodes.__msg = internal constant [33 x i8] c"failed to retrieve link settings\00", align 16
@ethnl_set_linkmodes.__msg.2 = internal constant [28 x i8] c"link settings update failed\00", align 16
@ethnl_update_linkmodes.__msg = internal constant [51 x i8] c"master/slave configuration not supported by device\00", align 16
@ethnl_update_linkmodes.__msg.3 = internal constant [44 x i8] c"lanes configuration not supported by device\00", align 16
@link_mode_params = external dso_local local_unnamed_addr constant [0 x %struct.link_mode_info], align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @linkmodes_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @__ethtool_get_link_ksettings(ptr noundef %4, ptr noundef %5) #7
  %11 = icmp slt i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @linkmodes_prepare_data.__msg) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  store ptr @linkmodes_prepare_data.__msg, ptr %16, align 8
  br label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %4, i64 760
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = tail call i64 @_find_first_bit(ptr noundef %28, i64 noundef 102) #7
  %30 = icmp eq i64 %29, 102
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %18, %14
  tail call void @ethnl_ops_complete(ptr noundef %4) #7
  br label %34

34:                                               ; preds = %33, %3
  %35 = phi i32 [ %10, %33 ], [ %7, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @linkmodes_reply_size(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = tail call i32 @ethnl_bitset_size(ptr noundef %8, ptr noundef %7, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %6) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = add nuw i32 %9, 40
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = tail call i32 @ethnl_bitset_size(ptr noundef %17, ptr noundef null, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %6) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = add i32 %18, %12
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi i32 [ %12, %11 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  %27 = add i32 %23, 8
  %28 = select i1 %26, i32 %23, i32 %27
  %29 = getelementptr inbounds i8, ptr %1, i64 26
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  %32 = add i32 %28, 8
  %33 = select i1 %31, i32 %28, i32 %32
  br label %34

34:                                               ; preds = %22, %16, %2
  %35 = phi i32 [ %9, %2 ], [ %18, %16 ], [ %33, %22 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @linkmodes_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %2, i64 19
  %16 = load i8, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #7
  store i8 %16, ptr %10, align 1
  %17 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = getelementptr inbounds i8, ptr %2, i64 72
  %22 = call i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef 3, ptr noundef %21, ptr noundef %20, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %14) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 88
  %30 = call i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef 4, ptr noundef %29, ptr noundef null, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %14) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %34, ptr %9, align 4
  %35 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i8, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  store i8 %39, ptr %8, align 1
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %44, ptr %7, align 4
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds i8, ptr %2, i64 25
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 %51, ptr %6, align 1
  %54 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i8, ptr %2, i64 26
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 %58, ptr %5, align 1
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i8, ptr %2, i64 27
  %65 = load i8, ptr %64, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 %65, ptr %4, align 1
  %66 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 0, i32 -90
  br label %69

69:                                               ; preds = %63, %60, %53, %46, %37, %32, %28, %19, %3
  %70 = phi i32 [ -90, %3 ], [ -90, %19 ], [ -90, %28 ], [ -90, %37 ], [ -90, %32 ], [ -90, %46 ], [ -90, %53 ], [ -90, %60 ], [ %68, %63 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_linkmodes_validate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -2
  %15 = icmp ult i8 %14, 4
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_check_linkmodes.__msg) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  store ptr @ethnl_check_linkmodes.__msg, ptr %18, align 8
  br label %35

21:                                               ; preds = %11, %2
  %22 = getelementptr i8, ptr %7, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.ctpop.i32(i32 %27), !range !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_check_linkmodes.__msg.1) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  store ptr @ethnl_check_linkmodes.__msg.1, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %20
  %36 = phi ptr [ %18, %20 ], [ %32, %34 ]
  %37 = phi ptr [ %9, %20 ], [ %23, %34 ]
  %38 = phi i32 [ -95, %20 ], [ -22, %34 ]
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %30, %25, %21, %16
  %42 = phi i1 [ true, %16 ], [ true, %30 ], [ false, %21 ], [ false, %25 ], [ true, %35 ]
  %43 = phi i32 [ -95, %16 ], [ -22, %30 ], [ 0, %21 ], [ 0, %25 ], [ %38, %35 ]
  br i1 %42, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 440
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, i32 -95, i32 1
  br label %53

53:                                               ; preds = %48, %44, %41
  %54 = phi i32 [ %43, %41 ], [ -95, %44 ], [ %52, %48 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_linkmodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca %struct.ethtool_link_ksettings, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1
  %9 = call i32 @__ethtool_get_link_ksettings(ptr noundef %6, ptr noundef nonnull %4) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_linkmodes.__msg) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %183, label %15

15:                                               ; preds = %11
  store ptr @ethnl_set_linkmodes.__msg, ptr %13, align 8
  br label %183

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %8, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds i8, ptr %4, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_linkmodes.__msg) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %165, label %28

28:                                               ; preds = %24
  store ptr @ethnl_update_linkmodes.__msg, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8
  br label %165

31:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  %32 = getelementptr i8, ptr %8, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = getelementptr i8, ptr %8, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = getelementptr i8, ptr %8, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds i8, ptr %4, i64 11
  %42 = getelementptr i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %41, align 1
  %49 = icmp eq i8 %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i8 %47, ptr %41, align 1
  store i8 1, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %45, %31
  %52 = load ptr, ptr %35, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i8, ptr %41, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %53, label %70, label %56

56:                                               ; preds = %51
  br i1 %55, label %57, label %76

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %6, i64 760
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_linkmodes.__msg.3) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %165, label %67

67:                                               ; preds = %63
  store ptr @ethnl_update_linkmodes.__msg.3, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %52, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr null, ptr %69, align 8
  br label %165

70:                                               ; preds = %51
  br i1 %55, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %4, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  store i8 1, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %71, %70, %57, %56
  %77 = getelementptr inbounds i8, ptr %4, i64 64
  %78 = getelementptr i8, ptr %8, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @ethnl_update_bitset(ptr noundef %77, i32 noundef 102, ptr noundef %79, ptr noundef nonnull @link_mode_names, ptr noundef %81, ptr noundef nonnull %5) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %165, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %4, i64 4
  %86 = load ptr, ptr %32, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %85, align 4
  %92 = icmp eq i32 %91, %90
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 %90, ptr %85, align 4
  store i8 1, ptr %5, align 1
  br label %94

94:                                               ; preds = %93, %88, %84
  %95 = getelementptr inbounds i8, ptr %4, i64 96
  br i1 %53, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %52, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %95, align 8
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 %98, ptr %95, align 8
  store i8 1, ptr %5, align 1
  br label %102

102:                                              ; preds = %101, %96, %94
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load ptr, ptr %38, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = load i8, ptr %103, align 8
  %110 = icmp eq i8 %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i8 %108, ptr %103, align 8
  store i8 1, ptr %5, align 1
  br label %112

112:                                              ; preds = %111, %106, %102
  %113 = getelementptr inbounds i8, ptr %4, i64 17
  br i1 %19, label %114, label %120

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %18, i64 4
  %116 = load i8, ptr %115, align 1
  %117 = load i8, ptr %113, align 1
  %118 = icmp eq i8 %117, %116
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i8 %116, ptr %113, align 1
  store i8 1, ptr %5, align 1
  br label %120

120:                                              ; preds = %119, %114, %112
  %121 = load ptr, ptr %78, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = load i8, ptr %41, align 1
  %125 = icmp ne i8 %124, 0
  %126 = select i1 %34, i1 true, i1 %37
  %127 = select i1 %126, i1 true, i1 %40
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %165

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %77, i64 16, i1 false)
  br label %131

131:                                              ; preds = %159, %129
  %132 = phi i64 [ 0, %129 ], [ %160, %159 ]
  %133 = getelementptr [0 x %struct.link_mode_info], ptr @link_mode_params, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %159, label %136

136:                                              ; preds = %131
  %137 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, i64 %132) #7, !srcloc !8
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %85, align 4
  %142 = icmp ne i32 %134, %141
  %143 = select i1 %34, i1 %142, i1 false
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  br i1 %37, label %145, label %151

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %133, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %95, align 8
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %158

151:                                              ; preds = %145, %144
  br i1 %40, label %152, label %157

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %133, i64 5
  %154 = load i8, ptr %153, align 1
  %155 = load i8, ptr %103, align 8
  %156 = icmp eq i8 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %151
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %132) #7, !srcloc !9
  br label %159

158:                                              ; preds = %152, %145, %140, %136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %132) #7, !srcloc !10
  br label %159

159:                                              ; preds = %158, %157, %131
  %160 = add nuw nsw i64 %132, 1
  %161 = icmp eq i64 %160, 102
  br i1 %161, label %162, label %131, !llvm.loop !11

162:                                              ; preds = %159
  %163 = call zeroext i1 @__bitmap_equal(ptr noundef nonnull %3, ptr noundef %77, i32 noundef 102) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  store i8 1, ptr %5, align 1
  br label %165

165:                                              ; preds = %164, %162, %123, %120, %76, %67, %63, %28, %24
  %166 = phi i32 [ -95, %28 ], [ -95, %24 ], [ -95, %67 ], [ -95, %63 ], [ %82, %76 ], [ 0, %164 ], [ 0, %162 ], [ 0, %123 ], [ 0, %120 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %6, i64 760
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 440
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %175(ptr noundef %6, ptr noundef nonnull %4) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %1, i64 64
  %180 = load ptr, ptr %179, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_linkmodes.__msg.2) #7
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store ptr @ethnl_set_linkmodes.__msg.2, ptr %180, align 8
  br label %183

183:                                              ; preds = %182, %178, %171, %168, %165, %15, %11
  %184 = phi i32 [ %9, %15 ], [ %9, %11 ], [ %166, %165 ], [ 0, %168 ], [ %176, %182 ], [ %176, %178 ], [ 1, %171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #7
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_update_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 33}
!8 = !{i64 2147878321, i64 2147878395}
!9 = !{i64 2147864922, i64 2147864961, i64 2147864982, i64 2147865019, i64 2147865042, i64 2147864912}
!10 = !{i64 2147866218, i64 2147866257, i64 2147866278, i64 2147866315, i64 2147866338, i64 2147866208}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
