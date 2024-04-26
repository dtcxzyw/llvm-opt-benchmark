; ModuleID = 'bench/linux/original/ip6_checksum.ll'
source_filename = "bench/linux/original/ip6_checksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udp6_csum_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udp6_csum_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udp6_set_csum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udp6_set_csum ; .previous"

@__UNIQUE_ID___addressable_udp6_csum_init737 = internal global ptr @udp6_csum_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_udp6_set_csum738 = internal global ptr @udp6_set_csum, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_udp6_csum_init737, ptr @__UNIQUE_ID___addressable_udp6_set_csum738], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @udp6_csum_init(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %7, ptr %8, align 8
  %9 = icmp eq i32 %2, 136
  br i1 %9, label %10, label %.thread5

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %142, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 2
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %14
  %21 = icmp ult i16 %17, 8
  %22 = icmp ult i32 %6, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %142, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i32 %6, %18
  br i1 %25, label %26, label %.thread5

26:                                               ; preds = %24
  store i8 1, ptr %4, align 2
  store i16 %17, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 96
  %30 = icmp eq i8 %29, 64
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = and i8 %28, -97
  store i8 %32, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 129
  %35 = load i24, ptr %34, align 1
  %36 = and i24 %35, -32769
  store i24 %36, ptr %34, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %43, ptr noundef %44, i32 noundef %6, i8 noundef zeroext -120, i32 noundef 0) #3
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %47, ptr %48, align 8
  br label %142

.thread5:                                         ; preds = %14, %24, %3
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = getelementptr inbounds i8, ptr %0, i64 129
  %51 = load i24, ptr %50, align 1
  %52 = and i24 %51, -32769
  store i24 %52, ptr %50, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = load i8, ptr %49, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  switch i8 %57, label %72 [
    i8 1, label %.thread
    i8 3, label %58
  ]

58:                                               ; preds = %.thread5
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %66
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, %61
  %71 = icmp sgt i32 %70, -1
  br label %72

72:                                               ; preds = %.thread5, %58
  %73 = phi i1 [ %71, %58 ], [ false, %.thread5 ]
  %74 = icmp eq i16 %54, 0
  %75 = or i1 %74, %73
  br i1 %75, label %.thread, label %91

.thread:                                          ; preds = %.thread5, %72
  %76 = or i24 %51, 32768
  store i24 %76, ptr %50, align 1
  %77 = and i8 %55, 96
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %79, label %.thread4

79:                                               ; preds = %.thread
  %80 = trunc i24 %51 to i8
  %81 = and i8 %80, 96
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = and i8 %55, -97
  store i8 %84, ptr %49, align 8
  br label %.thread4

85:                                               ; preds = %79
  %86 = add i8 %80, 96
  %87 = and i8 %86, 96
  %88 = zext nneg i8 %87 to i24
  %89 = and i24 %76, -97
  %90 = or disjoint i24 %89, %88
  store i24 %90, ptr %50, align 1
  br label %.thread4

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 180
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds i8, ptr %97, i64 24
  %100 = trunc i32 %2 to i8
  %101 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %98, ptr noundef %99, i32 noundef %6, i8 noundef zeroext %100, i32 noundef 0) #3
  %102 = zext i16 %101 to i32
  %103 = xor i32 %102, -1
  %104 = load i8, ptr %49, align 8
  %105 = and i8 %104, 96
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %118

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %103, i32 %109) #4, !srcloc !5
  %111 = shl i32 %110, 16
  %112 = and i32 %110, -65536
  %113 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111, i32 %112) #5, !srcloc !6
  %114 = icmp ugt i32 %113, -65537
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i24, ptr %50, align 1
  %117 = or i24 %116, 32768
  store i24 %117, ptr %50, align 1
  br label %.thread4

118:                                              ; preds = %107, %91
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %103, ptr %119, align 8
  %120 = load i32, ptr %5, align 8
  %121 = icmp ult i32 %120, 77
  br i1 %121, label %122, label %.thread4

122:                                              ; preds = %118
  %123 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #3
  %124 = icmp eq i16 %123, 0
  %125 = load i24, ptr %50, align 1
  %126 = select i1 %124, i24 32768, i24 0
  %127 = and i24 %125, -32769
  %128 = or disjoint i24 %127, %126
  store i24 %128, ptr %50, align 1
  %129 = zext i16 %123 to i32
  br i1 %124, label %..thread4_crit_edge, label %142

..thread4_crit_edge:                              ; preds = %122
  %.pre = load i8, ptr %49, align 8
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %.thread, %83, %85, %118, %115
  %130 = phi i8 [ %.pre, %..thread4_crit_edge ], [ %55, %.thread ], [ %84, %83 ], [ %55, %85 ], [ %104, %118 ], [ %104, %115 ]
  %131 = and i8 %130, 96
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %133, label %142

133:                                              ; preds = %.thread4
  %134 = load i24, ptr %50, align 1
  %135 = and i24 %134, 32768
  %136 = icmp eq i24 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = and i24 %134, 16
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = and i8 %130, -97
  store i8 %141, ptr %49, align 8
  br label %142

142:                                              ; preds = %140, %137, %133, %.thread4, %122, %33, %20, %10
  %143 = phi i32 [ 0, %33 ], [ %129, %122 ], [ 1, %137 ], [ 0, %140 ], [ 0, %133 ], [ 0, %.thread4 ], [ 1, %20 ], [ 1, %10 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp6_set_csum(i1 noundef zeroext %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  br i1 %0, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 0, ptr %13, align 2
  br label %60

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %7, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 17, i32 noundef 0) #3
  %24 = xor i16 %23, -1
  %25 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 %24, ptr %25, align 2
  br label %60

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 96
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 0, ptr %32, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %33, i64 %39
  %41 = getelementptr inbounds i8, ptr %1, i64 138
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, -1
  %gepdiff = sub nsw i64 %36, %39
  %48 = trunc nsw i64 %gepdiff to i32
  %49 = tail call i32 @csum_partial(ptr noundef %40, i32 noundef %48, i32 noundef %47) #3
  %50 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 17, i32 noundef %49) #3
  %51 = icmp eq i16 %50, 0
  %52 = select i1 %51, i16 -1, i16 %50
  store i16 %52, ptr %32, align 2
  br label %60

53:                                               ; preds = %26
  %54 = or i8 %28, 96
  store i8 %54, ptr %27, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 136
  store i16 %9, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 138
  store i16 6, ptr %56, align 2
  %57 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 17, i32 noundef 0) #3
  %58 = xor i16 %57, -1
  %59 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 %58, ptr %59, align 2
  br label %60

60:                                               ; preds = %53, %31, %22, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 6793739, i64 6793752}
!6 = !{i64 6789508, i64 6789531}
