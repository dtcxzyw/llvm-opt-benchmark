; ModuleID = 'bench/linux/original/features.ll'
source_filename = "bench/linux/original/features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethnl_req_info = type { ptr, %struct.netdevice_tracker, i32 }
%struct.netdevice_tracker = type {}

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_features_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_features_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 11, i8 11, i16 1, i32 16, i32 48, i8 0, i8 0, ptr null, ptr @features_prepare_data, ptr @features_reply_size, ptr @features_fill_reply, ptr null, ptr null, ptr null }, align 8
@ethnl_features_set_policy = dso_local local_unnamed_addr constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@netdev_features_strings = external dso_local constant [64 x [32 x i8]], align 16
@ethnl_set_features.__msg = internal constant [39 x i8] c"attempt to change non-ethtool features\00", align 16
@features_send_reply.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [55 x i8] c"calculated message payload length (%d) not sufficient\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"net/ethtool/features.c\00", align 1
@features_send_reply.__msg = internal constant [29 x i8] c"failed to send reply message\00", align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @features_prepare_data(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 align 16 {
.critedge:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 504
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = lshr i64 %6, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = getelementptr i8, ptr %1, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 512
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 4
  %15 = lshr i64 %13, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = getelementptr i8, ptr %1, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %3, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %18, align 4
  %22 = lshr i64 %20, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 28
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 13312, ptr %25, align 4
  %26 = getelementptr i8, ptr %1, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -1, ptr %27, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @features_reply_size(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = tail call i32 @ethnl_bitset32_size(ptr noundef %7, ptr noundef %8, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %6) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = tail call i32 @ethnl_bitset32_size(ptr noundef %12, ptr noundef null, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %6) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = tail call i32 @ethnl_bitset32_size(ptr noundef %16, ptr noundef null, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %6) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = tail call i32 @ethnl_bitset32_size(ptr noundef %20, ptr noundef null, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %6) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %13, %9
  %25 = add i32 %24, %17
  %26 = add i32 %25, %21
  br label %27

27:                                               ; preds = %23, %19, %15, %11, %2
  %28 = phi i32 [ %26, %23 ], [ %9, %2 ], [ %13, %11 ], [ %17, %15 ], [ %21, %19 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @features_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 2, ptr noundef %8, ptr noundef %9, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %7) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 3, ptr noundef %13, ptr noundef null, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %7) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 4, ptr noundef %17, ptr noundef null, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %7) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 5, ptr noundef %21, ptr noundef null, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %7) #6
  br label %23

23:                                               ; preds = %20, %16, %12, %3
  %24 = phi i32 [ %22, %20 ], [ %10, %3 ], [ %14, %12 ], [ %18, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ethnl_set_features(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca %struct.ethnl_req_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %138, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @ethnl_parse_header_dev_get(ptr noundef nonnull %9, ptr noundef %17, ptr noundef %19, ptr noundef %21, i1 noundef zeroext true) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %138, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %9, align 8
  call void @rtnl_lock() #6
  %26 = call i32 @ethnl_ops_begin(ptr noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %131, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 176
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 512
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = call i32 @ethnl_parse_bitset(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 64, ptr noundef %33, ptr noundef nonnull @netdev_features_strings, ptr noundef %34) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %129, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %8, align 8
  %39 = and i64 %38, 13312
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %20, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_features.__msg) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %129, label %44

44:                                               ; preds = %41
  store ptr @ethnl_set_features.__msg, ptr %42, align 8
  br label %129

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, %38
  %48 = xor i64 %38, -1
  %49 = and i64 %32, %48
  %50 = or i64 %47, %49
  store i64 %50, ptr %7, align 8
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %25, i64 504
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = load i64, ptr %31, align 8
  %57 = and i64 %56, %55
  %58 = and i64 %54, %50
  %59 = or i64 %57, %58
  store i64 %59, ptr %31, align 8
  %60 = call i32 @__netdev_update_features(ptr noundef %25) #6
  br label %61

61:                                               ; preds = %52, %45
  %62 = load i64, ptr %29, align 8
  store i64 %62, ptr %6, align 8
  %63 = icmp eq i64 %30, %62
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %126

68:                                               ; preds = %61
  %69 = and i32 %65, 1
  %70 = icmp ne i32 %69, 0
  %71 = load i64, ptr %7, align 8
  %72 = xor i64 %71, %62
  %73 = xor i64 %62, %30
  store i64 %73, ptr %5, align 8
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, %72
  store i64 %75, ptr %4, align 8
  %76 = and i64 %75, %71
  store i64 %76, ptr %7, align 8
  %77 = and i64 %73, %62
  store i64 %77, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !5
  %78 = call i32 @ethnl_bitset_size(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %70) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %119, label %80

80:                                               ; preds = %68
  %81 = call i32 @ethnl_bitset_size(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %70) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %78, 32
  %85 = add i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = call ptr @ethnl_reply_init(i64 noundef %86, ptr noundef %25, i8 noundef zeroext 12, i16 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %3) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %119, label %89

89:                                               ; preds = %83
  %90 = call i32 @ethnl_put_bitset(ptr noundef nonnull %87, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %70) #6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = call i32 @ethnl_put_bitset(ptr noundef nonnull %87, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull @netdev_features_strings, i1 noundef zeroext %70) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %96, i64 -20
  %98 = getelementptr inbounds i8, ptr %87, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %87, i64 184
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %97 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %97, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 280
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @netlink_unicast(ptr noundef %112, ptr noundef nonnull %87, i32 noundef %110, i32 noundef 64) #6
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 0)
  br label %124

115:                                              ; preds = %92, %89
  %116 = phi i32 [ %90, %89 ], [ %93, %92 ]
  call void @kfree_skb_reason(ptr noundef nonnull %87, i32 noundef 2) #6
  %117 = load i1, ptr @features_send_reply.__already_done, align 1
  br i1 %117, label %119, label %118, !prof !6

118:                                              ; preds = %115
  store i1 true, ptr @features_send_reply.__already_done, align 1
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #6, !srcloc !7
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %85) #6
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #6, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 204, i32 2313, i64 12) #6, !srcloc !9
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #6, !srcloc !10
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #6, !srcloc !11
  br label %119

119:                                              ; preds = %118, %115, %83, %80, %68
  %120 = phi i32 [ %78, %68 ], [ %81, %80 ], [ -12, %83 ], [ %116, %115 ], [ %116, %118 ]
  %121 = load ptr, ptr %20, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @features_send_reply.__msg) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store ptr @features_send_reply.__msg, ptr %121, align 8
  br label %124

124:                                              ; preds = %123, %119, %95
  %125 = phi i32 [ %114, %95 ], [ %120, %123 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %126

126:                                              ; preds = %124, %61
  %127 = phi i32 [ 0, %61 ], [ %125, %124 ]
  br i1 %63, label %129, label %128

128:                                              ; preds = %126
  call void @netdev_features_change(ptr noundef %25) #6
  br label %129

129:                                              ; preds = %128, %126, %44, %41, %28
  %130 = phi i32 [ %35, %28 ], [ %127, %128 ], [ %127, %126 ], [ -22, %44 ], [ -22, %41 ]
  call void @ethnl_ops_complete(ptr noundef %25) #6
  br label %131

131:                                              ; preds = %129, %24
  %132 = phi i32 [ %26, %24 ], [ %130, %129 ]
  call void @rtnl_unlock() #6
  %133 = load ptr, ptr %9, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 1280
  %137 = load ptr, ptr %136, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, ptr elementtype(i32) %137) #6, !srcloc !12
  br label %138

138:                                              ; preds = %135, %131, %15, %2
  %139 = phi i32 [ -22, %2 ], [ %22, %15 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %139
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_parse_header_dev_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_parse_bitset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netdev_update_features(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_features_change(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset32_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ethnl_reply_init(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2157878767, i64 2157878576, i64 2157878628, i64 2157878674, i64 2157878702}
!8 = !{i64 2157879325, i64 2157879134, i64 2157879186, i64 2157879232, i64 2157879260}
!9 = !{i64 2157879399, i64 2157879428, i64 2157879474, i64 2157879532, i64 2157879586, i64 2157879640, i64 2157879695, i64 2157879726, i64 2157880034, i64 2157880040, i64 2157880087, i64 2157880110, i64 2157880136}
!10 = !{i64 2157880591, i64 2157880402, i64 2157880452, i64 2157880498, i64 2157880526}
!11 = !{i64 2157880897, i64 2157880708, i64 2157880758, i64 2157880804, i64 2157880832}
!12 = !{i64 2156588728}
