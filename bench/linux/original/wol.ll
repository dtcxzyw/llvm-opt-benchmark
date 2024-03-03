target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_wolinfo = type { i32, i32, i32, [6 x i8] }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_wol_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_wol_set_policy = dso_local local_unnamed_addr constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 6, %union.anon zeroinitializer }], align 16
@ethnl_wol_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 9, i8 9, i16 1, i32 16, i32 32, i8 0, i8 10, ptr null, ptr @wol_prepare_data, ptr @wol_reply_size, ptr @wol_fill_reply, ptr null, ptr @ethnl_set_wol_validate, ptr @ethnl_set_wol }, align 8
@wol_mode_names = external dso_local constant [0 x [32 x i8]], align 1
@ethnl_set_wol.__msg = internal constant [35 x i8] c"cannot enable unsupported WoL mode\00", align 16
@ethnl_set_wol.__msg.1 = internal constant [47 x i8] c"magicsecure not supported, cannot set password\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wol_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void %16(ptr noundef %4, ptr noundef %17) #8
  tail call void @ethnl_ops_complete(ptr noundef %4) #8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = lshr i8 %24, 6
  %26 = and i8 %25, 1
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i8 [ 0, %13 ], [ %26, %21 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %10, %3
  %31 = phi i32 [ 0, %27 ], [ -95, %3 ], [ %11, %10 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wol_reply_size(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = tail call i32 @ethnl_bitset32_size(ptr noundef %7, ptr noundef %8, i32 noundef 8, ptr noundef nonnull @wol_mode_names, i1 noundef zeroext %6) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i32 %9, 12
  %16 = select i1 %14, i32 %9, i32 %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i32 [ %9, %2 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wol_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 2, ptr noundef %8, ptr noundef %9, i32 noundef 8, ptr noundef nonnull @wol_mode_names, i1 noundef zeroext %7) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 28
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 6, ptr noundef %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %16, %3
  %22 = phi i32 [ 0, %20 ], [ %10, %3 ], [ -90, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_wol_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_wol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ethtool_wolinfo, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #8
  store i32 5, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %8, ptr noundef nonnull %3) #8
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ethnl_update_bitset32(ptr noundef %6, i32 noundef 8, ptr noundef %16, ptr noundef nonnull @wol_mode_names, ptr noundef %18, ptr noundef nonnull %4) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %17, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_wol.__msg) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %27
  store ptr @ethnl_set_wol.__msg, ptr %28, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %33, align 8
  br label %74

34:                                               ; preds = %21
  %35 = getelementptr i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = and i32 %23, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_wol.__msg.1) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  store ptr @ethnl_set_wol.__msg.1, ptr %42, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr null, ptr %47, align 8
  br label %74

48:                                               ; preds = %38
  %49 = load i16, ptr %36, align 2
  %50 = add i16 %49, -4
  %51 = call i16 @llvm.umin.i16(i16 %50, i16 6)
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr i8, ptr %36, i64 4
  %54 = call i32 @bcmp(ptr %7, ptr %53, i64 %52)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %53, i64 %52, i1 false)
  store i8 1, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %48, %34
  %58 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %8, ptr noundef nonnull %3) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %8, i64 2169
  %70 = zext i1 %68 to i8
  %71 = load i8, ptr %69, align 1
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %66, %60, %57, %44, %41, %30, %27, %2
  %75 = phi i32 [ 1, %66 ], [ %19, %2 ], [ -22, %30 ], [ -22, %27 ], [ -22, %44 ], [ -22, %41 ], [ 0, %57 ], [ %64, %60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #8
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset32_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_update_bitset32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
