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
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %20, ptr %10, align 4
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

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
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %32, ptr %8, align 4
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

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
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %44, ptr %6, align 4
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

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
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 %56, ptr %4, align 4
  %57 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59, %54, %51, %42, %39, %30, %27, %18, %15
  %61 = phi i32 [ 0, %59 ], [ -90, %54 ], [ -90, %51 ], [ -90, %42 ], [ -90, %39 ], [ -90, %30 ], [ -90, %27 ], [ -90, %18 ], [ -90, %15 ]
  ret i32 %61
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
  %38 = phi i8 [ %28, %27 ], [ %28, %32 ], [ 1, %36 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 28
  %40 = getelementptr i8, ptr %8, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %39, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 %45, ptr %39, align 4
  br label %49

49:                                               ; preds = %48, %43, %37
  %50 = phi i8 [ %38, %37 ], [ %38, %43 ], [ 1, %48 ]
  %51 = getelementptr i8, ptr %8, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %14, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 %56, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %54, %49
  %60 = phi i1 [ true, %49 ], [ true, %54 ], [ false, %58 ]
  %61 = phi i8 [ 0, %49 ], [ 0, %54 ], [ 1, %58 ]
  %62 = or i8 %61, %50
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %159, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %85, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %39, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp ule i32 %80, %82
  %84 = select i1 %83, i64 0, i64 9
  br label %85

85:                                               ; preds = %79, %74, %69, %64
  %86 = phi i1 [ false, %64 ], [ false, %69 ], [ false, %74 ], [ %83, %79 ]
  %87 = phi i64 [ 6, %64 ], [ 7, %69 ], [ 8, %74 ], [ %84, %79 ]
  br i1 %86, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %159, label %92

92:                                               ; preds = %88
  store ptr @ethnl_set_channels.__msg, ptr %90, align 8
  %93 = getelementptr ptr, ptr %8, i64 %87
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr null, ptr %96, align 8
  br label %159

97:                                               ; preds = %85
  %98 = load i32, ptr %13, align 4
  %99 = or i32 %98, %65
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = icmp ne i32 %98, 0
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  %106 = select i1 %105, i64 0, i64 7
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i1 [ false, %97 ], [ %105, %101 ]
  %109 = phi i64 [ 6, %97 ], [ %106, %101 ]
  br i1 %108, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg.1) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %159, label %114

114:                                              ; preds = %110
  %115 = select i1 %60, i64 %109, i64 9
  store ptr @ethnl_set_channels.__msg.1, ptr %112, align 8
  %116 = getelementptr ptr, ptr %8, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr null, ptr %119, align 8
  br label %159

120:                                              ; preds = %107
  %121 = call i32 @ethtool_get_max_rxnfc_channel(ptr noundef %6, ptr noundef nonnull %5) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i64 0, ptr %5, align 8
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i64, ptr %6, align 8
  %126 = and i64 %125, 8388608
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = call i32 @ethtool_get_max_rxfh_channel(ptr noundef %6, ptr noundef nonnull %4) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128, %124
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, %133
  %136 = load i32, ptr %4, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %1, i64 64
  %140 = load ptr, ptr %139, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg.2) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %159, label %142

142:                                              ; preds = %138
  store ptr @ethnl_set_channels.__msg.2, ptr %140, align 8
  br label %159

143:                                              ; preds = %132
  %144 = zext i32 %135 to i64
  %145 = load i64, ptr %5, align 8
  %146 = icmp ult i64 %145, %144
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_channels.__msg.3) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  store ptr @ethnl_set_channels.__msg.3, ptr %149, align 8
  br label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 328
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef %6, ptr noundef nonnull %3) #6
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, i32 %156, i32 1
  br label %159

159:                                              ; preds = %152, %151, %147, %142, %138, %114, %110, %92, %88, %59
  %160 = phi i32 [ %158, %152 ], [ 0, %59 ], [ -22, %92 ], [ -22, %88 ], [ -22, %114 ], [ -22, %110 ], [ -22, %142 ], [ -22, %138 ], [ -22, %151 ], [ -22, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
