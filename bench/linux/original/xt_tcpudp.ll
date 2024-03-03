target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_tcpudp__942_341_tcpudp_mt_init6:\09\09\09"
module asm ".long\09tcpudp_mt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.icmphdr = type { i8, i8, i16, %union.anon.24 }
%union.anon.24 = type { i32 }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.27 }
%union.anon.27 = type { [1 x i32] }

@__UNIQUE_ID_description931 = internal constant [59 x i8] c"xt_tcpudp.description=Xtables: TCP, UDP and UDP-Lite match\00", section ".modinfo", align 1
@__UNIQUE_ID_file932 = internal constant [39 x i8] c"xt_tcpudp.file=net/netfilter/xt_tcpudp\00", section ".modinfo", align 1
@__UNIQUE_ID_license933 = internal constant [22 x i8] c"xt_tcpudp.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias934 = internal constant [23 x i8] c"xt_tcpudp.alias=xt_tcp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias935 = internal constant [23 x i8] c"xt_tcpudp.alias=xt_udp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias936 = internal constant [24 x i8] c"xt_tcpudp.alias=ipt_udp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias937 = internal constant [24 x i8] c"xt_tcpudp.alias=ipt_tcp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias938 = internal constant [25 x i8] c"xt_tcpudp.alias=ip6t_udp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias939 = internal constant [25 x i8] c"xt_tcpudp.alias=ip6t_tcp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias940 = internal constant [25 x i8] c"xt_tcpudp.alias=ipt_icmp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias941 = internal constant [27 x i8] c"xt_tcpudp.alias=ip6t_icmp6\00", section ".modinfo", align 1
@tcpudp_mt_reg = internal global [8 x %struct.xt_match] [%struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"tcp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @tcp_mt, ptr @tcp_mt_check, ptr null, ptr null, ptr null, i32 12, i32 0, i32 0, i16 6, i16 2 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"tcp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @tcp_mt, ptr @tcp_mt_check, ptr null, ptr null, ptr null, i32 12, i32 0, i32 0, i16 6, i16 10 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"udp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @udp_mt, ptr @udp_mt_check, ptr null, ptr null, ptr null, i32 10, i32 0, i32 0, i16 17, i16 2 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"udp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @udp_mt, ptr @udp_mt_check, ptr null, ptr null, ptr null, i32 10, i32 0, i32 0, i16 17, i16 10 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"udplite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @udp_mt, ptr @udp_mt_check, ptr null, ptr null, ptr null, i32 10, i32 0, i32 0, i16 136, i16 2 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"udplite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @udp_mt, ptr @udp_mt_check, ptr null, ptr null, ptr null, i32 10, i32 0, i32 0, i16 136, i16 10 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"icmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @icmp_match, ptr @icmp_checkentry, ptr null, ptr null, ptr null, i32 4, i32 0, i32 0, i16 1, i16 2 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"icmp6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @icmp6_match, ptr @icmp6_checkentry, ptr null, ptr null, ptr null, i32 4, i32 0, i32 0, i16 58, i16 10 }], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_tcpudp_mt_init943 = internal global ptr @tcpudp_mt_init, section ".discard.addressable", align 8
@__exitcall_tcpudp_mt_exit = internal global ptr @tcpudp_mt_exit, section ".exitcall.exit", align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_tcpudp_mt_init943, ptr @__UNIQUE_ID_alias934, ptr @__UNIQUE_ID_alias935, ptr @__UNIQUE_ID_alias936, ptr @__UNIQUE_ID_alias937, ptr @__UNIQUE_ID_alias938, ptr @__UNIQUE_ID_alias939, ptr @__UNIQUE_ID_alias940, ptr @__UNIQUE_ID_alias941, ptr @__UNIQUE_ID_description931, ptr @__UNIQUE_ID_file932, ptr @__UNIQUE_ID_license933, ptr @__exitcall_tcpudp_mt_exit, ptr @tcpudp_mt_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @tcpudp_mt_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_matches(ptr noundef nonnull @tcpudp_mt_reg, i32 noundef 8) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @tcpudp_mt_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_matches(ptr noundef nonnull @tcpudp_mt_reg, i32 noundef 8) #7
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @tcp_mt(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.tcphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %98 [
    i16 0, label %10
    i16 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 1, ptr %9, align 2
  br label %98

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %12, %16
  %18 = sub i32 %14, %17
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %25, label %20, !prof !6

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %12 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  br label %31

25:                                               ; preds = %10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %3, i32 noundef 20) #7
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, ptr null, ptr %3, !prof !6
  br label %31

31:                                               ; preds = %27, %25, %20
  %32 = phi ptr [ %24, %20 ], [ null, %25 ], [ %30, %27 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 1, ptr %35, align 2
  br label %98

36:                                               ; preds = %31
  %37 = load i16, ptr %5, align 2
  %38 = getelementptr i8, ptr %5, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = load i16, ptr %32, align 4
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = getelementptr inbounds i8, ptr %5, i64 11
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp uge i16 %41, %37
  %47 = icmp ule i16 %41, %39
  %48 = and i1 %46, %47
  %49 = xor i1 %48, %45
  br i1 %49, label %50, label %98

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %5, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr i8, ptr %5, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %32, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = call i16 @llvm.bswap.i16(i16 %56)
  %58 = and i8 %43, 2
  %59 = icmp ne i8 %58, 0
  %60 = icmp uge i16 %57, %52
  %61 = icmp ule i16 %57, %54
  %62 = and i1 %60, %61
  %63 = xor i1 %59, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %50
  %65 = getelementptr i8, ptr %32, i64 13
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %5, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, %66
  %70 = getelementptr inbounds i8, ptr %5, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %69, %71
  %73 = zext i8 %43 to i32
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, %72
  br i1 %76, label %98, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %32, i64 12
  %83 = load i16, ptr %82, align 4
  %84 = lshr i16 %83, 2
  %85 = and i16 %84, 60
  %86 = icmp ult i16 %85, 20
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 1, ptr %88, align 2
  br label %98

89:                                               ; preds = %81
  %90 = zext nneg i16 %85 to i32
  %91 = load i32, ptr %11, align 8
  %92 = add nsw i32 %90, -20
  %93 = and i32 %73, 8
  %94 = icmp ne i32 %93, 0
  %95 = getelementptr inbounds i8, ptr %1, i64 30
  %96 = call fastcc zeroext i1 @tcp_find_option(i8 noundef zeroext %79, ptr noundef %0, i32 noundef %91, i32 noundef %92, i1 noundef zeroext %94, ptr noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %89, %77
  br label %98

98:                                               ; preds = %97, %89, %87, %64, %50, %36, %34, %8, %2
  %99 = phi i1 [ false, %34 ], [ false, %87 ], [ true, %97 ], [ false, %2 ], [ false, %8 ], [ false, %36 ], [ false, %50 ], [ false, %64 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret i1 %99
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @tcp_mt_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 11
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 16
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @udp_mt(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.udphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %24, label %19, !prof !6

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %11 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %9
  %25 = icmp eq ptr %0, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 8) #7
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %3, !prof !6
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 1, ptr %34, align 2
  br label %63

35:                                               ; preds = %30
  %36 = load i16, ptr %5, align 2
  %37 = getelementptr i8, ptr %5, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %31, align 2
  %40 = call i16 @llvm.bswap.i16(i16 %39)
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp uge i16 %40, %36
  %46 = icmp ule i16 %40, %38
  %47 = and i1 %45, %46
  %48 = xor i1 %47, %44
  br i1 %48, label %49, label %63

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %5, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr i8, ptr %5, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %31, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = call i16 @llvm.bswap.i16(i16 %55)
  %57 = and i8 %42, 2
  %58 = icmp ne i8 %57, 0
  %59 = icmp uge i16 %56, %51
  %60 = icmp ule i16 %56, %53
  %61 = and i1 %59, %60
  %62 = xor i1 %58, %61
  br label %63

63:                                               ; preds = %49, %35, %33, %2
  %64 = phi i1 [ false, %33 ], [ false, %2 ], [ false, %35 ], [ %62, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i1 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @udp_mt_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 2
  %6 = icmp ult i8 %5, 4
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icmp_match(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %24, label %19, !prof !6

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %11 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %9
  %25 = icmp eq ptr %0, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 8) #7
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %3, !prof !6
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 1, ptr %34, align 2
  br label %59

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1
  %37 = getelementptr inbounds i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %36, -1
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %31, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %31, align 4
  %45 = getelementptr i8, ptr %5, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %5, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %44, %36
  %50 = icmp uge i8 %43, %48
  %51 = and i1 %49, %50
  %52 = icmp ule i8 %43, %46
  %53 = and i1 %52, %51
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %41, %35
  %56 = phi i32 [ 1, %35 ], [ %54, %41 ]
  %57 = zext nneg i8 %39 to i32
  %58 = icmp ne i32 %56, %57
  br label %59

59:                                               ; preds = %55, %33, %2
  %60 = phi i1 [ %58, %55 ], [ false, %33 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @icmp_checkentry(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 2
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icmp6_match(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %24, label %19, !prof !6

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %11 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %9
  %25 = icmp eq ptr %0, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 8) #7
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %3, !prof !6
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 1, ptr %34, align 2
  br label %54

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1
  %37 = getelementptr inbounds i8, ptr %5, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %5, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %31, align 4
  %42 = getelementptr inbounds i8, ptr %31, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %5, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = icmp eq i8 %41, %36
  %49 = icmp uge i8 %43, %38
  %50 = and i1 %48, %49
  %51 = icmp ule i8 %43, %40
  %52 = and i1 %51, %50
  %53 = xor i1 %52, %47
  br label %54

54:                                               ; preds = %35, %33, %2
  %55 = phi i1 [ %53, %35 ], [ false, %33 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @icmp6_checkentry(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 2
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_find_option(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 align 16 {
  %7 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = add i32 %2, 20
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, -20
  %16 = add i32 %14, %2
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %17, %3
  br i1 %18, label %24, label %19, !prof !6

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %10 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %9
  %25 = icmp eq ptr %1, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %10, ptr noundef nonnull %7, i32 noundef %3) #7
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %7, !prof !6
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 1
  br label %36

35:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %56

36:                                               ; preds = %52, %33
  %37 = phi i32 [ 0, %33 ], [ %54, %52 ]
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, %0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = xor i1 %4, true
  br label %56

44:                                               ; preds = %36
  %45 = icmp ult i8 %40, 2
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %37 to i64
  %48 = getelementptr i8, ptr %34, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = call i8 @llvm.umax.i8(i8 %49, i8 1)
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %51, %46 ], [ 1, %44 ]
  %54 = add nuw nsw i32 %37, %53
  %55 = icmp ult i32 %54, %3
  br i1 %55, label %36, label %56, !llvm.loop !7

56:                                               ; preds = %52, %42, %35, %6
  %57 = phi i1 [ false, %35 ], [ %43, %42 ], [ %4, %6 ], [ %4, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  ret i1 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
