target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip6t_ipv6header__931_152_ipv6header_mt6_init6:\09\09\09"
module asm ".long\09ipv6header_mt6_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ipv6_opt_hdr = type { i8, i8 }

@__UNIQUE_ID_file927 = internal constant [56 x i8] c"ip6t_ipv6header.file=net/ipv6/netfilter/ip6t_ipv6header\00", section ".modinfo", align 1
@__UNIQUE_ID_license928 = internal constant [28 x i8] c"ip6t_ipv6header.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description929 = internal constant [61 x i8] c"ip6t_ipv6header.description=Xtables: IPv6 header types match\00", section ".modinfo", align 1
@__UNIQUE_ID_author930 = internal constant [59 x i8] c"ip6t_ipv6header.author=Andras Kis-Szabo <kisza@sch.bme.hu>\00", section ".modinfo", align 1
@ipv6header_mt6_reg = internal global %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"ipv6header\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @ipv6header_mt6, ptr @ipv6header_mt6_check, ptr null, ptr null, ptr null, i32 3, i32 0, i32 0, i16 0, i16 10 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_ipv6header_mt6_init932 = internal global ptr @ipv6header_mt6_init, section ".discard.addressable", align 8
@__exitcall_ipv6header_mt6_exit = internal global ptr @ipv6header_mt6_exit, section ".exitcall.exit", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6header_mt6_init932, ptr @__UNIQUE_ID_author930, ptr @__UNIQUE_ID_description929, ptr @__UNIQUE_ID_file927, ptr @__UNIQUE_ID_license928, ptr @__exitcall_ipv6header_mt6_exit, ptr @ipv6header_mt6_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ipv6header_mt6_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_match(ptr noundef nonnull @ipv6header_mt6_reg) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ipv6header_mt6_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_match(ptr noundef nonnull @ipv6header_mt6_reg) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ipv6header_mt6(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.ipv6_opt_hdr, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -40
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = icmp eq ptr %0, null
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %1, i64 30
  br label %21

21:                                               ; preds = %85, %2
  %22 = phi i32 [ 0, %2 ], [ %86, %85 ]
  %23 = phi i32 [ %16, %2 ], [ %87, %85 ]
  %24 = phi i8 [ %13, %2 ], [ %88, %85 ]
  %25 = phi i32 [ 40, %2 ], [ %89, %85 ]
  switch i8 %24, label %26 [
    i8 59, label %29
    i8 51, label %29
    i8 50, label %29
    i8 44, label %29
    i8 43, label %29
    i8 0, label %29
  ]

26:                                               ; preds = %21
  %27 = icmp eq i8 %24, 60
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %21, %21, %21, %21, %21, %21
  %30 = phi i32 [ 1, %21 ], [ %28, %26 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ], [ 1, %21 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %91, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !5
  %33 = icmp eq i8 %24, 59
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = or i32 %22, 2
  br label %85

36:                                               ; preds = %32
  %37 = icmp slt i32 %23, 2
  br i1 %37, label %85, label %38

38:                                               ; preds = %36
  %39 = icmp eq i8 %24, 50
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = or i32 %22, 4
  br label %85

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 8
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %25, %44
  %46 = sub i32 %43, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %52, !prof !6

48:                                               ; preds = %42
  %49 = load ptr, ptr %19, align 8
  %50 = sext i32 %25 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  br label %57

52:                                               ; preds = %42
  br i1 %18, label %57, label %53

53:                                               ; preds = %52
  %54 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %3, i32 noundef 2) #5
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, ptr null, ptr %3, !prof !7
  br label %57

57:                                               ; preds = %53, %52, %48
  %58 = phi ptr [ %51, %48 ], [ null, %52 ], [ %56, %53 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %20, align 2
  br label %85

61:                                               ; preds = %57
  switch i8 %24, label %62 [
    i8 44, label %70
    i8 51, label %63
  ]

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi i32 [ 3, %62 ], [ 2, %61 ]
  %65 = getelementptr inbounds i8, ptr %58, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, %64
  %69 = add nuw nsw i32 %68, 8
  br label %70

70:                                               ; preds = %63, %61
  %71 = phi i32 [ 8, %61 ], [ %69, %63 ]
  switch i8 %24, label %85 [
    i8 0, label %76
    i8 43, label %72
    i8 44, label %73
    i8 51, label %74
    i8 60, label %75
  ]

72:                                               ; preds = %70
  br label %76

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %70
  %77 = phi i32 [ 64, %75 ], [ 8, %74 ], [ 16, %73 ], [ 32, %72 ], [ 128, %70 ]
  %78 = or i32 %22, %77
  %79 = load i8, ptr %58, align 1
  %80 = sub nsw i32 %23, %71
  %81 = add i32 %71, %25
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  %84 = select i1 %83, i32 3, i32 0
  br label %85

85:                                               ; preds = %76, %70, %60, %40, %36, %34
  %86 = phi i32 [ %35, %34 ], [ %41, %40 ], [ %22, %60 ], [ %22, %36 ], [ %22, %70 ], [ %78, %76 ]
  %87 = phi i32 [ %23, %34 ], [ %23, %40 ], [ %23, %60 ], [ %23, %36 ], [ %23, %70 ], [ %80, %76 ]
  %88 = phi i8 [ %24, %34 ], [ %24, %40 ], [ %24, %60 ], [ %24, %36 ], [ %24, %70 ], [ %79, %76 ]
  %89 = phi i32 [ %25, %34 ], [ %25, %40 ], [ %25, %60 ], [ %25, %36 ], [ %25, %70 ], [ %81, %76 ]
  %90 = phi i32 [ 3, %34 ], [ 3, %40 ], [ 1, %60 ], [ 1, %36 ], [ 1, %70 ], [ %84, %76 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  switch i32 %90, label %121 [
    i32 0, label %21
    i32 3, label %91
  ], !llvm.loop !8

91:                                               ; preds = %85, %29
  %92 = phi i32 [ %86, %85 ], [ %22, %29 ]
  %93 = phi i8 [ %88, %85 ], [ %24, %29 ]
  switch i8 %93, label %94 [
    i8 59, label %96
    i8 50, label %96
  ]

94:                                               ; preds = %91
  %95 = or i32 %92, 1
  br label %96

96:                                               ; preds = %94, %91, %91
  %97 = phi i32 [ %95, %94 ], [ %92, %91 ], [ %92, %91 ]
  %98 = getelementptr inbounds i8, ptr %5, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %5, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = xor i8 %105, %102
  %107 = zext i8 %106 to i32
  %108 = xor i32 %97, %107
  %109 = and i32 %108, %103
  %110 = icmp eq i32 %109, 0
  br label %121

111:                                              ; preds = %96
  %112 = getelementptr inbounds i8, ptr %5, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  %115 = load i8, ptr %5, align 1
  %116 = zext i8 %115 to i32
  br i1 %114, label %119, label %117

117:                                              ; preds = %111
  %118 = icmp ne i32 %97, %116
  br label %121

119:                                              ; preds = %111
  %120 = icmp eq i32 %97, %116
  br label %121

121:                                              ; preds = %119, %117, %101, %85
  %122 = phi i1 [ %110, %101 ], [ %118, %117 ], [ %120, %119 ], [ false, %85 ]
  ret i1 %122
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ipv6header_mt6_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 1
  %11 = icmp ult i8 %10, 2
  %12 = select i1 %11, i32 0, i32 -22
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %12, %7 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_match(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
