target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udp6_csum_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udp6_csum_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udp6_set_csum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udp6_set_csum ; .previous"

@__UNIQUE_ID___addressable_udp6_csum_init737 = internal global ptr @udp6_csum_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_udp6_set_csum738 = internal global ptr @udp6_set_csum, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_udp6_csum_init737, ptr @__UNIQUE_ID___addressable_udp6_set_csum738], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp6_csum_init(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %7, ptr %8, align 8
  %9 = icmp eq i32 %2, 136
  br i1 %9, label %10, label %53

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %154, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 2
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = icmp ult i16 %17, 8
  %22 = icmp ult i32 %6, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %154, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i32 %6, %18
  br i1 %25, label %26, label %37

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
  br label %37

37:                                               ; preds = %33, %24, %14
  %38 = load i8, ptr %4, align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 180
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %47, ptr noundef %48, i32 noundef %6, i8 noundef zeroext -120, i32 noundef 0) #3
  %50 = zext i16 %49 to i32
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %51, ptr %52, align 8
  br label %154

53:                                               ; preds = %37, %3
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = getelementptr inbounds i8, ptr %0, i64 129
  %56 = load i24, ptr %55, align 1
  %57 = and i24 %56, -32769
  store i24 %57, ptr %55, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = load i8, ptr %54, align 8
  %61 = lshr i8 %60, 5
  %62 = and i8 %61, 3
  switch i8 %62, label %77 [
    i8 1, label %78
    i8 3, label %63
  ]

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %71
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %66
  %76 = icmp sgt i32 %75, -1
  br label %78

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77, %63, %53
  %79 = phi i1 [ true, %53 ], [ %76, %63 ], [ false, %77 ]
  %80 = icmp eq i16 %59, 0
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = or i24 %56, 32768
  store i24 %83, ptr %55, align 1
  %84 = and i8 %60, 96
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = trunc i24 %56 to i8
  %88 = and i8 %87, 96
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = and i8 %60, -97
  store i8 %91, ptr %54, align 8
  br label %98

92:                                               ; preds = %86
  %93 = add i8 %87, 96
  %94 = and i8 %93, 96
  %95 = zext nneg i8 %94 to i24
  %96 = and i24 %83, -97
  %97 = or disjoint i24 %96, %95
  store i24 %97, ptr %55, align 1
  br label %98

98:                                               ; preds = %92, %90, %82
  br i1 %81, label %138, label %99

99:                                               ; preds = %98, %78
  %100 = getelementptr inbounds i8, ptr %0, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 180
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = getelementptr inbounds i8, ptr %105, i64 24
  %108 = trunc i32 %2 to i8
  %109 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %106, ptr noundef %107, i32 noundef %6, i8 noundef zeroext %108, i32 noundef 0) #3
  %110 = zext i16 %109 to i32
  %111 = xor i32 %110, -1
  %112 = load i8, ptr %54, align 8
  %113 = and i8 %112, 96
  %114 = icmp eq i8 %113, 64
  br i1 %114, label %115, label %126

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %0, i64 136
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %111, i32 %117) #4, !srcloc !5
  %119 = shl i32 %118, 16
  %120 = and i32 %118, -65536
  %121 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119, i32 %120) #5, !srcloc !6
  %122 = icmp ugt i32 %121, -65537
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i24, ptr %55, align 1
  %125 = or i24 %124, 32768
  store i24 %125, ptr %55, align 1
  br label %138

126:                                              ; preds = %115, %99
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %111, ptr %127, align 8
  %128 = load i32, ptr %5, align 8
  %129 = icmp ult i32 %128, 77
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #3
  %132 = icmp eq i16 %131, 0
  %133 = load i24, ptr %55, align 1
  %134 = select i1 %132, i24 32768, i24 0
  %135 = and i24 %133, -32769
  %136 = or disjoint i24 %135, %134
  store i24 %136, ptr %55, align 1
  %137 = zext i16 %131 to i32
  br label %138

138:                                              ; preds = %130, %126, %123, %98
  %139 = phi i32 [ 0, %98 ], [ %137, %130 ], [ 0, %123 ], [ 0, %126 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load i8, ptr %54, align 8
  %143 = and i8 %142, 96
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load i24, ptr %55, align 1
  %147 = and i24 %146, 32768
  %148 = icmp eq i24 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = and i24 %146, 16
  %151 = icmp eq i24 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = and i8 %142, -97
  store i8 %153, ptr %54, align 8
  br label %154

154:                                              ; preds = %152, %149, %145, %141, %138, %40, %20, %10
  %155 = phi i32 [ 0, %40 ], [ %139, %138 ], [ 1, %149 ], [ 0, %152 ], [ 0, %145 ], [ 0, %141 ], [ 1, %20 ], [ 1, %10 ]
  ret i32 %155
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
  br label %63

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
  br label %63

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 96
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %31, label %56

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
  %48 = ptrtoint ptr %37 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @csum_partial(ptr noundef %40, i32 noundef %51, i32 noundef %47) #3
  %53 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 17, i32 noundef %52) #3
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i16 -1, i16 %53
  store i16 %55, ptr %32, align 2
  br label %63

56:                                               ; preds = %26
  %57 = or i8 %28, 96
  store i8 %57, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 136
  store i16 %9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 138
  store i16 6, ptr %59, align 2
  %60 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 17, i32 noundef 0) #3
  %61 = xor i16 %60, -1
  %62 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %31, %22, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
