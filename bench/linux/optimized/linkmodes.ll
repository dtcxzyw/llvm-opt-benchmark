; ModuleID = 'bench/linux/original/linkmodes.ll'
source_filename = "bench/linux/original/linkmodes.ll"
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
define internal i32 @linkmodes_prepare_data(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @__ethtool_get_link_ksettings(ptr noundef %4, ptr noundef nonnull %5) #7
  %11 = icmp slt i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @linkmodes_prepare_data.__msg) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  store ptr @linkmodes_prepare_data.__msg, ptr %16, align 8
  br label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = tail call i64 @_find_first_bit(ptr noundef nonnull %28, i64 noundef 102) #7
  %30 = icmp eq i64 %29, 102
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
define internal i32 @linkmodes_reply_size(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = tail call i32 @ethnl_bitset_size(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %5) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = add nuw i32 %8, 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = tail call i32 @ethnl_bitset_size(ptr noundef nonnull %16, ptr noundef null, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %5) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, %11
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %11, %10 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = add i32 %22, 8
  %27 = select i1 %25, i32 %22, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  %31 = add i32 %27, 8
  %32 = select i1 %30, i32 %27, i32 %31
  br label %33

33:                                               ; preds = %21, %15, %2
  %34 = phi i32 [ %8, %2 ], [ %17, %15 ], [ %32, %21 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -90, 1) i32 @linkmodes_fill_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %15 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %15, ptr %10, align 1
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = call i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %13) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = call i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %28, ptr noundef null, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %13) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %33, ptr %9, align 4
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i8, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %38, ptr %8, align 1
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %43, ptr %7, align 4
  %46 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %50, ptr %6, align 1
  %53 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %57, ptr %5, align 1
  %60 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %64 = load i8, ptr %63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %64, ptr %4, align 1
  %65 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 -90
  br label %68

68:                                               ; preds = %62, %59, %52, %45, %36, %31, %27, %18, %3
  %69 = phi i32 [ -90, %3 ], [ -90, %18 ], [ -90, %27 ], [ -90, %36 ], [ -90, %31 ], [ -90, %45 ], [ -90, %52 ], [ -90, %59 ], [ %67, %62 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -95, 2) i32 @ethnl_set_linkmodes_validate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_check_linkmodes.__msg) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

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
  %28 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %27), !range !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_check_linkmodes.__msg.1) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  store ptr @ethnl_check_linkmodes.__msg.1, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %20
  %36 = phi ptr [ %18, %20 ], [ %32, %34 ]
  %37 = phi ptr [ %9, %20 ], [ %23, %34 ]
  %38 = phi i32 [ -95, %20 ], [ -22, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %40, align 8
  br label %.thread

41:                                               ; preds = %21, %25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, i32 -95, i32 1
  br label %.thread

.thread:                                          ; preds = %35, %30, %16, %45, %41
  %50 = phi i32 [ %49, %45 ], [ -95, %41 ], [ %38, %35 ], [ -22, %30 ], [ -95, %16 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 2) i32 @ethnl_set_linkmodes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca %struct.ethtool_link_ksettings, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call i32 @__ethtool_get_link_ksettings(ptr noundef %6, ptr noundef nonnull %4) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_linkmodes.__msg) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  store ptr @ethnl_set_linkmodes.__msg, ptr %13, align 8
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %8, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_linkmodes.__msg) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  store ptr @ethnl_update_linkmodes.__msg, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8
  br label %.thread

31:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  %32 = getelementptr i8, ptr %8, i64 40
  %33 = load ptr, ptr %32, align 8
  %.fr30 = freeze ptr %33
  %34 = icmp ne ptr %.fr30, null
  %35 = getelementptr i8, ptr %8, i64 72
  %36 = load ptr, ptr %35, align 8
  %.fr29 = freeze ptr %36
  %37 = icmp ne ptr %.fr29, null
  %38 = getelementptr i8, ptr %8, i64 48
  %39 = load ptr, ptr %38, align 8
  %.fr = freeze ptr %39
  %40 = icmp ne ptr %.fr, null
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %42 = getelementptr i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %thread-pre-split, label %45

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

thread-pre-split:                                 ; preds = %31
  %.pr = load i8, ptr %41, align 1
  br label %51

51:                                               ; preds = %thread-pre-split, %50, %45
  %52 = phi i8 [ %.pr, %thread-pre-split ], [ %47, %50 ], [ %47, %45 ]
  %53 = icmp eq ptr %.fr29, null
  %54 = icmp eq i8 %52, 0
  br i1 %53, label %69, label %55

55:                                               ; preds = %51
  br i1 %54, label %56, label %75

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_linkmodes.__msg.3) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  store ptr @ethnl_update_linkmodes.__msg.3, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.fr29, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr null, ptr %68, align 8
  br label %.thread

69:                                               ; preds = %51
  br i1 %54, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  store i8 1, ptr %5, align 1
  br label %75

75:                                               ; preds = %74, %70, %69, %56, %55
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = getelementptr i8, ptr %8, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ethnl_update_bitset(ptr noundef nonnull %76, i32 noundef 102, ptr noundef %78, ptr noundef nonnull @link_mode_names, ptr noundef %80, ptr noundef nonnull %5) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %85 = load ptr, ptr %32, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %84, align 4
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 %89, ptr %84, align 4
  store i8 1, ptr %5, align 1
  br label %93

93:                                               ; preds = %92, %87, %83
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br i1 %53, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %.fr29, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %94, align 8
  %99 = icmp eq i32 %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 %97, ptr %94, align 8
  store i8 1, ptr %5, align 1
  br label %101

101:                                              ; preds = %100, %95, %93
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %38, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %103, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = load i8, ptr %102, align 8
  %109 = icmp eq i8 %108, %107
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i8 %107, ptr %102, align 8
  store i8 1, ptr %5, align 1
  br label %111

111:                                              ; preds = %110, %105, %101
  br i1 %19, label %112, label %118

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %18, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %20, align 1
  %116 = icmp eq i8 %115, %114
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i8 %114, ptr %20, align 1
  store i8 1, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %112, %111
  %119 = load ptr, ptr %77, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %209

121:                                              ; preds = %118
  %122 = load i8, ptr %41, align 1
  %123 = icmp ne i8 %122, 0
  %124 = or i1 %34, %37
  %125 = or i1 %124, %40
  %126 = and i1 %123, %125
  br i1 %126, label %127, label %209

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %127, %155
  %129 = phi i64 [ %156, %155 ], [ 0, %127 ]
  %130 = getelementptr [8 x i8], ptr @link_mode_params, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %155, label %133

133:                                              ; preds = %.split.us
  %134 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %129) #7, !srcloc !8
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %84, align 4
  %139 = icmp ne i32 %131, %138
  %140 = select i1 %34, i1 %139, i1 false
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %94, align 8
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  br i1 %40, label %148, label %153

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = load i8, ptr %102, align 8
  %152 = icmp eq i8 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148, %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %129) #7, !srcloc !9
  br label %155

154:                                              ; preds = %148, %141, %137, %133
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %129) #7, !srcloc !10
  br label %155

155:                                              ; preds = %154, %153, %.split.us
  %156 = add nuw nsw i64 %129, 1
  %157 = icmp eq i64 %156, 102
  br i1 %157, label %.split25.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %127
  br i1 %40, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %177
  %158 = phi i64 [ %178, %177 ], [ 0, %.split ]
  %159 = getelementptr [8 x i8], ptr @link_mode_params, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %177, label %162

162:                                              ; preds = %.split.split.us
  %163 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %158) #7, !srcloc !8
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %84, align 4
  %168 = icmp ne i32 %160, %167
  %169 = select i1 %34, i1 %168, i1 false
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = load i8, ptr %102, align 8
  %174 = icmp eq i8 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %158) #7, !srcloc !9
  br label %177

176:                                              ; preds = %170, %166, %162
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %158) #7, !srcloc !10
  br label %177

177:                                              ; preds = %176, %175, %.split.split.us
  %178 = add nuw nsw i64 %158, 1
  %179 = icmp eq i64 %178, 102
  br i1 %179, label %.split25.us, label %.split.split.us, !llvm.loop !11

.split.split:                                     ; preds = %.split
  br i1 %34, label %.split.split.split, label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split, %190
  %180 = phi i64 [ %191, %190 ], [ 0, %.split.split ]
  %181 = getelementptr [8 x i8], ptr @link_mode_params, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %190, label %184

184:                                              ; preds = %.split.split.split.us
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %180) #7, !srcloc !8
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %180) #7, !srcloc !9
  br label %190

189:                                              ; preds = %184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %180) #7, !srcloc !10
  br label %190

190:                                              ; preds = %189, %188, %.split.split.split.us
  %191 = add nuw nsw i64 %180, 1
  %192 = icmp eq i64 %191, 102
  br i1 %192, label %.split25.us, label %.split.split.split.us, !llvm.loop !11

.split.split.split:                               ; preds = %.split.split, %205
  %193 = phi i64 [ %206, %205 ], [ 0, %.split.split ]
  %194 = getelementptr [8 x i8], ptr @link_mode_params, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %205, label %197

197:                                              ; preds = %.split.split.split
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %193) #7, !srcloc !8
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  %201 = load i32, ptr %84, align 4
  %202 = icmp ne i32 %195, %201
  %or.cond = select i1 %200, i1 true, i1 %202
  br i1 %or.cond, label %204, label %203

203:                                              ; preds = %197
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %193) #7, !srcloc !9
  br label %205

204:                                              ; preds = %197
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %193) #7, !srcloc !10
  br label %205

205:                                              ; preds = %204, %203, %.split.split.split
  %206 = add nuw nsw i64 %193, 1
  %207 = icmp eq i64 %206, 102
  br i1 %207, label %.split25.us, label %.split.split.split, !llvm.loop !11

.split25.us:                                      ; preds = %190, %205, %177, %155
  %208 = call zeroext i1 @__bitmap_equal(ptr noundef nonnull %3, ptr noundef nonnull %76, i32 noundef 102) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %208, label %209, label %.thread23

.thread23:                                        ; preds = %.split25.us
  store i8 1, ptr %5, align 1
  br label %211

209:                                              ; preds = %118, %121, %.split25.us
  %.pr22 = load i8, ptr %5, align 1
  %210 = icmp eq i8 %.pr22, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %.thread23, %209
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 440
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(ptr noundef %6, ptr noundef nonnull %4) #7
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %211
  %219 = load ptr, ptr %79, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_linkmodes.__msg.2) #7
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread, label %221

221:                                              ; preds = %218
  store ptr @ethnl_set_linkmodes.__msg.2, ptr %219, align 8
  br label %.thread

.thread:                                          ; preds = %75, %62, %66, %24, %28, %221, %218, %211, %209, %15, %11
  %222 = phi i32 [ %9, %15 ], [ %9, %11 ], [ 1, %211 ], [ 0, %209 ], [ %216, %221 ], [ %216, %218 ], [ %81, %75 ], [ -95, %62 ], [ -95, %66 ], [ -95, %24 ], [ -95, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_update_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
