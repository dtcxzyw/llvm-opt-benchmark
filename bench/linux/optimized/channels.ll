; ModuleID = 'bench/linux/original/channels.ll'
source_filename = "bench/linux/original/channels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_channels = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_channels_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_channels_set_policy = dso_local local_unnamed_addr constant [10 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_channels_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 17, i8 18, i16 1, i32 16, i32 48, i8 0, i8 19, ptr null, ptr @channels_prepare_data, ptr @channels_reply_size, ptr @channels_fill_reply, ptr null, ptr @ethnl_set_channels_validate, ptr @ethnl_set_channels }, align 8
@ethnl_set_channels.__msg = internal constant [40 x i8] c"requested channel count exceeds maximum\00", align 16
@ethnl_set_channels.__msg.1 = internal constant [78 x i8] c"requested channel counts would result in no RX or TX channel being configured\00", align 16
@ethnl_set_channels.__msg.2 = internal constant [77 x i8] c"requested channel counts are too low for existing indirection table settings\00", align 16
@ethnl_set_channels.__msg.3 = internal constant [73 x i8] c"requested channel counts are too low for existing ntuple filter settings\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @channels_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void %16(ptr noundef %4, ptr noundef %17) #6
  tail call void @ethnl_ops_complete(ptr noundef %4) #6
  br label %18

18:                                               ; preds = %13, %10, %3
  %19 = phi i32 [ 0, %13 ], [ -95, %3 ], [ %11, %10 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @channels_reply_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @channels_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 %13, ptr %11, align 4
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %20, ptr %10, align 4
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %18, %3
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 %25, ptr %9, align 4
  %28 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %32, ptr %8, align 4
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30, %23
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 %37, ptr %7, align 4
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %44, ptr %6, align 4
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 %49, ptr %5, align 4
  %52 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 %56, ptr %4, align 4
  %57 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %58 = icmp eq i32 %57, 0
  %spec.select = select i1 %58, i32 0, i32 -90
  br label %59

59:                                               ; preds = %54, %47, %51, %42, %39, %30, %27, %18, %15
  %60 = phi i32 [ -90, %51 ], [ -90, %42 ], [ -90, %39 ], [ -90, %30 ], [ -90, %27 ], [ -90, %18 ], [ -90, %15 ], [ 0, %47 ], [ %spec.select, %54 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_channels_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_channels(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ethtool_channels, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !5
  %9 = getelementptr inbounds i8, ptr %6, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef %6, ptr noundef nonnull %3) #6
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 %24, ptr %15, align 4
  br label %27

27:                                               ; preds = %26, %21, %2
  %28 = phi i8 [ 0, %2 ], [ 0, %21 ], [ 1, %26 ]
  %29 = getelementptr i8, ptr %8, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %17, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 %34, ptr %16, align 4
  br label %37

37:                                               ; preds = %36, %32, %27
  %38 = phi i32 [ %17, %27 ], [ %17, %32 ], [ %34, %36 ]
  %39 = phi i8 [ %28, %27 ], [ %28, %32 ], [ 1, %36 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 28
  %41 = getelementptr i8, ptr %8, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %40, align 4
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 %46, ptr %40, align 4
  br label %50

50:                                               ; preds = %49, %44, %37
  %51 = phi i8 [ %39, %37 ], [ %39, %44 ], [ 1, %49 ]
  %52 = getelementptr i8, ptr %8, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %14, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 %57, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %55, %50
  %61 = phi i32 [ %14, %50 ], [ %14, %55 ], [ %57, %59 ]
  %62 = phi i1 [ true, %50 ], [ true, %55 ], [ false, %59 ]
  %63 = phi i8 [ 0, %50 ], [ 0, %55 ], [ 1, %59 ]
  %64 = or i8 %63, %51
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %148, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %15, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %38, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %40, align 4
  %77 = getelementptr inbounds i8, ptr %3, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 4
  %.not = icmp ugt i32 %61, %82
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %75, %71, %66, %80
  %83 = phi i64 [ 9, %80 ], [ 8, %75 ], [ 7, %71 ], [ 6, %66 ]
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %148, label %87

87:                                               ; preds = %.thread
  store ptr @ethnl_set_channels.__msg, ptr %85, align 8
  %88 = getelementptr ptr, ptr %8, i64 %83
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr null, ptr %91, align 8
  br label %148

92:                                               ; preds = %80
  %93 = or i32 %61, %67
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread13, label %95

95:                                               ; preds = %92
  %96 = icmp ne i32 %61, 0
  %97 = icmp ne i32 %38, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %109, label %.thread13

.thread13:                                        ; preds = %92, %95
  %99 = phi i64 [ 7, %95 ], [ 6, %92 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load ptr, ptr %100, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg.1) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %148, label %103

103:                                              ; preds = %.thread13
  %104 = select i1 %62, i64 %99, i64 9
  store ptr @ethnl_set_channels.__msg.1, ptr %101, align 8
  %105 = getelementptr ptr, ptr %8, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr null, ptr %108, align 8
  br label %148

109:                                              ; preds = %95
  %110 = call i32 @ethtool_get_max_rxnfc_channel(ptr noundef %6, ptr noundef nonnull %5) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i64 0, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i64, ptr %6, align 8
  %115 = and i64 %114, 8388608
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = call i32 @ethtool_get_max_rxfh_channel(ptr noundef %6, ptr noundef nonnull %4) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %117
  %.pre = load i32, ptr %4, align 4
  br label %121

120:                                              ; preds = %117, %113
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %._crit_edge, %120
  %122 = phi i32 [ %.pre, %._crit_edge ], [ 0, %120 ]
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, %123
  %126 = icmp ugt i32 %125, %122
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %1, i64 64
  %129 = load ptr, ptr %128, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg.2) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %148, label %131

131:                                              ; preds = %127
  store ptr @ethnl_set_channels.__msg.2, ptr %129, align 8
  br label %148

132:                                              ; preds = %121
  %133 = zext i32 %125 to i64
  %134 = load i64, ptr %5, align 8
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %1, i64 64
  %138 = load ptr, ptr %137, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg.3) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  store ptr @ethnl_set_channels.__msg.3, ptr %138, align 8
  br label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 328
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef %6, ptr noundef nonnull %3) #6
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 1
  br label %148

148:                                              ; preds = %141, %140, %136, %131, %127, %103, %.thread13, %87, %.thread, %60
  %149 = phi i32 [ %147, %141 ], [ 0, %60 ], [ -22, %87 ], [ -22, %.thread ], [ -22, %103 ], [ -22, %.thread13 ], [ -22, %131 ], [ -22, %127 ], [ -22, %140 ], [ -22, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  ret i32 %149
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_get_max_rxnfc_channel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_get_max_rxfh_channel(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
