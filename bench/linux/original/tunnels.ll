target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_req_info = type { ptr, %struct.netdevice_tracker, i32 }
%struct.netdevice_tracker = type {}
%struct.udp_tunnel_nic_table_info = type { i32, i32 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_tunnel_info_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_tunnel_info_reply_size.__msg = internal constant [43 x i8] c"device does not report tunnel offload info\00", align 16
@udp_tunnel_type_names = external dso_local constant [0 x [32 x i8]], align 1
@udp_tunnel_nic_ops = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_tunnel_info_doit(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ethnl_req_info, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !5
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %5, ptr noundef %10, ptr noundef %12, ptr noundef %14, i1 noundef zeroext true) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %126, label %17

17:                                               ; preds = %2
  call void @rtnl_lock() #6
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %25, i64 36
  br label %32

29:                                               ; preds = %17
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_tunnel_info_reply_size.__msg) #6
  %30 = icmp eq ptr %18, null
  br i1 %30, label %78, label %31

31:                                               ; preds = %29
  store ptr @ethnl_tunnel_info_reply_size.__msg, ptr %18, align 8
  br label %78

32:                                               ; preds = %57, %27
  %33 = phi i64 [ 0, %27 ], [ %60, %57 ]
  %34 = phi i64 [ 4, %27 ], [ %59, %57 ]
  %35 = getelementptr [4 x %struct.udp_tunnel_nic_table_info], ptr %28, i64 0, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %40, ptr %4, align 4
  %41 = call i32 @ethnl_bitset32_size(ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef nonnull @udp_tunnel_type_names, i1 noundef zeroext %22) #6
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = add nsw i64 %42, 12
  %45 = select i1 %43, i64 %42, i64 %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %38
  %48 = add i64 %45, %34
  %49 = load ptr, ptr @udp_tunnel_nic_ops, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i64 %33 to i32
  %56 = call i64 %54(ptr noundef %52, i32 noundef %55) #6
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi i64 [ %56, %51 ], [ 0, %47 ]
  %59 = add i64 %48, %58
  %60 = add nuw nsw i64 %33, 1
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %32, !llvm.loop !6

62:                                               ; preds = %57, %32
  %63 = phi i64 [ %34, %32 ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %25, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %69 = call i32 @ethnl_bitset32_size(ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef nonnull @udp_tunnel_type_names, i1 noundef zeroext %22) #6
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  %72 = add nsw i64 %70, 12
  %73 = select i1 %71, i64 %70, i64 %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = add i64 %63, 20
  %77 = add i64 %76, %73
  br label %78

78:                                               ; preds = %75, %68, %62, %38, %31, %29
  %79 = phi i64 [ -95, %31 ], [ -95, %29 ], [ %73, %68 ], [ %77, %75 ], [ %63, %62 ], [ %45, %38 ]
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %78
  %83 = shl i64 %79, 32
  %84 = add i64 %83, 137438953472
  %85 = ashr exact i64 %84, 32
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @ethnl_reply_init(i64 noundef %85, ptr noundef %86, i8 noundef zeroext 29, i16 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %6) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %119, label %89

89:                                               ; preds = %82
  %90 = call fastcc i32 @ethnl_tunnel_info_fill_reply(ptr noundef nonnull %5, ptr noundef nonnull %87)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  call void @rtnl_unlock() #6
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 1280
  %97 = load ptr, ptr %96, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #6, !srcloc !9
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 -20
  %101 = getelementptr inbounds i8, ptr %87, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %87, i64 184
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %100 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %100, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %111, i64 280
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @netlink_unicast(ptr noundef %115, ptr noundef nonnull %87, i32 noundef %113, i32 noundef 64) #6
  %117 = call i32 @llvm.smin.i32(i32 %116, i32 0)
  br label %126

118:                                              ; preds = %89
  call void @kfree_skb_reason(ptr noundef nonnull %87, i32 noundef 2) #6
  br label %119

119:                                              ; preds = %118, %82, %78
  %120 = phi i32 [ %80, %78 ], [ %90, %118 ], [ -12, %82 ]
  call void @rtnl_unlock() #6
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 1280
  %125 = load ptr, ptr %124, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #6, !srcloc !9
  br label %126

126:                                              ; preds = %123, %119, %98, %2
  %127 = phi i32 [ %117, %98 ], [ %15, %2 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret i32 %127
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
declare dso_local ptr @ethnl_reply_init(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ethnl_tunnel_info_fill_reply(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %164, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 32770, i32 noundef 0, ptr noundef null) #6
  %24 = icmp slt i32 %23, 0
  %25 = icmp eq ptr %22, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %164, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  br label %29

29:                                               ; preds = %63, %27
  %30 = phi i64 [ 0, %27 ], [ %72, %63 ]
  %31 = getelementptr [4 x %struct.udp_tunnel_nic_table_info], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %19, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = call i32 @nla_put(ptr noundef %1, i32 noundef 32769, i32 noundef 0, ptr noundef null) #6
  %40 = icmp slt i32 %39, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %153, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %44, ptr %6, align 4
  %45 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %139

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 4
  %49 = call i32 @ethnl_put_bitset32(ptr noundef %1, i32 noundef 2, ptr noundef %48, ptr noundef null, i32 noundef 3, ptr noundef nonnull @udp_tunnel_type_names, i1 noundef zeroext %11) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %139

51:                                               ; preds = %47
  %52 = load ptr, ptr @udp_tunnel_nic_ops, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i64 %30 to i32
  %59 = call i32 %57(ptr noundef %55, i32 noundef %58, ptr noundef %1) #6
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i32 [ %59, %54 ], [ 0, %51 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %139

63:                                               ; preds = %60
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %19, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %38 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %38, align 2
  %72 = add nuw nsw i64 %30, 1
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %74, label %29, !llvm.loop !10

74:                                               ; preds = %63, %29
  %75 = getelementptr inbounds i8, ptr %14, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %129, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %19, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = call i32 @nla_put(ptr noundef %1, i32 noundef 32769, i32 noundef 0, ptr noundef null) #6
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, ptr null, ptr %83
  %87 = icmp eq ptr %86, null
  br i1 %87, label %126, label %88

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 1, ptr %5, align 4
  %89 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = call i32 @ethnl_put_bitset32(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef null, i32 noundef 3, ptr noundef nonnull @udp_tunnel_type_names, i1 noundef zeroext %11) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %19, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = call i32 @nla_put(ptr noundef %1, i32 noundef 32771, i32 noundef 0, ptr noundef null) #6
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, ptr null, ptr %98
  %102 = icmp eq ptr %101, null
  br i1 %102, label %126, label %103

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #6
  store i16 -19182, ptr %4, align 2
  %104 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4
  %107 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %19, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %101 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i16
  store i16 %117, ptr %101, align 2
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %19, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %86 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i16
  store i16 %125, ptr %86, align 2
  br label %126

126:                                              ; preds = %109, %106, %103, %94, %91, %88, %79
  %127 = phi ptr [ %101, %109 ], [ null, %79 ], [ null, %88 ], [ null, %91 ], [ null, %94 ], [ %101, %106 ], [ %101, %103 ]
  %128 = phi i32 [ 0, %109 ], [ 5, %79 ], [ 6, %88 ], [ 6, %91 ], [ 7, %94 ], [ 7, %106 ], [ 7, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  switch i32 %128, label %164 [
    i32 0, label %129
    i32 7, label %138
    i32 6, label %139
    i32 5, label %153
  ]

129:                                              ; preds = %126, %74
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %19, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %22 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i16
  store i16 %137, ptr %22, align 2
  br label %164

138:                                              ; preds = %126
  call fastcc void @nla_nest_cancel(ptr noundef %1, ptr noundef %127)
  br label %139

139:                                              ; preds = %138, %126, %60, %47, %43
  %140 = phi ptr [ %86, %126 ], [ %86, %138 ], [ %38, %43 ], [ %38, %47 ], [ %38, %60 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %1, i64 200
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ugt ptr %144, %140
  br i1 %145, label %146, label %147, !prof !11

146:                                              ; preds = %142
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %143, align 8
  %149 = ptrtoint ptr %140 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %152) #6
  br label %153

153:                                              ; preds = %147, %139, %126, %34
  %154 = getelementptr inbounds i8, ptr %1, i64 200
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ugt ptr %155, %22
  br i1 %156, label %157, label %158, !prof !11

157:                                              ; preds = %153
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %154, align 8
  %160 = ptrtoint ptr %22 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %163) #6
  br label %164

164:                                              ; preds = %158, %129, %126, %16, %2
  %165 = phi i32 [ -90, %158 ], [ undef, %126 ], [ 0, %129 ], [ -95, %2 ], [ -90, %16 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_tunnel_info_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @ethnl_parse_header_dev_get(ptr noundef %4, ptr noundef %8, ptr noundef %13, ptr noundef %15, i1 noundef zeroext false) #6
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %17, i64 1280
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #6, !srcloc !9
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %1
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_tunnel_info_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @rtnl_lock() #6
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %7, i64 312
  %10 = tail call ptr @xa_find(ptr noundef %9, ptr noundef %8, i64 noundef -1, i32 noundef 8) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %67, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  br label %16

16:                                               ; preds = %64, %12
  %17 = phi ptr [ %10, %12 ], [ %65, %64 ]
  %18 = tail call ptr @ethnl_dump_put(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 29) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ethnl_fill_reply_header(ptr noundef %0, ptr noundef nonnull %17, i16 noundef zeroext 1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 -20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ugt ptr %28, %24
  br i1 %29, label %30, label %31, !prof !11

30:                                               ; preds = %26
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %36) #6
  br label %67

37:                                               ; preds = %20
  store ptr %17, ptr %3, align 8
  %38 = tail call fastcc i32 @ethnl_tunnel_info_fill_reply(ptr noundef %3, ptr noundef %0)
  store ptr null, ptr %3, align 8
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr i8, ptr %18, i64 -20
  br i1 %39, label %41, label %55

41:                                               ; preds = %37
  %42 = icmp eq ptr %40, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ugt ptr %44, %40
  br i1 %45, label %46, label %47, !prof !11

46:                                               ; preds = %43
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %52) #6
  br label %53

53:                                               ; preds = %47, %41
  %54 = icmp eq i32 %38, -95
  br i1 %54, label %64, label %67

55:                                               ; preds = %37
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %40, align 4
  br label %64

64:                                               ; preds = %55, %53
  %65 = tail call ptr @xa_find_after(ptr noundef %9, ptr noundef %8, i64 noundef -1, i32 noundef 8) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %16, !llvm.loop !15

67:                                               ; preds = %64, %53, %31, %23, %16, %2
  %68 = phi i32 [ %21, %23 ], [ %21, %31 ], [ 0, %2 ], [ -90, %16 ], [ %38, %53 ], [ %38, %64 ]
  tail call void @rtnl_unlock() #6
  %69 = icmp eq i32 %68, -90
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %68, %74 ], [ %72, %70 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ethnl_dump_put(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_fill_reply_header(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset32_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %4
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %14) #6
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2156567412}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2157208861, i64 2157208670, i64 2157208722, i64 2157208768, i64 2157208796}
!13 = !{i64 2157208935, i64 2157208964, i64 2157209010, i64 2157209068, i64 2157209122, i64 2157209176, i64 2157209231, i64 2157209262, i64 2157209570, i64 2157209576, i64 2157209623, i64 2157209646, i64 2157209672}
!14 = !{i64 2157210127, i64 2157209938, i64 2157209988, i64 2157210034, i64 2157210062}
!15 = distinct !{!15, !7, !8}
