target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_pauseparam = type { i32, i32, i32, i32 }

@ethnl_header_policy_stats = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_pause_get_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy_stats } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 2 }, [4 x i8] undef } } }>, align 16
@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_pause_set_policy = dso_local local_unnamed_addr constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_pause_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 21, i8 22, i16 1, i32 24, i32 48, i8 0, i8 23, ptr @pause_parse_request, ptr @pause_prepare_data, ptr @pause_reply_size, ptr @pause_fill_reply, ptr null, ptr @ethnl_set_pause_validate, ptr @ethnl_set_pause }, align 8
@pause_parse_request.__msg = internal constant [77 x i8] c"ethtool_nl: ETHTOOL_FLAG_STATS must be set when requesting a source of stats\00", align 16
@pause_prepare_data.__msg = internal constant [52 x i8] c"ethtool_nl: Device does not support MAC merge layer\00", align 16
@.str = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pause_parse_request(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @pause_parse_request.__msg) #6
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  store ptr @pause_parse_request.__msg, ptr %2, align 8
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i32 [ %17, %15 ], [ 0, %3 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %14, %12
  %22 = phi i32 [ 0, %18 ], [ -22, %14 ], [ -22, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pause_prepare_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 -1, i64 24, i1 false)
  store i32 %5, ptr %13, align 8
  %14 = tail call i32 @ethnl_ops_begin(ptr noundef %6) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = add i32 %5, -1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @__ethtool_dev_mm_supported(ptr noundef %6) #6
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @pause_prepare_data.__msg) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  store ptr @pause_prepare_data.__msg, ptr %23, align 8
  br label %41

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void %29(ptr noundef %6, ptr noundef %30) #6
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void %38(ptr noundef %6, ptr noundef %13) #6
  br label %41

41:                                               ; preds = %40, %35, %26, %25, %21
  %42 = phi i32 [ -95, %25 ], [ -95, %21 ], [ 0, %40 ], [ 0, %35 ], [ 0, %26 ]
  tail call void @ethnl_ops_complete(ptr noundef %6) #6
  br label %43

43:                                               ; preds = %41, %12, %3
  %44 = phi i32 [ -95, %3 ], [ %14, %12 ], [ %42, %41 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @pause_reply_size(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 24, i32 60
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pause_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  store i8 %13, ptr %9, align 1
  %14 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 %20, ptr %8, align 1
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 %27, ptr %7, align 1
  %28 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %37, ptr %6, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 32773, i32 noundef 0, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  %49 = icmp eq ptr %46, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %85, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %53, ptr %5, align 8
  %56 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %60, ptr %4, align 8
  %63 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %41, align 8
  %67 = load i32, ptr %43, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %46 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i16
  store i16 %73, ptr %46, align 2
  br label %85

74:                                               ; preds = %62, %55
  %75 = getelementptr inbounds i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ugt ptr %76, %46
  br i1 %77, label %78, label %79, !prof !5

78:                                               ; preds = %74
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #6, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !7
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #6, !srcloc !8
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %75, align 8
  %81 = ptrtoint ptr %46 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %84) #6
  br label %85

85:                                               ; preds = %79, %65, %40, %35, %30, %23, %16, %3
  %86 = phi i32 [ -90, %23 ], [ -90, %16 ], [ -90, %3 ], [ 0, %65 ], [ 0, %30 ], [ -90, %40 ], [ -90, %35 ], [ -90, %79 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_pause_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_pause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ethtool_pauseparam, align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %4, ptr noundef nonnull %3) #6
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = zext i1 %18 to i32
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %15, %2
  %25 = phi i8 [ 0, %2 ], [ 0, %15 ], [ 1, %22 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = load i32, ptr %26, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = zext i1 %33 to i32
  store i32 %38, ptr %26, align 4
  br label %39

39:                                               ; preds = %37, %30, %24
  %40 = phi i8 [ %25, %24 ], [ %25, %30 ], [ 1, %37 ]
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  %42 = getelementptr i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = load i32, ptr %41, align 4
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = zext i1 %48 to i32
  store i32 %53, ptr %41, align 4
  br label %54

54:                                               ; preds = %52, %45, %39
  %55 = phi i8 [ %40, %39 ], [ %40, %45 ], [ 1, %52 ]
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef %4, ptr noundef nonnull %3) #6
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 %61, i32 1
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i32 [ %63, %57 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__ethtool_dev_mm_supported(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156805944, i64 2156805753, i64 2156805805, i64 2156805851, i64 2156805879}
!7 = !{i64 2156806018, i64 2156806047, i64 2156806093, i64 2156806151, i64 2156806205, i64 2156806259, i64 2156806314, i64 2156806345, i64 2156806653, i64 2156806659, i64 2156806706, i64 2156806729, i64 2156806755}
!8 = !{i64 2156807210, i64 2156807021, i64 2156807071, i64 2156807117, i64 2156807145}
