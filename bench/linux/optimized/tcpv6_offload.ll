; ModuleID = 'bench/linux/original/tcpv6_offload.ll'
source_filename = "bench/linux/original/tcpv6_offload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@tcpv6_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @tcp6_gso_segment, ptr @tcp6_gro_receive, ptr @tcp6_gro_complete }, i32 0 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %112

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 96
  %10 = icmp eq i8 %9, 96
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i32 [ %.pre, %._crit_edge ], [ %25, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %79, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 56
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  %. = select i1 %41, ptr %43, ptr %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %50, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr i8, ptr %., i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, %28
  %61 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %60, i8 noundef zeroext 6, i32 noundef 0) #4
  %62 = zext i16 %61 to i32
  %63 = xor i32 %62, -1
  %64 = load i16, ptr %34, align 2
  %65 = and i16 %64, 4
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 %69) #5, !srcloc !5
  %71 = shl i32 %70, 16
  %72 = and i32 %70, -65536
  %73 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %71, i32 %72) #6, !srcloc !6
  %74 = icmp ugt i32 %73, -65537
  br i1 %74, label %79, label %75

75:                                               ; preds = %67, %38
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %63, ptr %76, align 8
  %77 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %1) #4
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %75, %67, %33, %27, %11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 56
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = add i16 %81, 56
  %86 = and i16 %85, 56
  %87 = and i16 %81, -57
  %88 = or disjoint i16 %86, %87
  store i16 %88, ptr %80, align 2
  br label %112

89:                                               ; preds = %79
  %90 = load i8, ptr %7, align 8
  %91 = lshr i8 %90, 5
  %92 = and i8 %91, 3
  switch i8 %92, label %112 [
    i8 1, label %93
    i8 0, label %105
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %95 = load i24, ptr %94, align 1
  %96 = trunc i24 %95 to i8
  %97 = and i8 %96, 96
  %98 = icmp eq i8 %97, 96
  br i1 %98, label %112, label %99

99:                                               ; preds = %93
  %100 = add nsw i8 %96, 32
  %101 = and i8 %100, 96
  %102 = zext nneg i8 %101 to i24
  %103 = and i24 %95, -97
  %104 = or disjoint i24 %103, %102
  store i24 %104, ptr %94, align 1
  br label %112

105:                                              ; preds = %89
  %106 = and i8 %90, -97
  %107 = or disjoint i8 %106, 32
  store i8 %107, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %109 = load i24, ptr %108, align 1
  %110 = and i24 %109, -97
  store i24 %110, ptr %108, align 1
  br label %112

111:                                              ; preds = %75
  store i16 1, ptr %3, align 4
  br label %114

112:                                              ; preds = %105, %99, %93, %89, %84, %2
  %113 = tail call ptr @tcp_gro_receive(ptr noundef %0, ptr noundef %1) #4
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ %113, %112 ], [ null, %111 ]
  ret ptr %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %15, i8 noundef zeroext 6, i32 noundef 0) #4
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 %19, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %18, 19
  br i1 %19, label %26, label %20, !prof !7

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, 20
  br i1 %21, label %48, label %22, !prof !8

22:                                               ; preds = %20
  %23 = sub nuw nsw i32 20, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %23) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %22, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 96
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %46, label %31, !prof !7

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 0, ptr %41, align 4
  %42 = load i8, ptr %27, align 8
  %43 = or i8 %42, 96
  store i8 %43, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call fastcc void @__tcp_v6_send_check(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %45)
  br label %46

46:                                               ; preds = %31, %26
  %47 = tail call ptr @tcp_gso_segment(ptr noundef %0, i64 noundef %1) #4
  br label %48

48:                                               ; preds = %46, %22, %20, %2
  %49 = phi ptr [ %47, %46 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -22 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %20 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__tcp_v6_send_check(ptr noundef captures(none) initializes((136, 140)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %1, ptr noundef %2, i32 noundef %11, i8 noundef zeroext 6, i32 noundef 0) #4
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %13, ptr %14, align 4
  %15 = load i16, ptr %6, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 138
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
