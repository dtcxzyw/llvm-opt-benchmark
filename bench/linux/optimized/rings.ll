; ModuleID = 'bench/linux/original/rings.ll'
source_filename = "bench/linux/original/rings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_ethtool_ringparam = type { i32, i8, i8, i8, i32, i32, i32 }
%struct.ethtool_ringparam = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_rings_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_rings_set_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 3, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 0 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 2 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 3, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 0 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer }>, align 16
@ethnl_rings_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 15, i8 16, i16 1, i32 16, i32 72, i8 0, i8 17, ptr null, ptr @rings_prepare_data, ptr @rings_reply_size, ptr @rings_fill_reply, ptr null, ptr @ethnl_set_rings_validate, ptr @ethnl_set_rings }, align 8
@.str = private unnamed_addr constant [20 x i8] c"net/ethtool/rings.c\00", align 1
@ethnl_set_rings_validate.__msg = internal constant [33 x i8] c"setting rx buf len not supported\00", align 16
@ethnl_set_rings_validate.__msg.1 = internal constant [40 x i8] c"setting TCP data split is not supported\00", align 16
@ethnl_set_rings_validate.__msg.2 = internal constant [31 x i8] c"setting cqe size not supported\00", align 16
@ethnl_set_rings_validate.__msg.3 = internal constant [30 x i8] c"setting tx push not supported\00", align 16
@ethnl_set_rings_validate.__msg.4 = internal constant [30 x i8] c"setting rx push not supported\00", align 16
@ethnl_set_rings_validate.__msg.5 = internal constant [41 x i8] c"setting tx push buf len is not supported\00", align 16
@ethnl_set_rings.__msg = internal constant [36 x i8] c"requested ring size exceeds maximum\00", align 16
@.str.6 = private unnamed_addr constant [55 x i8] c"%sRequested TX push buffer exceeds the maximum of %u%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"\014%sRequested TX push buffer exceeds the maximum of %u%s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"truncated extack: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rings_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %12, ptr %13, align 8
  %14 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 44
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void %19(ptr noundef %4, ptr noundef %20, ptr noundef %21, ptr noundef %23) #7
  tail call void @ethnl_ops_complete(ptr noundef %4) #7
  br label %24

24:                                               ; preds = %16, %10, %3
  %25 = phi i32 [ 0, %16 ], [ -95, %3 ], [ %14, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rings_reply_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @rings_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 44
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load i8, ptr %22, align 4
  %24 = icmp ugt i8 %23, 2
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %3
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #7, !srcloc !8
  br label %26

26:                                               ; preds = %25, %3
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 %28, ptr %18, align 4
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %121

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 %35, ptr %17, align 4
  %36 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %33, %26
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 %40, ptr %16, align 4
  %43 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %121

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 %47, ptr %15, align 4
  %48 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %121

50:                                               ; preds = %45, %38
  %51 = getelementptr inbounds i8, ptr %2, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 %52, ptr %14, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %121

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 36
  %59 = load i32, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 %59, ptr %13, align 4
  %60 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %121

62:                                               ; preds = %57, %50
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 %64, ptr %12, align 4
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %2, i64 40
  %71 = load i32, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %71, ptr %11, align 4
  %72 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %69, %62
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %75, ptr %10, align 4
  %78 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77, %74
  %81 = load i8, ptr %22, align 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 %81, ptr %9, align 1
  %84 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds i8, ptr %2, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %88, ptr %8, align 4
  %91 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i8, ptr %2, i64 49
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  %97 = zext i1 %96 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  store i8 %97, ptr %7, align 1
  %98 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %2, i64 50
  %102 = load i8, ptr %101, align 2
  %103 = icmp ne i8 %102, 0
  %104 = zext i1 %103 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 %104, ptr %6, align 1
  %105 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  %108 = and i32 %21, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %2, i64 60
  %112 = load i32, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %112, ptr %5, align 4
  %113 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %2, i64 56
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %117, ptr %4, align 4
  %118 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %107
  br label %121

121:                                              ; preds = %120, %115, %110, %100, %93, %90, %83, %77, %69, %66, %57, %54, %45, %42, %33, %30
  %122 = phi i32 [ 0, %120 ], [ -90, %115 ], [ -90, %110 ], [ -90, %100 ], [ -90, %93 ], [ -90, %90 ], [ -90, %83 ], [ -90, %77 ], [ -90, %69 ], [ -90, %66 ], [ -90, %57 ], [ -90, %54 ], [ -90, %45 ], [ -90, %42 ], [ -90, %33 ], [ -90, %30 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -95, 2) i32 @ethnl_set_rings_validate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings_validate.__msg) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %118, label %20

20:                                               ; preds = %16
  store ptr @ethnl_set_rings_validate.__msg, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %23, align 8
  br label %118

24:                                               ; preds = %11, %2
  %25 = getelementptr i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings_validate.__msg.1) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %118, label %37

37:                                               ; preds = %33
  store ptr @ethnl_set_rings_validate.__msg.1, ptr %35, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %40, align 8
  br label %118

41:                                               ; preds = %28, %24
  %42 = getelementptr i8, ptr %7, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings_validate.__msg.2) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %118, label %54

54:                                               ; preds = %50
  store ptr @ethnl_set_rings_validate.__msg.2, ptr %52, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr null, ptr %57, align 8
  br label %118

58:                                               ; preds = %45, %41
  %59 = getelementptr i8, ptr %7, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings_validate.__msg.3) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %118, label %71

71:                                               ; preds = %67
  store ptr @ethnl_set_rings_validate.__msg.3, ptr %69, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr null, ptr %74, align 8
  br label %118

75:                                               ; preds = %62, %58
  %76 = getelementptr i8, ptr %7, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings_validate.__msg.4) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %118, label %88

88:                                               ; preds = %84
  store ptr @ethnl_set_rings_validate.__msg.4, ptr %86, align 8
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr null, ptr %91, align 8
  br label %118

92:                                               ; preds = %79, %75
  %93 = getelementptr i8, ptr %7, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %1, i64 64
  %103 = load ptr, ptr %102, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings_validate.__msg.5) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  store ptr @ethnl_set_rings_validate.__msg.5, ptr %103, align 8
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr null, ptr %108, align 8
  br label %118

109:                                              ; preds = %96, %92
  %110 = getelementptr inbounds i8, ptr %5, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %5, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, i32 -95, i32 1
  br label %118

118:                                              ; preds = %113, %109, %105, %101, %88, %84, %71, %67, %54, %50, %37, %33, %20, %16
  %119 = phi i32 [ -95, %20 ], [ -95, %16 ], [ -95, %37 ], [ -95, %33 ], [ -95, %54 ], [ -95, %50 ], [ -95, %71 ], [ -95, %67 ], [ -95, %88 ], [ -95, %84 ], [ -95, %105 ], [ -95, %101 ], [ -95, %109 ], [ %117, %113 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_rings(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.kernel_ethtool_ringparam, align 4
  %4 = alloca %struct.ethtool_ringparam, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  call void %11(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  %15 = getelementptr i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, ptr %14, align 4
  br label %24

24:                                               ; preds = %23, %18, %2
  %25 = phi i8 [ 0, %2 ], [ 0, %18 ], [ 1, %23 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = getelementptr i8, ptr %7, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %26, align 4
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 %32, ptr %26, align 4
  br label %36

36:                                               ; preds = %35, %30, %24
  %37 = phi i8 [ %25, %24 ], [ %25, %30 ], [ 1, %35 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 28
  %39 = getelementptr i8, ptr %7, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %38, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 %44, ptr %38, align 4
  br label %48

48:                                               ; preds = %47, %42, %36
  %49 = phi i8 [ %37, %36 ], [ %37, %42 ], [ 1, %47 ]
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  %51 = getelementptr i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %50, align 4
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 %56, ptr %50, align 4
  br label %60

60:                                               ; preds = %59, %54, %48
  %61 = phi i8 [ %49, %48 ], [ %49, %54 ], [ 1, %59 ]
  %62 = getelementptr i8, ptr %7, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 %67, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %65, %60
  %72 = phi i8 [ %61, %60 ], [ %61, %65 ], [ 1, %70 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  %74 = getelementptr i8, ptr %7, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %75, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = load i8, ptr %73, align 4
  %81 = icmp eq i8 %80, %79
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i8 %79, ptr %73, align 4
  br label %83

83:                                               ; preds = %82, %77, %71
  %84 = phi i8 [ %72, %71 ], [ %72, %77 ], [ 1, %82 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = getelementptr i8, ptr %7, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %85, align 4
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 %91, ptr %85, align 4
  br label %95

95:                                               ; preds = %94, %89, %83
  %96 = phi i8 [ %84, %83 ], [ %84, %89 ], [ 1, %94 ]
  %97 = getelementptr inbounds i8, ptr %3, i64 5
  %98 = getelementptr i8, ptr %7, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %99, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = load i8, ptr %97, align 1
  %105 = icmp eq i8 %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i8 %103, ptr %97, align 1
  br label %107

107:                                              ; preds = %106, %101, %95
  %108 = phi i8 [ %96, %95 ], [ %96, %101 ], [ 1, %106 ]
  %109 = getelementptr inbounds i8, ptr %3, i64 6
  %110 = getelementptr i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = load i8, ptr %109, align 2
  %117 = icmp eq i8 %116, %115
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i8 %115, ptr %109, align 2
  br label %119

119:                                              ; preds = %118, %113, %107
  %120 = phi i8 [ %108, %107 ], [ %108, %113 ], [ 1, %118 ]
  %121 = getelementptr inbounds i8, ptr %3, i64 12
  %122 = getelementptr i8, ptr %7, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %121, align 4
  %129 = icmp eq i32 %128, %127
  br i1 %129, label %130, label %.thread

.thread:                                          ; preds = %125
  store i32 %127, ptr %121, align 4
  br label %132

130:                                              ; preds = %125, %119
  %131 = icmp eq i8 %120, 0
  br i1 %131, label %191, label %132

132:                                              ; preds = %.thread, %130
  %133 = load i32, ptr %14, align 4
  %134 = getelementptr inbounds i8, ptr %4, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %133, %135
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %26, align 4
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %138, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %38, align 4
  %144 = getelementptr inbounds i8, ptr %4, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %143, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %50, align 4
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %.thread24

152:                                              ; preds = %132, %137, %142, %147
  %153 = phi ptr [ %15, %132 ], [ %27, %137 ], [ %39, %142 ], [ %51, %147 ]
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread24, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %12, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_rings.__msg) #7
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %156
  store ptr @ethnl_set_rings.__msg, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %154, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr null, ptr %161, align 8
  br label %191

.thread24:                                        ; preds = %147, %152
  %162 = load i32, ptr %121, align 4
  %163 = getelementptr inbounds i8, ptr %3, i64 16
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %162, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %.thread24
  %167 = load ptr, ptr %12, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 55
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %164, ptr noundef nonnull @.str.7) #7
  %172 = icmp sgt i32 %171, 79
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = call i32 @net_ratelimit() #7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %163, align 4
  %178 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %177, ptr noundef nonnull @.str.10) #8
  br label %179

179:                                              ; preds = %176, %173, %169
  call void @do_trace_netlink_extack(ptr noundef %170) #7
  store ptr %170, ptr %167, align 8
  %180 = load ptr, ptr %122, align 8
  %181 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr null, ptr %182, align 8
  br label %191

183:                                              ; preds = %.thread24
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 152
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 %186(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %187) #7
  %189 = icmp slt i32 %188, 0
  %190 = select i1 %189, i32 %188, i32 1
  br label %191

191:                                              ; preds = %183, %179, %166, %159, %156, %130
  %192 = phi i32 [ %190, %183 ], [ 0, %130 ], [ -22, %159 ], [ -22, %156 ], [ -22, %166 ], [ -22, %179 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret i32 %192
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2157872100, i64 2157871909, i64 2157871961, i64 2157872007, i64 2157872035}
!7 = !{i64 2157872174, i64 2157872203, i64 2157872249, i64 2157872307, i64 2157872361, i64 2157872415, i64 2157872470, i64 2157872501, i64 2157872809, i64 2157872815, i64 2157872862, i64 2157872885, i64 2157872911}
!8 = !{i64 2157873362, i64 2157873173, i64 2157873223, i64 2157873269, i64 2157873297}
