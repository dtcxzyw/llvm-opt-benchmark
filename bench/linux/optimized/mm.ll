; ModuleID = 'bench/linux/original/mm.ll'
source_filename = "bench/linux/original/mm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethtool_dev_mm_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ethtool_dev_mm_supported ; .previous"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_mm_state = type { i32, i32, i32, i8, i8, i8, i8, i32, i32 }
%struct.ethtool_mm_cfg = type { i32, i8, i8, i8, i32 }

@ethnl_header_policy_stats = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_mm_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy_stats } }], align 16
@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_mm_set_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 1, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 60, i16 252 }, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 1, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 128 }, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer }>, align 16
@ethnl_mm_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 42, i8 42, i16 1, i32 16, i32 80, i8 0, i8 43, ptr null, ptr @mm_prepare_data, ptr @mm_reply_size, ptr @mm_fill_reply, ptr null, ptr @ethnl_set_mm_validate, ptr @ethnl_set_mm }, align 8
@ethtool_dev_mm_supported.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"net/ethtool/mm.c\00", align 1
@__UNIQUE_ID___addressable_ethtool_dev_mm_supported680 = internal global ptr @ethtool_dev_mm_supported, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@ethnl_set_mm.__msg = internal constant [34 x i8] c"verifyTime exceeds device maximum\00", align 16
@ethnl_set_mm.__msg.3 = internal constant [33 x i8] c"Verification requires TX enabled\00", align 16
@ethnl_set_mm.__msg.4 = internal constant [33 x i8] c"TX enabled requires pMAC enabled\00", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ethtool_dev_mm_supported680], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mm_prepare_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %11, i8 -1, i64 48, i1 false)
  %12 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call i32 %15(ptr noundef %4, ptr noundef %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 568
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void %21(ptr noundef %4, ptr noundef %11) #6
  br label %29

29:                                               ; preds = %28, %23, %19, %14
  tail call void @ethnl_ops_complete(ptr noundef %4) #6
  br label %30

30:                                               ; preds = %29, %10, %3
  %31 = phi i32 [ %17, %29 ], [ -95, %3 ], [ %12, %10 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @mm_reply_size(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 72, i32 148
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mm_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #6
  store i8 %15, ptr %12, align 1
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 21
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #6
  store i8 %20, ptr %11, align 1
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 22
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  store i8 %25, ptr %10, align 1
  %26 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 23
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  store i8 %30, ptr %9, align 1
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 %36, ptr %8, align 1
  %37 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 %40, ptr %7, align 4
  %41 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %45, ptr %6, align 4
  %46 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 %50, ptr %5, align 4
  %51 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %2, i64 28
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 %55, ptr %4, align 4
  %56 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  %65 = call fastcc i32 @mm_put_stats(ptr noundef %0, ptr noundef %64), !range !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67, %63, %53, %48, %43, %39, %33, %28, %23, %18, %3
  %69 = phi i32 [ 0, %67 ], [ -90, %53 ], [ -90, %48 ], [ -90, %43 ], [ -90, %39 ], [ -90, %33 ], [ -90, %28 ], [ -90, %23 ], [ -90, %18 ], [ -90, %3 ], [ -90, %63 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_mm_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_mm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ethtool_mm_state, align 4
  %4 = alloca %struct.ethtool_mm_cfg, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 552
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %7, ptr noundef nonnull %3) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %121

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 15
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %19, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 14
  %26 = load i8, ptr %25, align 2, !range !5, !noundef !6
  %27 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr i8, ptr %9, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %17
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = zext i1 %37 to i8
  %39 = icmp eq i8 %19, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i8 %38, ptr %20, align 4
  br label %41

41:                                               ; preds = %40, %34, %17
  %42 = phi i8 [ %19, %17 ], [ %19, %34 ], [ %38, %40 ]
  %43 = phi i8 [ 0, %17 ], [ 0, %34 ], [ 1, %40 ]
  %44 = getelementptr i8, ptr %9, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %21, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 %49, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %47, %41
  %53 = phi i32 [ %21, %41 ], [ %21, %47 ], [ %49, %51 ]
  %54 = phi i8 [ %43, %41 ], [ %43, %47 ], [ 1, %51 ]
  %55 = getelementptr i8, ptr %9, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %23, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i8 %62, ptr %24, align 1
  br label %65

65:                                               ; preds = %64, %58, %52
  %66 = phi i8 [ %23, %52 ], [ %23, %58 ], [ %62, %64 ]
  %67 = phi i8 [ %54, %52 ], [ %54, %58 ], [ 1, %64 ]
  %68 = getelementptr i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp eq i8 %26, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i8 %75, ptr %27, align 2
  br label %78

78:                                               ; preds = %77, %71, %65
  %79 = phi i8 [ %26, %65 ], [ %26, %71 ], [ %75, %77 ]
  %80 = phi i8 [ %67, %65 ], [ %67, %71 ], [ 1, %77 ]
  %81 = getelementptr i8, ptr %9, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %29, %86
  br i1 %87, label %88, label %.thread

.thread:                                          ; preds = %84
  store i32 %86, ptr %30, align 4
  br label %90

88:                                               ; preds = %84, %78
  %89 = icmp eq i8 %80, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %.thread, %88
  %91 = getelementptr inbounds i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %53, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_mm.__msg) #6
  %95 = icmp eq ptr %6, null
  br i1 %95, label %121, label %96

96:                                               ; preds = %94
  store ptr @ethnl_set_mm.__msg, ptr %6, align 8
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %99, align 8
  br label %121

100:                                              ; preds = %90
  %101 = icmp ne i8 %42, 0
  %102 = icmp eq i8 %66, 0
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_mm.__msg.3) #6
  %105 = icmp eq ptr %6, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %104
  store ptr @ethnl_set_mm.__msg.3, ptr %6, align 8
  br label %121

107:                                              ; preds = %100
  %108 = icmp ne i8 %66, 0
  %109 = icmp eq i8 %79, 0
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_mm.__msg.4) #6
  %112 = icmp eq ptr %6, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %111
  store ptr @ethnl_set_mm.__msg.4, ptr %6, align 8
  br label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 560
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %6) #6
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 %118, i32 1
  br label %121

121:                                              ; preds = %114, %113, %111, %106, %104, %96, %94, %88, %2
  %122 = phi i32 [ %120, %114 ], [ %15, %2 ], [ 0, %88 ], [ -34, %96 ], [ -34, %94 ], [ -22, %106 ], [ -22, %104 ], [ -22, %113 ], [ -22, %111 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__ethtool_dev_mm_supported(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ethtool_mm_state, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 %8(ptr noundef %0, ptr noundef nonnull %2) #6
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ %12, %10 ], [ false, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ethtool_dev_mm_supported(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.ethtool_mm_state, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @rtnl_is_locked() #6
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @ethtool_dev_mm_supported.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %1
  store i1 true, ptr @ethtool_dev_mm_supported.__already_done, align 1
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #6, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 269) #6
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 269, i32 2313, i64 12) #6, !srcloc !11
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #6, !srcloc !12
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #6, !srcloc !13
  br label %10

10:                                               ; preds = %9, %1
  %11 = icmp eq ptr %4, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ethnl_ops_begin(ptr noundef %0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 552
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 %20(ptr noundef %0, ptr noundef nonnull %2) #6
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %18, %15
  %26 = phi i1 [ %24, %22 ], [ false, %18 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  call void @ethnl_ops_complete(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %25, %12, %10
  %28 = phi i1 [ %26, %25 ], [ false, %10 ], [ false, %12 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mm_put_stats(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32779, i32 noundef 0, ptr noundef null) #6
  %16 = icmp slt i32 %15, 0
  %17 = icmp eq ptr %14, null
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %80, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 %20, ptr %8, align 8
  %23 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 %27, ptr %7, align 8
  %30 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 %34, ptr %6, align 8
  %37 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %41, ptr %5, align 8
  %44 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %48, ptr %4, align 8
  %51 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %55, ptr %3, align 8
  %58 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %14 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %14, align 2
  br label %80

69:                                               ; preds = %57, %50, %43, %36, %29, %22
  %70 = getelementptr inbounds i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ugt ptr %71, %14
  br i1 %72, label %73, label %74, !prof !14

73:                                               ; preds = %69
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #6, !srcloc !16
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #6, !srcloc !17
  %.pre = load ptr, ptr %70, align 8
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %.pre, %73 ], [ %71, %69 ]
  %76 = ptrtoint ptr %14 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %79) #6
  br label %80

80:                                               ; preds = %74, %60, %2
  %81 = phi i32 [ -90, %74 ], [ 0, %60 ], [ -90, %2 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 -90, i32 1}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2157875680, i64 2157875489, i64 2157875541, i64 2157875587, i64 2157875615}
!10 = !{i64 2157876238, i64 2157876047, i64 2157876099, i64 2157876145, i64 2157876173}
!11 = !{i64 2157876312, i64 2157876341, i64 2157876387, i64 2157876445, i64 2157876499, i64 2157876553, i64 2157876608, i64 2157876639, i64 2157876947, i64 2157876953, i64 2157877000, i64 2157877023, i64 2157877049}
!12 = !{i64 2157877498, i64 2157877309, i64 2157877359, i64 2157877405, i64 2157877433}
!13 = !{i64 2157877804, i64 2157877615, i64 2157877665, i64 2157877711, i64 2157877739}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2156809596, i64 2156809405, i64 2156809457, i64 2156809503, i64 2156809531}
!16 = !{i64 2156809670, i64 2156809699, i64 2156809745, i64 2156809803, i64 2156809857, i64 2156809911, i64 2156809966, i64 2156809997, i64 2156810305, i64 2156810311, i64 2156810358, i64 2156810381, i64 2156810407}
!17 = !{i64 2156810862, i64 2156810673, i64 2156810723, i64 2156810769, i64 2156810797}
