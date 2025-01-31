; ModuleID = 'bench/linux/original/cabletest.ll'
source_filename = "bench/linux/original/cabletest.ll"
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
define dso_local i32 @ethnl_act_cable_test(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ethnl_req_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  call void @rtnl_lock() #5
  %20 = load ptr, ptr @ethtool_phy_ops, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
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
  %.pr = load ptr, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi ptr [ %.pr, %37 ], [ %15, %14 ]
  %41 = phi i32 [ %38, %37 ], [ -95, %14 ]
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1280
  %45 = load ptr, ptr %44, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #5, !srcloc !5
  br label %46

46:                                               ; preds = %43, %39, %2
  %47 = phi i32 [ %12, %2 ], [ %41, %39 ], [ %41, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_parse_header_dev_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ethnl_cable_test_started(ptr noundef %0, i8 noundef zeroext range(i8 27, 29) %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @__alloc_skb(i32 noundef 3796, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ethnl_bcastmsg_put(ptr noundef nonnull %4, i8 noundef zeroext %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 184
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_cable_test_alloc(ptr noundef captures(none) initializes((1200, 1208)) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @__alloc_skb(i32 noundef 16404, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ethnl_bcastmsg_put(ptr noundef nonnull %4, i8 noundef zeroext %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  %.pre5 = load ptr, ptr %5, align 8
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @ethnl_fill_reply_header(ptr noundef %.pre5, ptr noundef %13, i16 noundef zeroext 1) #5
  %15 = icmp eq i32 %14, 0
  %.pre4 = load ptr, ptr %5, align 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 2, ptr %3, align 1
  %17 = call i32 @nla_put(ptr noundef %.pre4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  %18 = icmp eq i32 %17, 0
  %.pre3 = load ptr, ptr %5, align 8
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.pre3, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre3, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = call i32 @nla_put(ptr noundef %.pre3, i32 noundef 32771, i32 noundef 0, ptr noundef null) #5
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, ptr null, ptr %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %16, %11, %7, %2
  %32 = phi ptr [ %.pre4, %11 ], [ %.pre3, %16 ], [ null, %2 ], [ %.pre5, %7 ], [ %.pre, %._crit_edge ]
  %33 = phi i32 [ %14, %11 ], [ %17, %16 ], [ -12, %2 ], [ -90, %7 ], [ -90, %._crit_edge ]
  call void @kfree_skb_reason(ptr noundef %32, i32 noundef 2) #5
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %19
  %35 = phi i32 [ %33, %31 ], [ 0, %19 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ethnl_bcastmsg_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_fill_reply_header(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethnl_cable_test_free(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree_skb_reason(ptr noundef %3, i32 noundef 2) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethnl_cable_test_finished(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %5, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @ethnl_multicast(ptr noundef %30, ptr noundef %32) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_multicast(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @ethnl_cable_test_result(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %13
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  %.pre = load ptr, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre, %43 ], [ %41, %38 ]
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
define dso_local noundef range(i32 -90, 1) i32 @ethnl_cable_test_fault_length(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %13
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  %.pre = load ptr, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre, %43 ], [ %41, %38 ]
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
define dso_local i32 @ethnl_act_cable_test_tdr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [5 x ptr], align 16
  %4 = alloca %struct.ethnl_req_info, align 8
  %5 = alloca %struct.phy_tdr_config, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %4, ptr noundef %9, ptr noundef %11, ptr noundef %13, i1 noundef zeroext true) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %154, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %147, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  store i32 100, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 100, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 15000, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 -1, ptr %26, align 4
  %27 = icmp eq ptr %23, null
  br i1 %27, label %127, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #5
  %34 = icmp eq ptr %29, null
  br i1 %34, label %.thread23, label %35

35:                                               ; preds = %33
  store ptr @nla_parse_nested.__msg, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %37, align 8
  br label %.thread23

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %23, i64 4
  %40 = load i16, ptr %23, align 2
  %41 = add i16 %40, -4
  %42 = zext i16 %41 to i32
  %43 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %39, i32 noundef %42, ptr noundef nonnull @cable_test_tdr_act_cfg_policy, i32 noundef 31, ptr noundef %29) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread23, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %51, %49 ], [ 100, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %25, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ 15000, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %24, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %67, %65 ], [ 100, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %71, i64 4
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %26, align 4
  %76 = icmp sgt i8 %75, 3
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread23, label %80

80:                                               ; preds = %77
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg, ptr %78, align 8
  %81 = load ptr, ptr %70, align 16
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr null, ptr %83, align 8
  br label %.thread23

84:                                               ; preds = %73, %68
  %85 = icmp ugt i32 %53, 15000
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.2) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread23, label %89

89:                                               ; preds = %86
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.2, ptr %87, align 8
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr null, ptr %92, align 8
  br label %.thread23

93:                                               ; preds = %84
  %94 = icmp ugt i32 %61, 15000
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.3) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread23, label %98

98:                                               ; preds = %95
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.3, ptr %96, align 8
  %99 = load ptr, ptr %54, align 16
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %101, align 8
  br label %.thread23

102:                                              ; preds = %93
  %103 = icmp samesign ugt i32 %53, %61
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.4) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread23, label %107

107:                                              ; preds = %104
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.4, ptr %105, align 8
  br label %.thread23

108:                                              ; preds = %102
  %109 = icmp eq i32 %69, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.5) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread23, label %113

113:                                              ; preds = %110
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.5, ptr %111, align 8
  %114 = load ptr, ptr %62, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr null, ptr %116, align 8
  br label %.thread23

117:                                              ; preds = %108
  %118 = sub nsw i32 %61, %53
  %119 = icmp ugt i32 %69, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_act_cable_test_tdr_cfg.__msg.6) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread23, label %123

123:                                              ; preds = %120
  store ptr @ethnl_act_cable_test_tdr_cfg.__msg.6, ptr %121, align 8
  %124 = load ptr, ptr %62, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %126, align 8
  br label %.thread23

.thread23:                                        ; preds = %38, %80, %77, %89, %86, %98, %95, %107, %104, %113, %110, %123, %120, %35, %33
  %.ph = phi i32 [ -22, %120 ], [ -22, %123 ], [ -22, %110 ], [ -22, %113 ], [ -22, %104 ], [ -22, %107 ], [ -22, %95 ], [ -22, %98 ], [ -22, %86 ], [ -22, %89 ], [ -22, %77 ], [ -22, %80 ], [ %43, %38 ], [ -22, %35 ], [ -22, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  br label %thread-pre-split

127:                                              ; preds = %21, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  call void @rtnl_lock() #5
  %128 = load ptr, ptr @ethtool_phy_ops, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = call i32 @ethnl_ops_begin(ptr noundef %17) #5
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %131, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140, ptr noundef nonnull %5) #5
  call void @ethnl_ops_complete(ptr noundef %17) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %18, align 8
  call fastcc void @ethnl_cable_test_started(ptr noundef %144, i8 noundef zeroext 28)
  br label %145

145:                                              ; preds = %143, %137, %134, %130, %127
  %146 = phi i32 [ %135, %134 ], [ %141, %137 ], [ 0, %143 ], [ -95, %130 ], [ -95, %127 ]
  call void @rtnl_unlock() #5
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %145, %.thread23
  %.ph24 = phi i32 [ %.ph, %.thread23 ], [ %146, %145 ]
  %.pr = load ptr, ptr %4, align 8
  br label %147

147:                                              ; preds = %thread-pre-split, %16
  %148 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %16 ]
  %149 = phi i32 [ %.ph24, %thread-pre-split ], [ -95, %16 ]
  %150 = icmp eq ptr %148, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1280
  %153 = load ptr, ptr %152, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, ptr elementtype(i32) %153) #5, !srcloc !5
  br label %154

154:                                              ; preds = %151, %147, %2
  %155 = phi i32 [ %14, %2 ], [ %149, %147 ], [ %149, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @ethnl_cable_test_amplitude(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i16 noundef signext %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %13
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  %.pre = load ptr, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre, %43 ], [ %41, %38 ]
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
define dso_local noundef range(i32 -90, 1) i32 @ethnl_cable_test_pulse(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 184
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
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %34, %11
  br i1 %35, label %36, label %37, !prof !6

36:                                               ; preds = %32
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  %.pre = load ptr, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %.pre, %36 ], [ %34, %32 ]
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
define dso_local noundef range(i32 -90, 1) i32 @ethnl_cable_test_step(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 184
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ugt ptr %47, %15
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %44
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #5, !srcloc !8
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !9
  %.pre = load ptr, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %.pre, %49 ], [ %47, %44 ]
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
