; ModuleID = 'bench/linux/original/nf_conntrack_proto_icmpv6.ll'
source_filename = "bench/linux/original/nf_conntrack_proto_icmpv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon.28 }
%union.anon.28 = type { ptr }
%struct.nf_conntrack_l4proto = type { i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.30 }
%struct.anon.30 = type { ptr, ptr, i16, i16, ptr }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon }
%union.anon = type { [1 x i32] }
%union.nf_inet_addr = type { [4 x i32] }
%union.anon.55 = type { %struct.rd_msg }
%struct.rd_msg = type { %struct.icmp6hdr, %struct.in6_addr, %struct.in6_addr, [0 x i8] }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }

@invmap = internal unnamed_addr constant [13 x i8] c"\82\81\00\00\00\00\00\00\00\00\00\8D\8C", align 1
@.str = private unnamed_addr constant [13 x i8] c"short packet\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ICMPv6 checksum failed\00", align 1
@icmpv6_nla_policy = internal constant [10 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.28 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.28 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.28 zeroinitializer }], align 16
@nf_conntrack_l4proto_icmpv6 = dso_local local_unnamed_addr constant %struct.nf_conntrack_l4proto { i8 58, i8 0, i16 0, ptr null, ptr null, ptr null, ptr @icmpv6_tuple_to_nlattr, ptr @icmpv6_nlattr_tuple_size, ptr @icmpv6_nlattr_to_tuple, ptr @icmpv6_nla_policy, %struct.anon.30 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"short redirect\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"invalid saddr or hoplimit for redirect\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"redirect without options\00", align 1
@icmpv6_nlattr_tuple_size.size = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @icmpv6_pkt_to_tuple(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %1, %9
  %11 = sub i32 %7, %10
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %18, !prof !6

13:                                               ; preds = %4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 8) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %.thread2, !prof !6

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %.thread2

.thread2:                                         ; preds = %15, %18
  %23 = phi ptr [ %22, %18 ], [ %5, %15 ]
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 %30, ptr %31, align 1
  br label %.thread

.thread:                                          ; preds = %15, %13, %.thread2, %18
  %32 = phi i1 [ true, %.thread2 ], [ false, %18 ], [ false, %13 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i1 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @nf_conntrack_invert_icmpv6_tuple(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = add nsw i64 %5, -128
  %7 = icmp slt i8 %4, 0
  %8 = icmp ult i64 %6, 13
  %.not5 = select i1 %7, i1 %8, i1 false
  %9 = add i8 %4, 117
  %10 = icmp ult i8 %9, -9
  %.not2 = and i1 %10, %.not5
  br i1 %.not2, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr [13 x i8], ptr @invmap, i64 0, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %14, ptr %15, align 4
  %16 = load i8, ptr %12, align 1
  %17 = add i8 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %11, %2
  ret i1 %.not2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @nf_conntrack_icmpv6_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = icmp sgt i8 %15, -1
  %18 = add nsw i64 %16, -140
  %19 = icmp ult i64 %18, -12
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  switch i8 %15, label %27 [
    i8 -117, label %22
    i8 -128, label %22
  ]

22:                                               ; preds = %21, %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2532
  %26 = load i32, ptr %25, align 4
  tail call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %26, i1 noundef zeroext true) #9
  br label %27

27:                                               ; preds = %22, %21, %13, %4
  %28 = phi i32 [ 1, %22 ], [ -1, %4 ], [ -1, %21 ], [ -1, %13 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_conntrack_icmpv6_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.nf_inet_addr, align 4
  %6 = alloca %union.anon.55, align 4
  %7 = alloca %union.nf_inet_addr, align 4
  %8 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %2, %12
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %21, !prof !6

16:                                               ; preds = %4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 8) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %.thread3, !prof !6

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.thread3

.thread:                                          ; preds = %18, %16, %21
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str) #10
  br label %145

.thread3:                                         ; preds = %18, %21
  %27 = phi ptr [ %25, %21 ], [ %8, %18 ]
  %28 = load i8, ptr %3, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %.thread3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2436
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = call zeroext i16 @nf_ip6_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 58) #9
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #10
  br label %145

40:                                               ; preds = %36, %30, %.thread3
  %41 = load i8, ptr %27, align 4
  %42 = zext i8 %41 to i64
  %43 = icmp ult i8 %41, -126
  %44 = add nsw i64 %42, -144
  %45 = icmp ult i64 %44, -14
  %46 = select i1 %43, i1 true, i1 %45
  %47 = add i8 %41, 119
  %48 = icmp ult i8 %47, 6
  %49 = or i1 %48, %46
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %52 = load i24, ptr %51, align 1
  %53 = or i24 %52, 1048576
  store i24 %53, ptr %51, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 7, ptr %54, align 8
  br label %145

55:                                               ; preds = %40
  %56 = icmp eq i8 %41, -119
  br i1 %56, label %57, label %133

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %66 = load i32, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %2, %67
  %69 = sub i32 %66, %68
  %70 = icmp slt i32 %69, 40
  br i1 %70, label %71, label %76, !prof !6

71:                                               ; preds = %57
  %72 = icmp eq ptr %1, null
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %71
  %74 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 40) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread.i, label %.thread3.i, !prof !6

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %2 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread.i, label %.thread3.i

.thread.i:                                        ; preds = %76, %73, %71
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  br label %nf_conntrack_icmpv6_redirect.exit

.thread3.i:                                       ; preds = %76, %73
  %82 = phi ptr [ %80, %76 ], [ %6, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %nf_conntrack_icmpv6_redirect.exit

86:                                               ; preds = %.thread3.i
  %87 = icmp eq i8 %65, -1
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %58, align 8
  %90 = load i16, ptr %60, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = call i32 @__ipv6_addr_type(ptr noundef nonnull %93) #9
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88, %86
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  br label %nf_conntrack_icmpv6_redirect.exit

98:                                               ; preds = %88
  %99 = add i32 %2, 40
  %100 = load i32, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %100, -40
  %103 = add i32 %2, %101
  %104 = sub i32 %102, %103
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %106, label %111, !prof !6

106:                                              ; preds = %98
  %107 = icmp eq ptr %1, null
  br i1 %107, label %.thread6.i, label %108

108:                                              ; preds = %106
  %109 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %99, ptr noundef nonnull %6, i32 noundef 2) #9
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread6.i, label %.thread7.i, !prof !6

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %99 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread6.i, label %.thread7.i

.thread7.i:                                       ; preds = %111, %108
  %117 = phi ptr [ %115, %111 ], [ %6, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.thread6.i, label %121

.thread6.i:                                       ; preds = %.thread7.i, %111, %108, %106
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #10
  br label %nf_conntrack_icmpv6_redirect.exit

121:                                              ; preds = %.thread7.i
  %122 = load i8, ptr %117, align 1
  %123 = icmp eq i8 %122, 4
  br i1 %123, label %124, label %nf_conntrack_icmpv6_redirect.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr %58, align 8
  %126 = load i16, ptr %60, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false)
  %130 = add i32 %2, 48
  %131 = call i32 @nf_conntrack_inet_error(ptr noundef %0, ptr noundef %1, i32 noundef %130, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull %5) #9
  br label %nf_conntrack_icmpv6_redirect.exit

nf_conntrack_icmpv6_redirect.exit:                ; preds = %.thread.i, %.thread3.i, %97, %.thread6.i, %121, %124
  %132 = phi i32 [ -1, %97 ], [ -1, %.thread6.i ], [ %131, %124 ], [ -1, %.thread.i ], [ 1, %.thread3.i ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %145

133:                                              ; preds = %55
  %134 = icmp slt i8 %41, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %142, i64 16, i1 false)
  %143 = add i32 %2, 8
  %144 = call i32 @nf_conntrack_inet_error(ptr noundef %0, ptr noundef %1, i32 noundef %143, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull %7) #9
  br label %145

145:                                              ; preds = %135, %133, %nf_conntrack_icmpv6_redirect.exit, %50, %39, %.thread
  %146 = phi i32 [ -1, %.thread ], [ -1, %39 ], [ 1, %50 ], [ %132, %nf_conntrack_icmpv6_redirect.exit ], [ %144, %135 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip6_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_inet_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nf_conntrack_icmpv6_init_net(ptr noundef writeonly captures(none) initializes((2532, 2536)) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 30000, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @icmpv6_tuple_to_nlattr(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 %7, ptr %5, align 2
  %8 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 2, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 %12, ptr %4, align 1
  %13 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %17 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 %17, ptr %3, align 1
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10, %2
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ -1, %20 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icmpv6_nlattr_tuple_size() #0 align 16 {
  %1 = load i32, ptr @icmpv6_nlattr_tuple_size.size, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @nla_policy_len(ptr noundef nonnull @icmpv6_nla_policy, i32 noundef 10) #9
  store i32 %4, ptr @icmpv6_nlattr_tuple_size.size, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @icmpv6_nlattr_to_tuple(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = and i32 %2, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %12, ptr %13, align 4
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = and i8 %12, 127
  %17 = icmp samesign ugt i8 %16, 12
  %18 = add nsw i8 %16, -2
  %19 = icmp ult i8 %18, 9
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %42, label %20

20:                                               ; preds = %15, %3
  %21 = and i32 %2, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %20
  %32 = and i32 %2, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %34, %31, %23, %15, %10, %6
  %43 = phi i32 [ -22, %6 ], [ -22, %15 ], [ -22, %10 ], [ -22, %23 ], [ -22, %34 ], [ 0, %38 ], [ 0, %31 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
