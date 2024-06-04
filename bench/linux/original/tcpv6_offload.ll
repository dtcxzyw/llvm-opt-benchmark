target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@tcpv6_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @tcp6_gso_segment, ptr @tcp6_gro_receive, ptr @tcp6_gro_complete }, i32 0 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %121

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 96
  %10 = icmp eq i8 %9, 96
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %14
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %11, %6
  %28 = getelementptr inbounds i8, ptr %1, i64 68
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %88, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %1, i64 70
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 56
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %45, %43 ], [ %41, %39 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 180
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %1, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  %64 = getelementptr inbounds i8, ptr %1, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %65, %67
  %69 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %62, ptr noundef %63, i32 noundef %68, i8 noundef zeroext 6, i32 noundef 0) #4
  %70 = zext i16 %69 to i32
  %71 = xor i32 %70, -1
  %72 = getelementptr inbounds i8, ptr %1, i64 70
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 4
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %46
  %77 = getelementptr inbounds i8, ptr %1, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %71, i32 %78) #5, !srcloc !5
  %80 = shl i32 %79, 16
  %81 = and i32 %79, -65536
  %82 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 %81) #6, !srcloc !6
  %83 = icmp ugt i32 %82, -65537
  br i1 %83, label %88, label %84

84:                                               ; preds = %76, %46
  %85 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %71, ptr %85, align 8
  %86 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %1) #4
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %84, %76, %34, %27, %11
  %89 = getelementptr inbounds i8, ptr %1, i64 70
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 56
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = add i16 %90, 56
  %95 = and i16 %94, 56
  %96 = and i16 %90, -57
  %97 = or disjoint i16 %95, %96
  store i16 %97, ptr %89, align 2
  br label %121

98:                                               ; preds = %88
  %99 = load i8, ptr %7, align 8
  %100 = lshr i8 %99, 5
  %101 = and i8 %100, 3
  switch i8 %101, label %121 [
    i8 1, label %102
    i8 0, label %114
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %1, i64 129
  %104 = load i24, ptr %103, align 1
  %105 = trunc i24 %104 to i8
  %106 = and i8 %105, 96
  %107 = icmp eq i8 %106, 96
  br i1 %107, label %121, label %108

108:                                              ; preds = %102
  %109 = add i8 %105, 32
  %110 = and i8 %109, 96
  %111 = zext nneg i8 %110 to i24
  %112 = and i24 %104, -97
  %113 = or disjoint i24 %112, %111
  store i24 %113, ptr %103, align 1
  br label %121

114:                                              ; preds = %98
  %115 = and i8 %99, -97
  %116 = or disjoint i8 %115, 32
  store i8 %116, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 129
  %118 = load i24, ptr %117, align 1
  %119 = and i24 %118, -97
  store i24 %119, ptr %117, align 1
  br label %121

120:                                              ; preds = %84
  store i16 1, ptr %3, align 4
  br label %123

121:                                              ; preds = %114, %108, %102, %98, %93, %2
  %122 = tail call ptr @tcp_gro_receive(ptr noundef %0, ptr noundef %1) #4
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ %122, %121 ], [ null, %120 ]
  ret ptr %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %1
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %16, ptr noundef %17, i32 noundef %15, i8 noundef zeroext 6, i32 noundef 0) #4
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %19, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8
  tail call void @tcp_gro_complete(ptr noundef %0) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_gro_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @tcpv6_offload_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @inet6_add_offload(ptr noundef nonnull @tcpv6_offload, i8 noundef zeroext 6) #4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp6_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  %13 = inttoptr i64 -22 to ptr
  br i1 %12, label %51, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = icmp ugt i32 %19, 19
  br i1 %20, label %29, label %21, !prof !7

21:                                               ; preds = %14
  %22 = icmp ult i32 %16, 20
  %23 = inttoptr i64 -22 to ptr
  br i1 %22, label %51, label %24, !prof !8

24:                                               ; preds = %21
  %25 = sub nsw i32 20, %19
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %25) #4
  %27 = icmp eq ptr %26, null
  %28 = inttoptr i64 -22 to ptr
  br i1 %27, label %51, label %29

29:                                               ; preds = %24, %14
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 96
  %33 = icmp eq i8 %32, 96
  br i1 %33, label %49, label %34, !prof !7

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 180
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %0, i64 178
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store i16 0, ptr %44, align 4
  %45 = load i8, ptr %30, align 8
  %46 = or i8 %45, 96
  store i8 %46, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = getelementptr inbounds i8, ptr %39, i64 24
  tail call fastcc void @__tcp_v6_send_check(ptr noundef %0, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %34, %29
  %50 = tail call ptr @tcp_gso_segment(ptr noundef %0, i64 noundef %1) #4
  br label %51

51:                                               ; preds = %49, %24, %21, %2
  %52 = phi ptr [ %50, %49 ], [ %13, %2 ], [ %28, %24 ], [ %23, %21 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__tcp_v6_send_check(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %1, ptr noundef %2, i32 noundef %11, i8 noundef zeroext 6, i32 noundef 0) #4
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %13, ptr %14, align 4
  %15 = load i16, ptr %6, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 16, ptr %17, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_gso_segment(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 6769940, i64 6769953}
!6 = !{i64 6765709, i64 6765732}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
