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
define dso_local noundef zeroext i1 @icmpv6_pkt_to_tuple(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  %11 = sub i32 %7, %10
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %18, label %13, !prof !6

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  br label %24

18:                                               ; preds = %4
  %19 = icmp eq ptr %0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 8) #9
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, ptr null, ptr %5, !prof !6
  br label %24

24:                                               ; preds = %20, %18, %13
  %25 = phi ptr [ %17, %13 ], [ null, %18 ], [ %23, %20 ]
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i8, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 %34, ptr %35, align 1
  br label %36

36:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @nf_conntrack_invert_icmpv6_tuple(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = add nsw i64 %5, -128
  %7 = icmp sgt i8 %4, -1
  %8 = icmp ugt i64 %6, 12
  %9 = select i1 %7, i1 true, i1 %8
  %10 = add nsw i64 %5, -130
  %11 = icmp ult i64 %10, 9
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr [13 x i8], ptr @invmap, i64 0, i64 %6
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %16, ptr %17, align 4
  %18 = load i8, ptr %14, align 1
  %19 = add i8 %18, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 37
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %13, %2
  %25 = xor i1 %12, true
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_conntrack_icmpv6_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 68
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
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2532
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
  %6 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %2
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  br label %25

19:                                               ; preds = %4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 8) #9
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, ptr null, ptr %6, !prof !6
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = phi ptr [ %18, %14 ], [ null, %19 ], [ %24, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str) #10
  br label %73

29:                                               ; preds = %25
  %30 = load i8, ptr %3, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2436
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = call zeroext i16 @nf_ip6_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 58) #9
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #10
  br label %73

42:                                               ; preds = %38, %32, %29
  %43 = load i8, ptr %26, align 4
  %44 = zext i8 %43 to i64
  %45 = icmp ult i8 %43, -126
  %46 = add nsw i64 %44, -144
  %47 = icmp ult i64 %46, -14
  %48 = select i1 %45, i1 true, i1 %47
  %49 = add nsw i64 %44, -137
  %50 = icmp ult i64 %49, 6
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %1, i64 129
  %54 = load i24, ptr %53, align 1
  %55 = or i24 %54, 1048576
  store i24 %55, ptr %53, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 7, ptr %56, align 8
  br label %73

57:                                               ; preds = %42
  %58 = icmp eq i8 %43, -119
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call fastcc i32 @nf_conntrack_icmpv6_redirect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %73

61:                                               ; preds = %57
  %62 = icmp slt i8 %43, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 180
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %70, i64 16, i1 false)
  %71 = add i32 %2, 8
  %72 = call i32 @nf_conntrack_inet_error(ptr noundef %0, ptr noundef %1, i32 noundef %71, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull %5) #9
  br label %73

73:                                               ; preds = %63, %61, %59, %52, %41, %28
  %74 = phi i32 [ -1, %28 ], [ -1, %41 ], [ 1, %52 ], [ %60, %59 ], [ %72, %63 ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip6_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_conntrack_icmpv6_redirect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %union.nf_inet_addr, align 4
  %6 = alloca %union.anon.55, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  %14 = load i8, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %2
  %20 = sub i32 %16, %19
  %21 = icmp slt i32 %20, 40
  br i1 %21, label %27, label %22, !prof !6

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  br label %33

27:                                               ; preds = %4
  %28 = icmp eq ptr %1, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 40) #9
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr null, ptr %6, !prof !6
  br label %33

33:                                               ; preds = %29, %27, %22
  %34 = phi ptr [ %26, %22 ], [ null, %27 ], [ %32, %29 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  br label %91

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = icmp eq i8 %14, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %9, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = call i32 @__ipv6_addr_type(ptr noundef %48) #9
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43, %41
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  br label %91

53:                                               ; preds = %43
  %54 = add i32 %2, 40
  %55 = load i32, ptr %15, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %55, -40
  %58 = add i32 %56, %2
  %59 = sub i32 %57, %58
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %66, label %61, !prof !6

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %54 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  br label %72

66:                                               ; preds = %53
  %67 = icmp eq ptr %1, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull %6, i32 noundef 2) #9
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, ptr null, ptr %6, !prof !6
  br label %72

72:                                               ; preds = %68, %66, %61
  %73 = phi ptr [ %65, %61 ], [ null, %66 ], [ %71, %68 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %72
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #10
  br label %91

80:                                               ; preds = %75
  %81 = load i8, ptr %73, align 1
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load i16, ptr %9, align 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %88, i64 16, i1 false)
  %89 = add i32 %2, 48
  %90 = call i32 @nf_conntrack_inet_error(ptr noundef %0, ptr noundef %1, i32 noundef %89, ptr noundef %3, i8 noundef zeroext 58, ptr noundef nonnull %5) #9
  br label %91

91:                                               ; preds = %83, %80, %79, %52, %37, %36
  %92 = phi i32 [ -1, %52 ], [ -1, %79 ], [ %90, %83 ], [ -1, %36 ], [ 1, %37 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_inet_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nf_conntrack_icmpv6_init_net(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2532
  store i32 30000, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_tuple_to_nlattr(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 %7, ptr %5, align 2
  %8 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 2, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  %12 = load i8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 %12, ptr %4, align 1
  %13 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 37
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
  %6 = load i32, ptr @icmpv6_nlattr_tuple_size.size, align 4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @icmpv6_nlattr_to_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #7 align 16 {
  %4 = and i32 %2, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 %12, ptr %13, align 4
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = and i8 %12, 127
  %17 = icmp ugt i8 %16, 12
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = zext nneg i8 %16 to i64
  %20 = add nsw i64 %19, -2
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %44, label %22

22:                                               ; preds = %18, %3
  %23 = and i32 %2, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 37
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  %34 = and i32 %2, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %36, %33, %25, %18, %15, %10, %6
  %45 = phi i32 [ -22, %6 ], [ -22, %18 ], [ -22, %15 ], [ -22, %10 ], [ -22, %25 ], [ -22, %36 ], [ 0, %40 ], [ 0, %33 ]
  ret i32 %45
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
