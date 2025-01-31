; ModuleID = 'bench/linux/original/tunnels.ll'
source_filename = "bench/linux/original/tunnels.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @ethnl_tunnel_info_doit(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ethnl_req_info, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !5
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %5, ptr noundef %10, ptr noundef %12, ptr noundef %14, i1 noundef zeroext true) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %124, label %17

17:                                               ; preds = %2
  call void @rtnl_lock() #6
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 36
  br label %32

29:                                               ; preds = %17
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_tunnel_info_reply_size.__msg) #6
  %30 = icmp eq ptr %18, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  store ptr @ethnl_tunnel_info_reply_size.__msg, ptr %18, align 8
  br label %.thread

32:                                               ; preds = %57, %27
  %33 = phi i64 [ 0, %27 ], [ %60, %57 ]
  %34 = phi i64 [ 4, %27 ], [ %59, %57 ]
  %35 = getelementptr [4 x %struct.udp_tunnel_nic_table_info], ptr %28, i64 0, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %38
  %48 = add i64 %45, %34
  %49 = load ptr, ptr @udp_tunnel_nic_ops, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
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
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %68

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
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %68
  %76 = add i64 %63, 20
  %77 = add i64 %76, %73
  br label %.loopexit

.loopexit:                                        ; preds = %38, %75, %68, %62
  %78 = phi i64 [ %73, %68 ], [ %77, %75 ], [ %63, %62 ], [ %45, %38 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %.loopexit
  %82 = shl i64 %78, 32
  %83 = add nuw i64 %82, 137438953472
  %84 = ashr exact i64 %83, 32
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @ethnl_reply_init(i64 noundef %84, ptr noundef %85, i8 noundef zeroext 29, i16 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %6) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %81
  %89 = call fastcc i32 @ethnl_tunnel_info_fill_reply(ptr noundef nonnull %5, ptr noundef nonnull %86)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  call void @rtnl_unlock() #6
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1280
  %96 = load ptr, ptr %95, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, ptr elementtype(i32) %96) #6, !srcloc !9
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i64 -20
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %99 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %99, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @netlink_unicast(ptr noundef %114, ptr noundef nonnull %86, i32 noundef %112, i32 noundef 64) #6
  %116 = call i32 @llvm.smin.i32(i32 %115, i32 0)
  br label %124

117:                                              ; preds = %88
  call void @kfree_skb_reason(ptr noundef nonnull %86, i32 noundef 2) #6
  br label %.thread

.thread:                                          ; preds = %29, %31, %117, %81, %.loopexit
  %118 = phi i32 [ %79, %.loopexit ], [ %89, %117 ], [ -12, %81 ], [ -95, %31 ], [ -95, %29 ]
  call void @rtnl_unlock() #6
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %.thread
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1280
  %123 = load ptr, ptr %122, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #6, !srcloc !9
  br label %124

124:                                              ; preds = %121, %.thread, %97, %2
  %125 = phi i32 [ %116, %97 ], [ %15, %2 ], [ %118, %.thread ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret i32 %125
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
declare dso_local ptr @ethnl_reply_init(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -95, 1) i32 @ethnl_tunnel_info_fill_reply(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %154, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 32770, i32 noundef 0, ptr noundef null) #6
  %24 = icmp slt i32 %23, 0
  %25 = icmp eq ptr %22, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %154, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 36
  br label %29

29:                                               ; preds = %.critedge, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %.critedge ]
  %31 = getelementptr [4 x %struct.udp_tunnel_nic_table_info], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %19, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = call i32 @nla_put(ptr noundef %1, i32 noundef 32769, i32 noundef 0, ptr noundef null) #6
  %40 = icmp slt i32 %39, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %44, ptr %6, align 4
  %45 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit11

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %49 = call i32 @ethnl_put_bitset32(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %48, ptr noundef null, i32 noundef 3, ptr noundef nonnull @udp_tunnel_type_names, i1 noundef zeroext %11) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit11

51:                                               ; preds = %47
  %52 = load ptr, ptr @udp_tunnel_nic_ops, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i64 %30 to i32
  %59 = call i32 %57(ptr noundef %55, i32 noundef %58, ptr noundef %1) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge, label %.loopexit11

.critedge:                                        ; preds = %51, %54
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %19, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %38 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %38, align 2
  %69 = add nuw nsw i64 %30, 1
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %29, !llvm.loop !10

71:                                               ; preds = %.critedge, %29
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %123, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %19, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = call i32 @nla_put(ptr noundef %1, i32 noundef 32769, i32 noundef 0, ptr noundef null) #6
  %82 = icmp slt i32 %81, 0
  %83 = icmp eq ptr %80, null
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %122, label %85

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 1, ptr %5, align 4
  %86 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread9

88:                                               ; preds = %85
  %89 = call i32 @ethnl_put_bitset32(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef null, i32 noundef 3, ptr noundef nonnull @udp_tunnel_type_names, i1 noundef zeroext %11) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread9

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %19, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call i32 @nla_put(ptr noundef %1, i32 noundef 32771, i32 noundef 0, ptr noundef null) #6
  %97 = icmp slt i32 %96, 0
  %98 = icmp eq ptr %95, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %132, label %100

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #6
  store i16 -19182, ptr %4, align 2
  %101 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4
  %104 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread10, label %132

.thread10:                                        ; preds = %103
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %19, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %95 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i16
  store i16 %113, ptr %95, align 2
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %19, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %80 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i16
  store i16 %121, ptr %80, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %123

.thread9:                                         ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %.loopexit11

122:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %.loopexit

123:                                              ; preds = %.thread10, %71
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %19, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %22 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i16
  store i16 %131, ptr %22, align 2
  br label %154

132:                                              ; preds = %91, %103, %100
  %.ph = phi ptr [ %95, %100 ], [ %95, %103 ], [ null, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call fastcc void @nla_nest_cancel(ptr noundef %1, ptr noundef %.ph)
  br label %.loopexit11

.loopexit11:                                      ; preds = %43, %47, %54, %132, %.thread9
  %133 = phi ptr [ %80, %132 ], [ %80, %.thread9 ], [ %38, %54 ], [ %38, %47 ], [ %38, %43 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ugt ptr %135, %133
  br i1 %136, label %137, label %138, !prof !11

137:                                              ; preds = %.loopexit11
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  %.pre = load ptr, ptr %134, align 8
  br label %138

138:                                              ; preds = %137, %.loopexit11
  %139 = phi ptr [ %.pre, %137 ], [ %135, %.loopexit11 ]
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %143) #6
  br label %.loopexit

.loopexit:                                        ; preds = %34, %122, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ugt ptr %145, %22
  br i1 %146, label %147, label %148, !prof !11

147:                                              ; preds = %.loopexit
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  %.pre14 = load ptr, ptr %144, align 8
  br label %148

148:                                              ; preds = %147, %.loopexit
  %149 = phi ptr [ %.pre14, %147 ], [ %145, %.loopexit ]
  %150 = ptrtoint ptr %22 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %153) #6
  br label %154

154:                                              ; preds = %148, %123, %16, %2
  %155 = phi i32 [ -90, %148 ], [ 0, %123 ], [ -95, %2 ], [ -90, %16 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_tunnel_info_start(ptr noundef initializes((80, 104)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %13, ptr noundef %15, i1 noundef zeroext false) #6
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1280
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #6, !srcloc !9
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %1
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_tunnel_info_dumpit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @rtnl_lock() #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %10 = tail call ptr @xa_find(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef -1, i32 noundef 8) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread8, label %12

.thread8:                                         ; preds = %2
  tail call void @rtnl_unlock() #6
  br label %72

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %16

16:                                               ; preds = %63, %12
  %17 = phi ptr [ %10, %12 ], [ %64, %63 ]
  %18 = tail call ptr @ethnl_dump_put(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 29) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %16
  tail call void @rtnl_unlock() #6
  br label %68

20:                                               ; preds = %16
  %21 = tail call i32 @ethnl_fill_reply_header(ptr noundef %0, ptr noundef nonnull %17, i16 noundef zeroext 1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 -20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ugt ptr %27, %24
  br i1 %28, label %29, label %30, !prof !11

29:                                               ; preds = %26
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  %.pre19 = load ptr, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %.pre19, %29 ], [ %27, %26 ]
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %35) #6
  br label %.loopexit

36:                                               ; preds = %20
  store ptr %17, ptr %3, align 8
  %37 = tail call fastcc i32 @ethnl_tunnel_info_fill_reply(ptr noundef nonnull %3, ptr noundef %0)
  store ptr null, ptr %3, align 8
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr i8, ptr %18, i64 -20
  br i1 %38, label %40, label %54

40:                                               ; preds = %36
  %41 = icmp eq ptr %39, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ugt ptr %43, %39
  br i1 %44, label %45, label %46, !prof !11

45:                                               ; preds = %42
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  %.pre = load ptr, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %.pre, %45 ], [ %43, %42 ]
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %51) #6
  br label %52

52:                                               ; preds = %46, %40
  %53 = icmp eq i32 %37, -95
  br i1 %53, label %63, label %.loopexit

54:                                               ; preds = %36
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %39 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %39, align 4
  br label %63

63:                                               ; preds = %54, %52
  %64 = tail call ptr @xa_find_after(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef -1, i32 noundef 8) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %16, !llvm.loop !15

.loopexit:                                        ; preds = %63, %52, %30, %23
  %66 = phi i32 [ %21, %23 ], [ %21, %30 ], [ %37, %52 ], [ %37, %63 ]
  tail call void @rtnl_unlock() #6
  %67 = icmp eq i32 %66, -90
  br i1 %67, label %68, label %72

68:                                               ; preds = %.thread, %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %spec.select = select i1 %71, i32 -90, i32 %70
  br label %72

72:                                               ; preds = %68, %.loopexit, %.thread8
  %73 = phi i32 [ %66, %.loopexit ], [ 0, %.thread8 ], [ %spec.select, %68 ]
  ret i32 %73
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %4
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !14
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %6, %4 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
