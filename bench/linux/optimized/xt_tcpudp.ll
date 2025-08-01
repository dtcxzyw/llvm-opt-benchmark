; ModuleID = 'bench/linux/original/xt_tcpudp.ll'
source_filename = "bench/linux/original/xt_tcpudp.ll"
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
define internal noundef zeroext i1 @tcp_mt(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.tcphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %94 [
    i16 0, label %10
    i16 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %9, align 2
  br label %94

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %12, %16
  %18 = sub i32 %14, %17
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %25, !prof !6

20:                                               ; preds = %10
  %21 = icmp eq ptr %0, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %3, i32 noundef 20) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %.thread4, !prof !6

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %12 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.thread4

.thread:                                          ; preds = %22, %20, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %31, align 2
  br label %94

.thread4:                                         ; preds = %22, %25
  %32 = phi ptr [ %29, %25 ], [ %3, %22 ]
  %33 = load i16, ptr %5, align 2
  %34 = getelementptr i8, ptr %5, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = load i16, ptr %32, align 4
  %37 = call i16 @llvm.bswap.i16(i16 %36)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp uge i16 %37, %33
  %43 = icmp ule i16 %37, %35
  %44 = and i1 %42, %43
  %45 = xor i1 %44, %41
  br i1 %45, label %46, label %94

46:                                               ; preds = %.thread4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr i8, ptr %5, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = call i16 @llvm.bswap.i16(i16 %52)
  %54 = and i8 %39, 2
  %55 = icmp ne i8 %54, 0
  %56 = icmp uge i16 %53, %48
  %57 = icmp ule i16 %53, %50
  %58 = and i1 %56, %57
  %59 = xor i1 %55, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %46
  %61 = getelementptr i8, ptr %32, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %65, %67
  %69 = zext i8 %39 to i32
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, %68
  br i1 %72, label %94, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %79 = load i16, ptr %78, align 4
  %80 = lshr i16 %79, 2
  %81 = and i16 %80, 60
  %82 = icmp samesign ult i16 %81, 20
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %84, align 2
  br label %94

85:                                               ; preds = %77
  %86 = zext nneg i16 %81 to i32
  %87 = load i32, ptr %11, align 8
  %88 = add nsw i32 %86, -20
  %89 = and i32 %69, 8
  %90 = icmp ne i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %92 = call fastcc zeroext i1 @tcp_find_option(i8 noundef zeroext %75, ptr noundef %0, i32 noundef %87, i32 noundef %88, i1 noundef zeroext %90, ptr noundef nonnull %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %73
  br label %94

94:                                               ; preds = %93, %85, %83, %60, %46, %.thread4, %.thread, %8, %2
  %95 = phi i1 [ false, %.thread ], [ false, %83 ], [ true, %93 ], [ false, %2 ], [ false, %8 ], [ false, %.thread4 ], [ false, %46 ], [ false, %60 ], [ false, %85 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret i1 %95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -22, 1) i32 @tcp_mt_check(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 16
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @udp_mt(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.udphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %9
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 8) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread2, !prof !6

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %11 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread2

.thread:                                          ; preds = %21, %19, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %30, align 2
  br label %59

.thread2:                                         ; preds = %21, %24
  %31 = phi ptr [ %28, %24 ], [ %3, %21 ]
  %32 = load i16, ptr %5, align 2
  %33 = getelementptr i8, ptr %5, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = load i16, ptr %31, align 2
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  %41 = icmp uge i16 %36, %32
  %42 = icmp ule i16 %36, %34
  %43 = and i1 %41, %42
  %44 = xor i1 %43, %40
  br i1 %44, label %45, label %59

45:                                               ; preds = %.thread2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr i8, ptr %5, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = call i16 @llvm.bswap.i16(i16 %51)
  %53 = and i8 %38, 2
  %54 = icmp ne i8 %53, 0
  %55 = icmp uge i16 %52, %47
  %56 = icmp ule i16 %52, %49
  %57 = and i1 %55, %56
  %58 = xor i1 %54, %57
  br label %59

59:                                               ; preds = %45, %.thread2, %.thread, %2
  %60 = phi i1 [ false, %.thread ], [ false, %2 ], [ false, %.thread2 ], [ %58, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -22, 1) i32 @udp_mt_check(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 2
  %6 = icmp ult i8 %5, 4
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icmp_match(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %9
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 8) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread3, !prof !6

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %11 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread3

.thread:                                          ; preds = %21, %19, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %30, align 2
  br label %55

.thread3:                                         ; preds = %21, %24
  %31 = phi ptr [ %28, %24 ], [ %3, %21 ]
  %32 = load i8, ptr %5, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %32, -1
  br i1 %36, label %51, label %37

37:                                               ; preds = %.thread3
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr %31, align 4
  %41 = getelementptr i8, ptr %5, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %40, %32
  %46 = icmp uge i8 %39, %44
  %47 = and i1 %45, %46
  %48 = icmp ule i8 %39, %42
  %49 = and i1 %48, %47
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %37, %.thread3
  %52 = phi i32 [ 1, %.thread3 ], [ %50, %37 ]
  %53 = zext nneg i8 %35 to i32
  %54 = icmp ne i32 %52, %53
  br label %55

55:                                               ; preds = %51, %.thread, %2
  %56 = phi i1 [ %54, %51 ], [ false, %.thread ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i1 %56
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -22, 1) i32 @icmp_checkentry(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 2
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icmp6_match(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.icmp6hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %9
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 8) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread2, !prof !6

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %11 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread2

.thread:                                          ; preds = %21, %19, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %30, align 2
  br label %50

.thread2:                                         ; preds = %21, %24
  %31 = phi ptr [ %28, %24 ], [ %3, %21 ]
  %32 = load i8, ptr %5, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %5, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = load i8, ptr %31, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  %44 = icmp eq i8 %37, %32
  %45 = icmp uge i8 %39, %34
  %46 = and i1 %44, %45
  %47 = icmp ule i8 %39, %36
  %48 = and i1 %47, %46
  %49 = xor i1 %48, %43
  br label %50

50:                                               ; preds = %.thread2, %.thread, %2
  %51 = phi i1 [ %49, %.thread2 ], [ false, %.thread ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -22, 1) i32 @icmp6_checkentry(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 2
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_find_option(i8 noundef zeroext range(i8 1, 0) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 41) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #2 align 16 {
  %7 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %10 = add i32 %2, 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, -20
  %16 = add i32 %2, %14
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %17, %3
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %9
  %20 = icmp eq ptr %1, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %10, ptr noundef nonnull %7, i32 noundef %3) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread5, !prof !6

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %10 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread5

.thread5:                                         ; preds = %21, %24
  %30 = phi ptr [ %28, %24 ], [ %7, %21 ]
  %31 = getelementptr i8, ptr %30, i64 1
  br label %32

.thread:                                          ; preds = %21, %19, %24
  store i8 1, ptr %5, align 1
  br label %.loopexit

32:                                               ; preds = %47, %.thread5
  %33 = phi i32 [ 0, %.thread5 ], [ %49, %47 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, %0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = xor i1 %4, true
  br label %.loopexit

40:                                               ; preds = %32
  %41 = icmp ult i8 %36, 2
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %31, i64 %34
  %44 = load i8, ptr %43, align 1
  %45 = call i8 @llvm.umax.i8(i8 %44, i8 1)
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i32 [ %46, %42 ], [ 1, %40 ]
  %49 = add nuw nsw i32 %48, %33
  %50 = icmp samesign ult i32 %49, %3
  br i1 %50, label %32, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %47, %38, %.thread, %6
  %51 = phi i1 [ false, %.thread ], [ %39, %38 ], [ %4, %6 ], [ %4, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  ret i1 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
