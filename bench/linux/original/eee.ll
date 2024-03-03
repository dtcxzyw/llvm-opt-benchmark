target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_eee = type { i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_eee_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_eee_set_policy = dso_local local_unnamed_addr constant [8 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_eee_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 23, i8 24, i16 1, i32 16, i32 48, i8 0, i8 25, ptr null, ptr @eee_prepare_data, ptr @eee_reply_size, ptr @eee_fill_reply, ptr null, ptr @ethnl_set_eee_validate, ptr @ethnl_set_eee }, align 8
@link_mode_names = external dso_local constant [0 x [32 x i8]], align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eee_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = tail call i32 %16(ptr noundef %4, ptr noundef %17) #5
  tail call void @ethnl_ops_complete(ptr noundef %4) #5
  br label %19

19:                                               ; preds = %13, %10, %3
  %20 = phi i32 [ %18, %13 ], [ -95, %3 ], [ %11, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eee_reply_size(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = tail call i32 @ethnl_bitset32_size(ptr noundef %7, ptr noundef %8, i32 noundef 32, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %6) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = tail call i32 @ethnl_bitset32_size(ptr noundef %12, ptr noundef null, i32 noundef 32, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %6) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %9, 32
  %17 = add i32 %16, %13
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = phi i32 [ %17, %15 ], [ %9, %2 ], [ %13, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eee_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 2, ptr noundef %12, ptr noundef %13, i32 noundef 32, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %11) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef 3, ptr noundef %17, ptr noundef null, i32 noundef 32, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %11) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  store i8 %24, ptr %7, align 1
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  store i8 %31, ptr %6, align 1
  %32 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 %38, ptr %5, align 1
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %2, i64 36
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 %43, ptr %4, align 4
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 -90
  br label %47

47:                                               ; preds = %41, %34, %27, %20, %16, %3
  %48 = phi i32 [ %14, %3 ], [ %18, %16 ], [ -90, %34 ], [ -90, %27 ], [ -90, %20 ], [ %46, %41 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_eee_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_eee(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ethtool_eee, align 4
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %5, ptr noundef nonnull %3) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ethnl_update_bitset32(ptr noundef %15, i32 noundef 32, ptr noundef %17, ptr noundef nonnull @link_mode_names, ptr noundef %19, ptr noundef nonnull %4) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  %24 = getelementptr i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = load i32, ptr %23, align 4
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = zext i1 %30 to i32
  store i32 %35, ptr %23, align 4
  store i8 1, ptr %4, align 1
  br label %36

36:                                               ; preds = %34, %27, %22
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = getelementptr i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = load i32, ptr %37, align 4
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = zext i1 %44 to i32
  store i32 %49, ptr %37, align 4
  store i8 1, ptr %4, align 1
  br label %50

50:                                               ; preds = %48, %41, %36
  %51 = getelementptr inbounds i8, ptr %3, i64 28
  %52 = getelementptr i8, ptr %7, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %51, align 4
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 %57, ptr %51, align 4
  store i8 1, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %55, %50
  %62 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 392
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef %5, ptr noundef nonnull %3) #5
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 1
  br label %71

71:                                               ; preds = %64, %61, %14, %2
  %72 = phi i32 [ %70, %64 ], [ %12, %2 ], [ %20, %14 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %72
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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
