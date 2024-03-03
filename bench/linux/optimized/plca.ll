; ModuleID = 'bench/linux/original/plca.ll'
source_filename = "bench/linux/original/plca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.phy_plca_cfg = type { i32, i32, i32, i32, i32, i32, i32 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_plca_get_cfg_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_plca_set_cfg_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 1, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 255 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 255 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 255 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 255 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 255 }, [4 x i8] undef } } }>, align 16
@ethnl_plca_cfg_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 39, i8 39, i16 1, i32 16, i32 40, i8 0, i8 41, ptr null, ptr @plca_get_cfg_prepare_data, ptr @plca_get_cfg_reply_size, ptr @plca_get_cfg_fill_reply, ptr null, ptr null, ptr @ethnl_set_plca }, align 8
@ethnl_plca_get_status_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_plca_status_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 41, i8 40, i16 1, i32 16, i32 40, i8 0, i8 0, ptr null, ptr @plca_get_status_prepare_data, ptr @plca_get_status_reply_size, ptr @plca_get_status_fill_reply, ptr null, ptr null, ptr null }, align 8
@ethtool_phy_ops = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @plca_get_cfg_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @ethtool_phy_ops, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %19, i8 -1, i64 28, i1 false)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef %19) #5
  tail call void @ethnl_ops_complete(ptr noundef %4) #5
  br label %23

23:                                               ; preds = %18, %15, %11, %8, %3
  %24 = phi i32 [ %16, %15 ], [ %22, %18 ], [ -95, %3 ], [ -95, %11 ], [ -95, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @plca_get_cfg_reply_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @plca_get_cfg_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = trunc i32 %12 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #5
  store i16 %15, ptr %10, align 2
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = icmp ne i32 %20, 0
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  store i8 %24, ptr %9, align 1
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %29, ptr %8, align 4
  %32 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds i8, ptr %2, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %36, ptr %7, align 4
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %43, ptr %6, align 4
  %46 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i8, ptr %2, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 %50, ptr %5, align 4
  %53 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 %57, ptr %4, align 4
  %60 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %59, %52, %45, %38, %31, %22, %14
  %64 = phi i32 [ 0, %62 ], [ -90, %59 ], [ -90, %52 ], [ -90, %45 ], [ -90, %38 ], [ -90, %31 ], [ -90, %22 ], [ -90, %14 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_plca(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.phy_plca_cfg, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #5
  %7 = getelementptr inbounds i8, ptr %4, i64 2144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @ethtool_phy_ops, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %79, label %17

17:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 -1, i64 28, i1 false)
  %18 = getelementptr i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = getelementptr i8, ptr %19, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %22, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i8 [ 0, %17 ], [ 1, %21 ]
  %28 = getelementptr i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i8 [ %27, %26 ], [ 1, %31 ]
  %37 = getelementptr i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  %42 = getelementptr i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i8 [ %36, %35 ], [ 1, %40 ]
  %46 = getelementptr i8, ptr %6, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = getelementptr i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i8 [ %45, %44 ], [ 1, %49 ]
  %55 = getelementptr i8, ptr %6, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread8

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %6, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %.thread

.thread8:                                         ; preds = %53
  %62 = getelementptr inbounds i8, ptr %3, i64 20
  %63 = getelementptr i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 4
  %65 = getelementptr i8, ptr %6, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread9, label %.thread

.thread:                                          ; preds = %.thread8, %58
  %68 = phi ptr [ %66, %.thread8 ], [ %60, %58 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  br label %.thread9

72:                                               ; preds = %58
  %73 = icmp eq i8 %54, 0
  br i1 %73, label %79, label %.thread9

.thread9:                                         ; preds = %.thread8, %.thread, %72
  %74 = getelementptr inbounds i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %15(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %75) #5
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 %76, i32 1
  br label %79

79:                                               ; preds = %.thread9, %72, %13, %10, %2
  %80 = phi i32 [ %78, %.thread9 ], [ -95, %2 ], [ -95, %13 ], [ -95, %10 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #5
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @plca_get_status_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @ethtool_phy_ops, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 -1, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef %19) #5
  tail call void @ethnl_ops_complete(ptr noundef %4) #5
  br label %23

23:                                               ; preds = %18, %15, %11, %8, %3
  %24 = phi i32 [ %16, %15 ], [ %22, %18 ], [ -95, %3 ], [ -95, %11 ], [ -95, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @plca_get_status_reply_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @plca_get_status_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 36
  %6 = load i8, ptr %5, align 4, !range !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 %6, ptr %4, align 1
  %7 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 -90
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
