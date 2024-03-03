target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_finished: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_finished ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_result: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_result ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_fault_length: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_fault_length ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_amplitude: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_amplitude ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_pulse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_pulse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethnl_cable_test_step: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethnl_cable_test_step ; .previous"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_req_info = type { ptr, %struct.netdevice_tracker, i32 }
%struct.netdevice_tracker = type {}
%struct.phy_tdr_config = type { i32, i32, i32, i8 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_cable_test_act_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethtool_phy_ops = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_alloc676 = internal global ptr @ethnl_cable_test_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_free677 = internal global ptr @ethnl_cable_test_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_finished678 = internal global ptr @ethnl_cable_test_finished, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_result679 = internal global ptr @ethnl_cable_test_result, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_fault_length680 = internal global ptr @ethnl_cable_test_fault_length, section ".discard.addressable", align 8
@ethnl_cable_test_tdr_act_policy = dso_local local_unnamed_addr constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@__UNIQUE_ID___addressable_ethnl_cable_test_amplitude681 = internal global ptr @ethnl_cable_test_amplitude, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_pulse682 = internal global ptr @ethnl_cable_test_pulse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethnl_cable_test_step683 = internal global ptr @ethnl_cable_test_step, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"%s: Error %pe\0A\00", align 1
@__func__.ethnl_cable_test_started = private unnamed_addr constant [25 x i8] c"ethnl_cable_test_started\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@cable_test_tdr_act_cfg_policy = internal constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_act_cable_test_tdr_cfg.__msg = internal constant [23 x i8] c"invalid pair parameter\00", align 16
@ethnl_act_cable_test_tdr_cfg.__msg.2 = internal constant [24 x i8] c"invalid first parameter\00", align 16
@ethnl_act_cable_test_tdr_cfg.__msg.3 = internal constant [23 x i8] c"invalid last parameter\00", align 16
@ethnl_act_cable_test_tdr_cfg.__msg.4 = internal constant [29 x i8] c"invalid first/last parameter\00", align 16
@ethnl_act_cable_test_tdr_cfg.__msg.5 = internal constant [23 x i8] c"invalid step parameter\00", align 16
@ethnl_act_cable_test_tdr_cfg.__msg.6 = internal constant [23 x i8] c"step parameter too big\00", align 16
@nla_parse_nested.__msg = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_ethnl_cable_test_alloc676, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_amplitude681, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_fault_length680, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_finished678, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_free677, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_pulse682, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_result679, ptr @__UNIQUE_ID___addressable_ethnl_cable_test_step683], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_act_cable_test(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ethnl_req_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  call void @rtnl_lock() #5
  %20 = load ptr, ptr @ethtool_phy_ops, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = call i32 @ethnl_ops_begin(ptr noundef %15) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32) #5
  call void @ethnl_ops_complete(ptr noundef %15) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8
  call fastcc void @ethnl_cable_test_started(ptr noundef %36, i8 noundef zeroext 27)
  br label %37

37:                                               ; preds = %35, %29, %26, %22, %19
  %38 = phi i32 [ %27, %26 ], [ %33, %29 ], [ 0, %35 ], [ -95, %22 ], [ -95, %19 ]
  call void @rtnl_unlock() #5
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi i32 [ %38, %37 ], [ -95, %14 ]
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 1280
  %45 = load ptr, ptr %44, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #5, !srcloc !5
  br label %46

46:                                               ; preds = %43, %39, %2
  %47 = phi i32 [ %12, %2 ], [ %40, %39 ], [ %40, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_parse_header_dev_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ethnl_cable_test_started(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @__alloc_skb(i32 noundef 3796, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ethnl_bcastmsg_put(ptr noundef nonnull %4, i8 noundef zeroext %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @ethnl_fill_reply_header(ptr noundef nonnull %4, ptr noundef %11, i16 noundef zeroext 1) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 1, ptr %3, align 1
  %15 = call i32 @nla_put(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %7, i64 -20
  %19 = getelementptr inbounds i8, ptr %4, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @ethnl_multicast(ptr noundef nonnull %4, ptr noundef %29) #5
  br label %35

31:                                               ; preds = %14, %9, %6, %2
  %32 = phi i32 [ %12, %9 ], [ %15, %14 ], [ -12, %2 ], [ -90, %6 ]
  call void @kfree_skb_reason(ptr noundef %4, i32 noundef 2) #5
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ethnl_cable_test_started, ptr noundef nonnull %34) #6
  br label %35

35:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_cable_test_alloc(ptr nocapture noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @__alloc_skb(i32 noundef 16404, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 1200
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ethnl_bcastmsg_put(ptr noundef nonnull %4, i8 noundef zeroext %1) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 1208
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1368
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ethnl_fill_reply_header(ptr noundef %12, ptr noundef %14, i16 noundef zeroext 1) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 2, ptr %3, align 1
  %19 = call i32 @nla_put(ptr noundef %18, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = call i32 @nla_put(ptr noundef %22, i32 noundef 32771, i32 noundef 0, ptr noundef null) #5
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr null, ptr %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1216
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21, %17, %11, %7, %2
  %35 = phi i32 [ %15, %11 ], [ %19, %17 ], [ -12, %2 ], [ -90, %7 ], [ -90, %21 ]
  %36 = load ptr, ptr %5, align 8
  call void @kfree_skb_reason(ptr noundef %36, i32 noundef 2) #5
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi i32 [ %35, %34 ], [ 0, %21 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ethnl_bcastmsg_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_fill_reply_header(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethnl_cable_test_free(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree_skb_reason(ptr noundef %3, i32 noundef 2) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethnl_cable_test_finished(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %5, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -20
  %20 = getelementptr inbounds i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @ethnl_multicast(ptr noundef %30, ptr noundef %32) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_multicast(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ethnl_cable_test_result(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %7, i32 noundef 32769, i32 noundef 0, ptr noundef null) #5
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 %1, ptr %5, align 1
  %20 = call i32 @nla_put(ptr noundef %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 %2, ptr %4, align 1
  %24 = call i32 @nla_put(ptr noundef %23, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %13, align 2
  br label %50

38:                                               ; preds = %22, %18
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %13
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %40, align 8
  %46 = ptrtoint ptr %13 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @skb_trim(ptr noundef %39, i32 noundef %49) #5
  br label %50

50:                                               ; preds = %44, %26, %3
  %51 = phi i32 [ -90, %44 ], [ 0, %26 ], [ -90, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ethnl_cable_test_fault_length(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %7, i32 noundef 32770, i32 noundef 0, ptr noundef null) #5
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 %1, ptr %5, align 1
  %20 = call i32 @nla_put(ptr noundef %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 %2, ptr %4, align 4
  %24 = call i32 @nla_put(ptr noundef %23, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %13, align 2
  br label %50

38:                                               ; preds = %22, %18
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %13
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %40, align 8
  %46 = ptrtoint ptr %13 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @skb_trim(ptr noundef %39, i32 noundef %49) #5
  br label %50

50:                                               ; preds = %44, %26, %3
  %51 = phi i32 [ -90, %44 ], [ 0, %26 ], [ -90, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_act_cable_test_tdr(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [5 x ptr], align 16
  %4 = alloca %struct.ethnl_req_info, align 8
  %5 = alloca %struct.phy_tdr_config, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %4, ptr noundef %9, ptr noundef %11, ptr noundef %13, i1 noundef zeroext true) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %152, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  store i32 100, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 100, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 15000, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 -1, ptr %26, align 4
  %27 = icmp eq ptr %23, null
  br i1 %27, label %129, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #5
  %34 = icmp eq ptr %29, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  store ptr @nla_parse_nested.__msg, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %23, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr null, ptr %37, align 8
  br label %44

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %23, i64 4
  %40 = load i16, ptr %23, align 2
  %41 = add i16 %40, -4
  %42 = zext i16 %41 to i32
  %43 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %39, i32 noundef %42, ptr noundef nonnull @cable_test_tdr_act_cfg_policy, i32 noundef 31, ptr noundef %29) #5
  br label %44

44:                                               ; preds = %38, %35, %33
  %45 = phi i32 [ %43, %38 ], [ -22, %35 ], [ -22, %33 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %129, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %25, align 4
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %24, align 4
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 4
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %26, align 4
  %75 = icmp sgt i8 %74, 3
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %129, label %79

79:                                               ; preds = %76
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg, ptr %77, align 8
  %80 = load ptr, ptr %69, align 16
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr null, ptr %82, align 8
  br label %129

83:                                               ; preds = %72, %68
  %84 = load i32, ptr %5, align 4
  %85 = icmp ugt i32 %84, 15000
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.2) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %129, label %89

89:                                               ; preds = %86
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.2, ptr %87, align 8
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr null, ptr %92, align 8
  br label %129

93:                                               ; preds = %83
  %94 = load i32, ptr %25, align 4
  %95 = icmp ugt i32 %94, 15000
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.3) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %129, label %99

99:                                               ; preds = %96
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.3, ptr %97, align 8
  %100 = load ptr, ptr %55, align 16
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr null, ptr %102, align 8
  br label %129

103:                                              ; preds = %93
  %104 = icmp ugt i32 %84, %94
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.4) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.4, ptr %106, align 8
  br label %129

109:                                              ; preds = %103
  %110 = load i32, ptr %24, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.5) #5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.5, ptr %113, align 8
  %116 = load ptr, ptr %62, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr null, ptr %118, align 8
  br label %129

119:                                              ; preds = %109
  %120 = sub nsw i32 %94, %84
  %121 = icmp ugt i32 %110, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.6) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.6, ptr %123, align 8
  %126 = load ptr, ptr %62, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %122, %119, %115, %112, %108, %105, %99, %96, %89, %86, %79, %76, %44, %21
  %130 = phi i32 [ 0, %21 ], [ %45, %44 ], [ -22, %79 ], [ -22, %76 ], [ -22, %89 ], [ -22, %86 ], [ -22, %99 ], [ -22, %96 ], [ -22, %108 ], [ -22, %105 ], [ -22, %115 ], [ -22, %112 ], [ -22, %125 ], [ -22, %122 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  call void @rtnl_lock() #5
  %133 = load ptr, ptr @ethtool_phy_ops, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = call i32 @ethnl_ops_begin(ptr noundef %17) #5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %136, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef nonnull %5) #5
  call void @ethnl_ops_complete(ptr noundef %17) #5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %18, align 8
  call fastcc void @ethnl_cable_test_started(ptr noundef %149, i8 noundef zeroext 28)
  br label %150

150:                                              ; preds = %148, %142, %139, %135, %132
  %151 = phi i32 [ %140, %139 ], [ %146, %142 ], [ 0, %148 ], [ -95, %135 ], [ -95, %132 ]
  call void @rtnl_unlock() #5
  br label %152

152:                                              ; preds = %150, %129, %16
  %153 = phi i32 [ %130, %129 ], [ %151, %150 ], [ -95, %16 ]
  %154 = load ptr, ptr %4, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 1280
  %158 = load ptr, ptr %157, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, ptr elementtype(i32) %158) #5, !srcloc !5
  br label %159

159:                                              ; preds = %156, %152, %2
  %160 = phi i32 [ %14, %2 ], [ %153, %152 ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ethnl_cable_test_amplitude(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i16 noundef signext %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %7, i32 noundef 32770, i32 noundef 0, ptr noundef null) #5
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 %1, ptr %5, align 1
  %20 = call i32 @nla_put(ptr noundef %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i16 %2, ptr %4, align 2
  %24 = call i32 @nla_put(ptr noundef %23, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %13, align 2
  br label %50

38:                                               ; preds = %22, %18
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %13
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %40, align 8
  %46 = ptrtoint ptr %13 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @skb_trim(ptr noundef %39, i32 noundef %49) #5
  br label %50

50:                                               ; preds = %44, %26, %3
  %51 = phi i32 [ -90, %44 ], [ 0, %26 ], [ -90, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ethnl_cable_test_pulse(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = tail call i32 @nla_put(ptr noundef %5, i32 noundef 32771, i32 noundef 0, ptr noundef null) #5
  %13 = icmp slt i32 %12, 0
  %14 = icmp eq ptr %11, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 %1, ptr %3, align 2
  %18 = call i32 @nla_put(ptr noundef %17, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %4, align 8
  br i1 %19, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %20, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %11 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %11, align 2
  br label %43

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %20, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %34, %11
  br i1 %35, label %36, label %37, !prof !6

36:                                               ; preds = %32
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %33, align 8
  %39 = ptrtoint ptr %11 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  call void @skb_trim(ptr noundef %20, i32 noundef %42) #5
  br label %43

43:                                               ; preds = %37, %21, %2
  %44 = phi i32 [ -90, %37 ], [ 0, %21 ], [ -90, %2 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ethnl_cable_test_step(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = tail call i32 @nla_put(ptr noundef %9, i32 noundef 32769, i32 noundef 0, ptr noundef null) #5
  %17 = icmp slt i32 %16, 0
  %18 = icmp eq ptr %15, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %1, ptr %7, align 4
  %22 = call i32 @nla_put(ptr noundef %21, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %2, ptr %6, align 4
  %26 = call i32 @nla_put(ptr noundef %25, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 %3, ptr %5, align 4
  %30 = call i32 @nla_put(ptr noundef %29, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %15 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %15, align 2
  br label %56

44:                                               ; preds = %28, %24, %20
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ugt ptr %47, %15
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %44
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %46, align 8
  %52 = ptrtoint ptr %15 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  call void @skb_trim(ptr noundef %45, i32 noundef %55) #5
  br label %56

56:                                               ; preds = %50, %32, %4
  %57 = phi i32 [ -90, %50 ], [ 0, %32 ], [ -90, %4 ]
  ret i32 %57
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156890189}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2157129432, i64 2157129241, i64 2157129293, i64 2157129339, i64 2157129367}
!8 = !{i64 2157129506, i64 2157129535, i64 2157129581, i64 2157129639, i64 2157129693, i64 2157129747, i64 2157129802, i64 2157129833, i64 2157130141, i64 2157130147, i64 2157130194, i64 2157130217, i64 2157130243}
!9 = !{i64 2157130698, i64 2157130509, i64 2157130559, i64 2157130605, i64 2157130633}
!10 = !{!"auto-init"}
