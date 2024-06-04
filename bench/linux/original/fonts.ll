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
  %2 = getelementptr inbounds %struct.font_desc, ptr @font_vga_8x16, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %0) #3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr @font_vga_8x16, ptr null
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @get_default_font(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds %struct.font_desc, ptr @font_vga_8x16, i64 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, 400
  %8 = getelementptr inbounds %struct.font_desc, ptr @font_vga_8x16, i64 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 8
  %11 = xor i1 %7, %10
  %12 = add i32 %6, 1000
  %13 = select i1 %11, i32 %12, i32 %6
  %14 = getelementptr inbounds %struct.font_desc, ptr @font_vga_8x16, i64 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = udiv i32 %0, %15
  %17 = udiv i32 %1, %9
  %18 = mul i32 %17, %16
  %19 = icmp ugt i32 %18, 20999
  %20 = udiv i32 %18, 1000
  %21 = add i32 %13, 20
  %22 = sub i32 %21, %20
  %23 = add i32 %15, -1
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %2
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %9, -1
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %19, i32 %22, i32 %13
  %32 = add i32 %31, 1000
  %33 = select i1 %26, i1 true, i1 %30
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = icmp sgt i32 %34, -10000
  %36 = select i1 %35, ptr @font_vga_8x16, ptr null
  ret ptr %36
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
