target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_font: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad find_font ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_default_font: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_default_font ; .previous"

%struct.font_desc = type { i32, ptr, i32, i32, i32, ptr, i32 }

@__UNIQUE_ID___addressable_find_font304 = internal global ptr @find_font, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_default_font305 = internal global ptr @get_default_font, section ".discard.addressable", align 8
@__UNIQUE_ID_author306 = internal constant [50 x i8] c"font.author=James Simmons <jsimmons@users.sf.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_description307 = internal constant [31 x i8] c"font.description=Console Fonts\00", section ".modinfo", align 1
@__UNIQUE_ID_file308 = internal constant [25 x i8] c"font.file=lib/fonts/font\00", section ".modinfo", align 1
@__UNIQUE_ID_license309 = internal constant [17 x i8] c"font.license=GPL\00", section ".modinfo", align 1
@font_vga_8x16 = external dso_local constant %struct.font_desc, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_find_font304, ptr @__UNIQUE_ID___addressable_get_default_font305, ptr @__UNIQUE_ID_author306, ptr @__UNIQUE_ID_description307, ptr @__UNIQUE_ID_file308, ptr @__UNIQUE_ID_license309], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @find_font(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.font_desc, ptr @font_vga_8x16, i64 0, i32 1), align 8
  %3 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %0) #3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @font_vga_8x16, ptr null
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @get_default_font(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = load i32, ptr getelementptr inbounds (%struct.font_desc, ptr @font_vga_8x16, i64 0, i32 6), align 8
  %6 = icmp slt i32 %1, 400
  %7 = load i32, ptr getelementptr inbounds (%struct.font_desc, ptr @font_vga_8x16, i64 0, i32 3), align 4
  %8 = icmp ugt i32 %7, 8
  %9 = xor i1 %6, %8
  %10 = add i32 %5, 1000
  %11 = select i1 %9, i32 %10, i32 %5
  %12 = load i32, ptr getelementptr inbounds (%struct.font_desc, ptr @font_vga_8x16, i64 0, i32 2), align 8
  %13 = udiv i32 %0, %12
  %14 = udiv i32 %1, %7
  %15 = mul i32 %14, %13
  %16 = icmp ugt i32 %15, 20999
  %17 = udiv i32 %15, 1000
  %18 = add i32 %11, 20
  %19 = sub i32 %18, %17
  %20 = add i32 %12, -1
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %2
  %23 = icmp eq i32 %22, 0
  %24 = add i32 %7, -1
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %16, i32 %19, i32 %11
  %29 = add i32 %28, 1000
  %30 = select i1 %23, i1 true, i1 %27
  %31 = select i1 %30, i32 %28, i32 %29
  %32 = icmp sgt i32 %31, -10000
  %33 = select i1 %32, ptr @font_vga_8x16, ptr null
  ret ptr %33
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
