target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_deflate_workspacesize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_deflate_workspacesize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_deflate_dfltcc_enabled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_deflate_dfltcc_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_deflate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_deflate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_deflateInit2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_deflateInit2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_deflateEnd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_deflateEnd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zlib_deflateReset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zlib_deflateReset ; .previous"

@__UNIQUE_ID___addressable_zlib_deflate_workspacesize303 = internal global ptr @zlib_deflate_workspacesize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_deflate_dfltcc_enabled304 = internal global ptr @zlib_deflate_dfltcc_enabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_deflate305 = internal global ptr @zlib_deflate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_deflateInit2306 = internal global ptr @zlib_deflateInit2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_deflateEnd307 = internal global ptr @zlib_deflateEnd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zlib_deflateReset308 = internal global ptr @zlib_deflateReset, section ".discard.addressable", align 8
@__UNIQUE_ID_file309 = internal constant [48 x i8] c"zlib_deflate.file=lib/zlib_deflate/zlib_deflate\00", section ".modinfo", align 1
@__UNIQUE_ID_license310 = internal constant [25 x i8] c"zlib_deflate.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_zlib_deflate305, ptr @__UNIQUE_ID___addressable_zlib_deflateEnd307, ptr @__UNIQUE_ID___addressable_zlib_deflateInit2306, ptr @__UNIQUE_ID___addressable_zlib_deflateReset308, ptr @__UNIQUE_ID___addressable_zlib_deflate_dfltcc_enabled304, ptr @__UNIQUE_ID___addressable_zlib_deflate_workspacesize303, ptr @__UNIQUE_ID_file309, ptr @__UNIQUE_ID_license310], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate_workspacesize(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate_dfltcc_enabled() #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateInit2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateEnd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateReset(ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
